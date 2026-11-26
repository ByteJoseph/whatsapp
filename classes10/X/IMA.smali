.class public LX/IMA;
.super LX/IMD;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    iput p1, p0, LX/IMA;->$t:I

    .line 2
    packed-switch p1, :pswitch_data_16

    .line 5
    const-string v0, "PREFETCH_URL_V5"

    .line 7
    :goto_7
    invoke-direct {p0, v0, v0}, LX/JyB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x1
    const-string v0, "MULTI_PROFILE"

    .line 13
    goto :goto_7

    .line 14
    :pswitch_e  #0x0
    const-string v1, "USER_AGENT_METADATA_FORM_FACTORS"

    .line 16
    const-string v0, "USER_AGENT_METADATA"

    .line 18
    invoke-direct {p0, v1, v0}, LX/JyB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method


# virtual methods
.method public A01()Z
    .registers 6

    .line 0
    iget v0, p0, LX/IMA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52

    .line 5
    const-string v0, "MULTI_PROFILE"

    .line 7
    invoke-static {v0}, LX/JYz;->A00(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4b

    .line 13
    invoke-super {p0}, LX/JyB;->A01()Z

    .line 16
    move-result v1

    .line 17
    :cond_11
    return v1

    .line 18
    :pswitch_12  #0x1
    invoke-super {p0}, LX/JyB;->A01()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4b

    .line 24
    const-string v0, "MULTI_PROCESS"

    .line 26
    invoke-static {v0}, LX/JYz;->A00(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4b

    .line 32
    sget-object v0, LX/JYz;->A0g:LX/IMD;

    .line 34
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4d

    .line 40
    sget-object v0, LX/J8G;->A00:LX/Km6;

    .line 42
    invoke-interface {v0}, LX/Km6;->BKi()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 49
    move-result v1

    .line 50
    return v1

    .line 51
    :pswitch_33  #0x0
    invoke-super {p0}, LX/JyB;->A01()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    invoke-static {}, LX/Jn6;->A00()Landroid/content/pm/PackageInfo;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4b

    .line 63
    invoke-static {v0}, LX/J1S;->A00(Landroid/content/pm/PackageInfo;)J

    .line 66
    move-result-wide v3

    .line 67
    const-wide/32 v1, 0x25f34560

    .line 70
    cmp-long v0, v3, v1

    .line 72
    const/4 v1, 0x1

    .line 73
    if-gez v0, :cond_11

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    return v1

    .line 77
    :cond_4d
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
