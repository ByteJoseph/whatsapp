.class public LX/Scb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPs;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CAB()V
    .registers 3

    .line 0
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    const-string v0, "ProfileInstaller"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public CWI(ILjava/lang/Object;)V
    .registers 6

    .line 0
    packed-switch p1, :pswitch_data_3a

    .line 3
    :pswitch_3  #0x9
    const-string v2, ""

    .line 5
    :goto_5
    const/4 v0, 0x6

    .line 6
    const-string v1, "ProfileInstaller"

    .line 8
    if-eq p1, v0, :cond_33

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_33

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq p1, v0, :cond_33

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :pswitch_15  #0xb
    const-string v2, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 23
    goto :goto_5

    .line 24
    :pswitch_18  #0xa
    const-string v2, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 26
    goto :goto_5

    .line 27
    :pswitch_1b  #0x8
    const-string v2, "RESULT_PARSE_EXCEPTION"

    .line 29
    goto :goto_5

    .line 30
    :pswitch_1e  #0x7
    const-string v2, "RESULT_IO_EXCEPTION"

    .line 32
    goto :goto_5

    .line 33
    :pswitch_21  #0x6
    const-string v2, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 35
    goto :goto_5

    .line 36
    :pswitch_24  #0x5
    const-string v2, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 38
    goto :goto_5

    .line 39
    :pswitch_27  #0x4
    const-string v2, "RESULT_NOT_WRITABLE"

    .line 41
    goto :goto_5

    .line 42
    :pswitch_2a  #0x3
    const-string v2, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 44
    goto :goto_5

    .line 45
    :pswitch_2d  #0x2
    const-string v2, "RESULT_ALREADY_INSTALLED"

    .line 47
    goto :goto_5

    .line 48
    :pswitch_30  #0x1
    const-string v2, "RESULT_INSTALL_SUCCESS"

    .line 50
    goto :goto_5

    .line 51
    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    return-void

    .line 57
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_30  #00000001
        :pswitch_2d  #00000002
        :pswitch_2a  #00000003
        :pswitch_27  #00000004
        :pswitch_24  #00000005
        :pswitch_21  #00000006
        :pswitch_1e  #00000007
        :pswitch_1b  #00000008
        :pswitch_3  #00000009
        :pswitch_18  #0000000a
        :pswitch_15  #0000000b
    .end packed-switch
.end method
