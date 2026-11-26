.class public abstract LX/MC9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "WASA Root Secret"

    .line 2
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 4
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/MC9;->A00:[B

    .line 10
    const-string v0, "WASA Routing"

    .line 12
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/MC9;->A01:[B

    .line 18
    return-void
.end method

.method public static final A00(Ljava/lang/String;)[B
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    const/16 v0, 0xb

    .line 9
    :try_start_9
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_d} :catch_19

    .line 13
    array-length v1, v2

    .line 14
    const/16 v0, 0x20

    .line 16
    if-eq v1, v0, :cond_18

    .line 18
    const-string v0, "WasaPairingCrypto/illegal bot token (wrong length)"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    return-object v3

    .line 24
    :cond_18
    return-object v2

    .line 25
    :catch_19
    const-string v0, "WasaPairingCrypto/illegal bot token (not base64url)"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    return-object v3

    .line 31
    :cond_1f
    return-object v3
.end method
