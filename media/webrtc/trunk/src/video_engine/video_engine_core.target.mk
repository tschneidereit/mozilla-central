# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := video_engine_core
DEFS_Debug := '-DNO_HEAPCHECKER' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_NSS=1' \
	'-DTOOLKIT_USES_GTK=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_P2P_APIS=1' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DENABLE_REGISTER_PROTOCOL_HANDLER=1' \
	'-DWEBRTC_TARGET_PC' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_THREAD_RR' \
	'-D__STDC_FORMAT_MACROS' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := -Werror \
	-pthread \
	-fno-exceptions \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-D_FILE_OFFSET_BITS=64 \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-fno-strict-aliasing \
	-O0 \
	-g

# Flags passed to only C files.
CFLAGS_C_Debug := 

# Flags passed to only C++ files.
CFLAGS_CC_Debug := -fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare

INCS_Debug := -Isrc \
	-I. \
	-Isrc/video_engine/main/interface \
	-Isrc/common_video/interface \
	-Isrc/modules/video_capture/main/interface \
	-Isrc/modules/video_render/main/interface \
	-Isrc/common_video/vplib/main/interface \
	-Isrc/common_video/jpeg/main/interface \
	-Isrc/modules/media_file/interface \
	-Isrc/modules/interface \
	-Isrc/modules/rtp_rtcp/interface \
	-Isrc/modules/udp_transport/interface \
	-Isrc/modules/utility/interface \
	-Isrc/modules/audio_coding/main/interface \
	-Isrc/modules/video_coding/main/interface \
	-Isrc/modules/video_coding/codecs/interface \
	-Isrc/modules/video_processing/main/interface \
	-Isrc/voice_engine/main/interface \
	-Isrc/system_wrappers/interface

DEFS_Release := '-DNO_HEAPCHECKER' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_NSS=1' \
	'-DTOOLKIT_USES_GTK=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_P2P_APIS=1' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DENABLE_REGISTER_PROTOCOL_HANDLER=1' \
	'-DWEBRTC_TARGET_PC' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_THREAD_RR' \
	'-D__STDC_FORMAT_MACROS' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'

# Flags passed to all source files.
CFLAGS_Release := -Werror \
	-pthread \
	-fno-exceptions \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-D_FILE_OFFSET_BITS=64 \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-fno-strict-aliasing \
	-O2 \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections

# Flags passed to only C files.
CFLAGS_C_Release := 

# Flags passed to only C++ files.
CFLAGS_CC_Release := -fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare

INCS_Release := -Isrc \
	-I. \
	-Isrc/video_engine/main/interface \
	-Isrc/common_video/interface \
	-Isrc/modules/video_capture/main/interface \
	-Isrc/modules/video_render/main/interface \
	-Isrc/common_video/vplib/main/interface \
	-Isrc/common_video/jpeg/main/interface \
	-Isrc/modules/media_file/interface \
	-Isrc/modules/interface \
	-Isrc/modules/rtp_rtcp/interface \
	-Isrc/modules/udp_transport/interface \
	-Isrc/modules/utility/interface \
	-Isrc/modules/audio_coding/main/interface \
	-Isrc/modules/video_coding/main/interface \
	-Isrc/modules/video_coding/codecs/interface \
	-Isrc/modules/video_processing/main/interface \
	-Isrc/voice_engine/main/interface \
	-Isrc/system_wrappers/interface

OBJS := $(obj).target/$(TARGET)/src/video_engine/main/source/vie_base_impl.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_capture_impl.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_codec_impl.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_encryption_impl.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_external_codec_impl.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_file_impl.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_image_process_impl.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_impl.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_network_impl.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_ref_count.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_render_impl.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_rtp_rtcp_impl.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_shared_data.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_capturer.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_channel.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_channel_manager.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_encoder.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_file_image.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_file_player.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_file_recorder.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_frame_provider_base.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_input_manager.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_manager_base.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_performance_monitor.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_receiver.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_renderer.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_render_manager.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_sender.o \
	$(obj).target/$(TARGET)/src/video_engine/main/source/vie_sync_module.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE)) $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE)) $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := -pthread \
	-Wl,-z,noexecstack

LDFLAGS_Release := -pthread \
	-Wl,-z,noexecstack \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections

LIBS := 

$(obj).target/src/video_engine/libvideo_engine_core.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/src/video_engine/libvideo_engine_core.a: LIBS := $(LIBS)
$(obj).target/src/video_engine/libvideo_engine_core.a: TOOLSET := $(TOOLSET)
$(obj).target/src/video_engine/libvideo_engine_core.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(obj).target/src/video_engine/libvideo_engine_core.a
# Add target alias
.PHONY: video_engine_core
video_engine_core: $(obj).target/src/video_engine/libvideo_engine_core.a

# Add target alias to "all" target.
.PHONY: all
all: video_engine_core

