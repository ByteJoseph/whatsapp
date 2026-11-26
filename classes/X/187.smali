.class public LX/187;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/08a;

.field public final A02:LX/18A;

.field public final A03:LX/00T;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/187;->A01:LX/08a;

    .line 13
    const/16 v0, 0x1b50

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/18A;

    .line 21
    iput-object v0, p0, LX/187;->A02:LX/18A;

    .line 23
    const/16 v0, 0x70

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/00T;

    .line 31
    iput-object v0, p0, LX/187;->A03:LX/00T;

    .line 33
    return-void
.end method

.method public static declared-synchronized A00(LX/187;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/187;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_24

    .line 5
    iget-object v1, p0, LX/187;->A01:LX/08a;

    .line 7
    const/16 v0, 0x5752

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_26

    .line 13
    iget-object v1, p0, LX/187;->A03:LX/00T;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    :try_start_11
    const-string/jumbo v0, "voip_prefs"

    .line 20
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/187;->A00:Landroid/content/SharedPreferences;

    .line 26
    goto :goto_24

    .line 27
    :cond_1b
    const-string/jumbo v0, "voip_prefs"

    .line 30
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/187;->A00:Landroid/content/SharedPreferences;
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    :goto_24
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public static A01(II)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const-string/jumbo v2, "voip_camera_info_"

    .line 4
    if-ne p1, v0, :cond_13

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "_api_"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public A02()Ljava/lang/Boolean;
    .registers 4

    .line 0
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "concurrent_front_back_capture_sdk"

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    if-eq v1, v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v1, "concurrent_front_back_capture"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v4

    .line 4
    const-string v1, "ar_effects_call_id"

    .line 6
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    const-string v2, ""

    .line 15
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    const-string v1, "ar_effects_call_effects"

    .line 27
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    return-object v3
.end method

.method public A04()Ljava/util/Set;
    .registers 4

    .line 0
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    const-string v0, "bwe_ml_in_test_model_versions"

    .line 11
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_16

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    :cond_16
    return-object v0
.end method

.method public A05()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "audio_sampling_hash"

    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "audio_sampling_rates"

    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "audio_native_sampling_rate"

    .line 22
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "audio_output_frames_per_buffer"

    .line 28
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void
.end method

.method public A06(Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v1, "video_codec_h264_hw_supported"

    .line 11
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;->isH264HwSupported:Z

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v1, "video_codec_h264_sw_supported"

    .line 20
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;->isH264SwSupported:Z

    .line 22
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v1, "video_codec_h265_hw_supported"

    .line 29
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;->isH265HwSupported:Z

    .line 31
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v1, "video_codec_h265_sw_supported"

    .line 38
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;->isH265SwSupported:Z

    .line 40
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/187;->A04()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "bwe_ml_in_test_model_versions"

    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    :cond_20
    return-void
.end method

.method public A08(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "ad_hoc_call_invitor_"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    return-void
.end method

.method public A09(Z)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "concurrent_front_back_capture"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "concurrent_front_back_capture_sdk"

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method

.method public A0A()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "video_call_back_camera_width"

    .line 7
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "video_call_back_camera_height"

    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    return v0
.end method

.method public A0B()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "video_call_front_camera_width"

    .line 7
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "video_call_front_camera_height"

    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    return v0
.end method

.method public A0C()Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "permanently_hide_return_to_call_text"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    const-string v0, "hide_return_to_call_text_for_call"

    .line 19
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    return v1

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0
.end method
