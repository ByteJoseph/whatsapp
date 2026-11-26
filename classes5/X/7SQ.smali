.class public final LX/7SQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/74c;

.field public final A08:LX/0lM;

.field public final A09:LX/0XW;

.field public final A0A:LX/0I5;

.field public final A0B:LX/024;

.field public final A0C:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x839

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0I5;

    .line 11
    iput-object v0, p0, LX/7SQ;->A0A:LX/0I5;

    .line 13
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7SQ;->A0C:LX/0W3;

    .line 19
    const v0, 0x100ee

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/74c;

    .line 28
    iput-object v0, p0, LX/7SQ;->A07:LX/74c;

    .line 30
    const/16 v0, 0x1349

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7SQ;->A02:LX/05b;

    .line 38
    const/16 v0, 0x9f0

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7SQ;->A03:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7SQ;->A05:LX/05b;

    .line 52
    const/16 v0, 0x185b

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7SQ;->A01:LX/05b;

    .line 60
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7SQ;->A00:LX/05b;

    .line 66
    const/16 v0, 0x841

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7SQ;->A04:LX/05b;

    .line 74
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/7SQ;->A06:LX/05b;

    .line 80
    const/16 v0, 0xa22

    .line 82
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0XW;

    .line 88
    iput-object v0, p0, LX/7SQ;->A09:LX/0XW;

    .line 90
    const/16 v0, 0xa67

    .line 92
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0lM;

    .line 98
    iput-object v0, p0, LX/7SQ;->A08:LX/0lM;

    .line 100
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/7SQ;->A0B:LX/024;

    .line 106
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/7SQ;)Landroid/net/Uri;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_41

    .line 3
    iget-object v1, p1, LX/7SQ;->A0A:LX/0I5;

    .line 5
    const-string/jumbo v0, "tmpi"

    .line 8
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v4

    .line 12
    new-instance v3, Ljava/io/FileOutputStream;

    .line 14
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 19
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    :try_start_16
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 24
    const/16 v0, 0x64

    .line 26
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 29
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    move-result-object v0
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_3a

    .line 33
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    move-object v2, v3

    .line 39
    :try_start_27
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    invoke-static {v4}, LX/9zp;->A04(Ljava/io/File;)V

    .line 45
    goto :goto_30

    .line 46
    :cond_2e
    move-object v4, v5

    .line 47
    goto :goto_33
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_3a

    .line 48
    :goto_30
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 51
    :goto_33
    if-eqz v4, :cond_41

    .line 53
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    throw v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    throw v0

    .line 65
    :cond_41
    return-object v5
.end method

.method public static final A01(LX/9IL;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    :pswitch_7  #0x1, 0x2, 0x3, 0x4, 0x7, 0x8, 0xb, 0xc
    const-string p0, "WHATSAPP"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x9
    const-string p0, "WHATSAPP_AI_CHAT_WALLPAPERS"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0xa
    const-string p0, "WHATSAPP_AI_CHAT_THEMES"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0xd
    const-string p0, "WHATSAPP_EVENTS_COVER"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x5, 0x6
    const-string p0, "WHATSAPP_AI_AR_CALLING"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x0, 0xe
    const-string p0, "WHATSAPP_ATTACHMENT_TRAY"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_7  #00000003
        :pswitch_7  #00000004
        :pswitch_13  #00000005
        :pswitch_13  #00000006
        :pswitch_7  #00000007
        :pswitch_7  #00000008
        :pswitch_a  #00000009
        :pswitch_d  #0000000a
        :pswitch_7  #0000000b
        :pswitch_7  #0000000c
        :pswitch_10  #0000000d
        :pswitch_16  #0000000e
    .end packed-switch
.end method
