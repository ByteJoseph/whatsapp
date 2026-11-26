.class public final LX/UVN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .registers 6

    .line 0
    packed-switch p2, :pswitch_data_4a

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "0x"

    .line 9
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, " failed: "

    .line 19
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_1c  #0x3000
    const-string v2, "EGL_SUCCESS"

    .line 30
    goto :goto_d

    .line 31
    :pswitch_1f  #0x3001
    const-string v2, "EGL_NOT_INITIALIZED"

    .line 33
    goto :goto_d

    .line 34
    :pswitch_22  #0x3002
    const-string v2, "EGL_BAD_ACCESS"

    .line 36
    goto :goto_d

    .line 37
    :pswitch_25  #0x3003
    const-string v2, "EGL_BAD_ALLOC"

    .line 39
    goto :goto_d

    .line 40
    :pswitch_28  #0x3004
    const-string v2, "EGL_BAD_ATTRIBUTE"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x3005
    const-string v2, "EGL_BAD_CONFIG"

    .line 45
    goto :goto_d

    .line 46
    :pswitch_2e  #0x3006
    const-string v2, "EGL_BAD_CONTEXT"

    .line 48
    goto :goto_d

    .line 49
    :pswitch_31  #0x3007
    const-string v2, "EGL_BAD_CURRENT_SURFACE"

    .line 51
    goto :goto_d

    .line 52
    :pswitch_34  #0x3008
    const-string v2, "EGL_BAD_DISPLAY"

    .line 54
    goto :goto_d

    .line 55
    :pswitch_37  #0x3009
    const-string v2, "EGL_BAD_MATCH"

    .line 57
    goto :goto_d

    .line 58
    :pswitch_3a  #0x300a
    const-string v2, "EGL_BAD_NATIVE_PIXMAP"

    .line 60
    goto :goto_d

    .line 61
    :pswitch_3d  #0x300b
    const-string v2, "EGL_BAD_NATIVE_WINDOW"

    .line 63
    goto :goto_d

    .line 64
    :pswitch_40  #0x300c
    const-string v2, "EGL_BAD_PARAMETER"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x300d
    const-string v2, "EGL_BAD_SURFACE"

    .line 69
    goto :goto_d

    .line 70
    :pswitch_46  #0x300e
    const-string v2, "EGL_CONTEXT_LOST"

    .line 72
    goto :goto_d

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x3000
        :pswitch_1c  #00003000
        :pswitch_1f  #00003001
        :pswitch_22  #00003002
        :pswitch_25  #00003003
        :pswitch_28  #00003004
        :pswitch_2b  #00003005
        :pswitch_2e  #00003006
        :pswitch_31  #00003007
        :pswitch_34  #00003008
        :pswitch_37  #00003009
        :pswitch_3a  #0000300a
        :pswitch_3d  #0000300b
        :pswitch_40  #0000300c
        :pswitch_43  #0000300d
        :pswitch_46  #0000300e
    .end packed-switch
.end method
