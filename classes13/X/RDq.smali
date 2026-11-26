.class public final LX/RDq;
.super LX/RDs;
.source ""


# instance fields
.field public final A00:LX/RDy;

.field public final A01:LX/S7N;

.field public final A02:LX/SLF;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/RDy;LX/S7N;LX/SLF;Ljava/lang/Integer;)V
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
    iput-object p1, p0, LX/RDq;->A00:LX/RDy;

    .line 5
    iput-object p3, p0, LX/RDq;->A02:LX/SLF;

    .line 7
    iput-object p2, p0, LX/RDq;->A01:LX/S7N;

    .line 9
    iput-object p4, p0, LX/RDq;->A03:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public static A00(LX/RDy;LX/SLF;Ljava/lang/Integer;)LX/RDq;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "secretBytes",
            "idRequirement"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/RDy;->A01:LX/SFr;

    .line 2
    sget-object v2, LX/SFr;->A01:LX/SFr;

    .line 4
    if-eq v3, v2, :cond_15

    .line 6
    if-nez p2, :cond_15

    .line 8
    const-string v0, "For given Variant "

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " the value of idRequirement must be non-null"

    .line 16
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    if-ne v3, v2, :cond_20

    .line 23
    if-eqz p2, :cond_20

    .line 25
    const-string v0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 27
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    iget-object v0, p1, LX/SLF;->A00:LX/S7N;

    .line 34
    iget-object v0, v0, LX/S7N;->A00:[B

    .line 36
    array-length v1, v0

    .line 37
    const/16 v0, 0x20

    .line 39
    if-ne v1, v0, :cond_43

    .line 41
    if-ne v3, v2, :cond_33

    .line 43
    sget-object v1, LX/SKs;->A00:LX/S7N;

    .line 45
    :goto_2d
    new-instance v0, LX/RDq;

    .line 47
    invoke-direct {v0, p0, v1, p1, p2}, LX/RDq;-><init>(LX/RDy;LX/S7N;LX/SLF;Ljava/lang/Integer;)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    sget-object v0, LX/SFr;->A02:LX/SFr;

    .line 53
    if-ne v3, v0, :cond_3c

    .line 55
    invoke-static {p2}, LX/Qal;->A0Y(Ljava/lang/Number;)LX/S7N;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_2d

    .line 60
    :cond_3c
    const-string v0, "Unknown Variant: "

    .line 62
    invoke-static {v3, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    const-string v0, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 69
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
