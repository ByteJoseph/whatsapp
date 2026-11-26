.class public final LX/RDr;
.super LX/RDs;
.source ""


# instance fields
.field public final A00:LX/RDu;

.field public final A01:LX/S7N;

.field public final A02:LX/SLF;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/RDu;LX/S7N;LX/SLF;Ljava/lang/Integer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "keyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RDr;->A00:LX/RDu;

    .line 5
    iput-object p3, p0, LX/RDr;->A02:LX/SLF;

    .line 7
    iput-object p2, p0, LX/RDr;->A01:LX/S7N;

    .line 9
    iput-object p4, p0, LX/RDr;->A03:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public static A00(LX/SFz;LX/SLF;Ljava/lang/Integer;)LX/RDr;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "variant",
            "secretBytes",
            "idRequirement"
        }
    .end annotation

    .line 0
    sget-object v3, LX/SFz;->A02:LX/SFz;

    .line 2
    if-eq p0, v3, :cond_13

    .line 4
    if-nez p2, :cond_13

    .line 6
    const-string v0, "For given Variant "

    .line 8
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " the value of idRequirement must be non-null"

    .line 14
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    if-ne p0, v3, :cond_1e

    .line 21
    if-eqz p2, :cond_1e

    .line 23
    const-string v0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 25
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    iget-object v0, p1, LX/SLF;->A00:LX/S7N;

    .line 32
    iget-object v0, v0, LX/S7N;->A00:[B

    .line 34
    array-length v1, v0

    .line 35
    const/16 v0, 0x20

    .line 37
    if-ne v1, v0, :cond_51

    .line 39
    new-instance v2, LX/RDu;

    .line 41
    invoke-direct {v2, p0}, LX/RDu;-><init>(LX/SFz;)V

    .line 44
    iget-object v1, v2, LX/RDu;->A00:LX/SFz;

    .line 46
    if-ne v1, v3, :cond_38

    .line 48
    sget-object v1, LX/SKs;->A00:LX/S7N;

    .line 50
    :goto_32
    new-instance v0, LX/RDr;

    .line 52
    invoke-direct {v0, v2, v1, p1, p2}, LX/RDr;-><init>(LX/RDu;LX/S7N;LX/SLF;Ljava/lang/Integer;)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    sget-object v0, LX/SFz;->A01:LX/SFz;

    .line 58
    if-ne v1, v0, :cond_41

    .line 60
    invoke-static {p2}, LX/Qal;->A0X(Ljava/lang/Number;)LX/S7N;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_32

    .line 65
    :cond_41
    sget-object v0, LX/SFz;->A03:LX/SFz;

    .line 67
    if-ne v1, v0, :cond_4a

    .line 69
    invoke-static {p2}, LX/Qal;->A0Y(Ljava/lang/Number;)LX/S7N;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_32

    .line 74
    :cond_4a
    const-string v0, "Unknown Variant: "

    .line 76
    invoke-static {v1, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    const-string v0, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 83
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
