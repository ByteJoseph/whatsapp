.class public final LX/RDo;
.super LX/RDs;
.source ""


# instance fields
.field public final A00:LX/RE0;

.field public final A01:LX/S7N;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/RE0;LX/S7N;Ljava/lang/Integer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RDo;->A00:LX/RE0;

    .line 5
    iput-object p2, p0, LX/RDo;->A01:LX/S7N;

    .line 7
    iput-object p3, p0, LX/RDo;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method public static A00(LX/RE0;Ljava/lang/Integer;)LX/RDo;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/RE0;->A01:LX/SFq;

    .line 2
    sget-object v0, LX/SFq;->A01:LX/SFq;

    .line 4
    if-ne v1, v0, :cond_10

    .line 6
    if-nez p1, :cond_1b

    .line 8
    sget-object v1, LX/SKs;->A00:LX/S7N;

    .line 10
    :goto_a
    new-instance v0, LX/RDo;

    .line 12
    invoke-direct {v0, p0, v1, p1}, LX/RDo;-><init>(LX/RE0;LX/S7N;Ljava/lang/Integer;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/SFq;->A02:LX/SFq;

    .line 18
    if-ne v1, v0, :cond_29

    .line 20
    if-eqz p1, :cond_22

    .line 22
    invoke-static {p1}, LX/Qal;->A0Y(Ljava/lang/Number;)LX/S7N;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_a

    .line 27
    :cond_1b
    const-string v0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 29
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    const-string v0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 36
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    const-string v0, "Unknown Variant: "

    .line 43
    invoke-static {v1, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
