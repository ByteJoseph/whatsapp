.class public final LX/SsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPK;


# static fields
.field public static final A04:LX/ROX;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/security/Key;

.field public final A02:I

.field public final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/ROX;->A01:LX/ROX;

    .line 2
    sput-object v0, LX/SsQ;->A04:LX/ROX;

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "key"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/TBA;

    .line 5
    invoke-direct {v1, p0}, LX/TBA;-><init>(LX/SsQ;)V

    .line 8
    iput-object v1, p0, LX/SsQ;->A03:Ljava/lang/ThreadLocal;

    .line 10
    sget-object v0, LX/SsQ;->A04:LX/ROX;

    .line 12
    invoke-virtual {v0}, LX/ROX;->A00()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_76

    .line 18
    iput-object p1, p0, LX/SsQ;->A00:Ljava/lang/String;

    .line 20
    iput-object p2, p0, LX/SsQ;->A01:Ljava/security/Key;

    .line 22
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 25
    move-result-object v0

    .line 26
    array-length v2, v0

    .line 27
    const/16 v0, 0x10

    .line 29
    if-lt v2, v0, :cond_6e

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_7e

    .line 38
    :cond_26
    const-string v0, "unknown Hmac algorithm: "

    .line 40
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 46
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :sswitch_32
    const-string v0, "HMACSHA1"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_26

    .line 58
    const/16 v0, 0x14

    .line 60
    goto :goto_68

    .line 61
    :sswitch_3d
    const-string v0, "HMACSHA224"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_26

    .line 69
    const/16 v0, 0x1c

    .line 71
    goto :goto_68

    .line 72
    :sswitch_48
    const-string v0, "HMACSHA256"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_26

    .line 80
    const/16 v0, 0x20

    .line 82
    goto :goto_68

    .line 83
    :sswitch_53
    const-string v0, "HMACSHA384"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_26

    .line 91
    const/16 v0, 0x30

    .line 93
    goto :goto_68

    .line 94
    :sswitch_5e
    const-string v0, "HMACSHA512"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_26

    .line 102
    const/16 v0, 0x40

    .line 104
    :goto_68
    iput v0, p0, LX/SsQ;->A02:I

    .line 106
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 109
    return-void

    .line 110
    :cond_6e
    const-string v1, "key size too small, need at least 16 bytes"

    .line 112
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 114
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_76
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 120
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    nop

    .line 126
    :sswitch_data_7e
    .sparse-switch
        -0x6ca99674 -> :sswitch_32
        0x1762408f -> :sswitch_3d
        0x176240ee -> :sswitch_48
        0x1762450a -> :sswitch_53
        0x17624bb1 -> :sswitch_5e
    .end sparse-switch
.end method


# virtual methods
.method public ALD([BI)[B
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "outputLength"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/SsQ;->A02:I

    .line 2
    if-gt p2, v0, :cond_1e

    .line 4
    iget-object v1, p0, LX/SsQ;->A03:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljavax/crypto/Mac;

    .line 21
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v1, "tag size too big"

    .line 32
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
