.class public final LX/RDn;
.super LX/RDs;
.source ""


# instance fields
.field public final A00:LX/RDx;

.field public final A01:LX/S7N;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/RDx;LX/S7N;Ljava/lang/Integer;)V
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
    iput-object p1, p0, LX/RDn;->A00:LX/RDx;

    .line 5
    iput-object p2, p0, LX/RDn;->A01:LX/S7N;

    .line 7
    iput-object p3, p0, LX/RDn;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method public static A00(LX/RDx;Ljava/lang/Integer;)LX/RDn;
    .registers 5
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
    iget-object v1, p0, LX/RDx;->A00:LX/SFp;

    .line 2
    sget-object v0, LX/SFp;->A02:LX/SFp;

    .line 4
    if-ne v1, v0, :cond_2c

    .line 6
    if-eqz p1, :cond_25

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_35

    .line 30
    const-string v0, "data must be non-null"

    .line 32
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    const-string v0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 39
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    sget-object v0, LX/SFp;->A01:LX/SFp;

    .line 46
    if-ne v1, v0, :cond_48

    .line 48
    if-nez p1, :cond_41

    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v2, v0, [B

    .line 53
    :cond_35
    array-length v0, v2

    .line 54
    new-instance v1, LX/S7N;

    .line 56
    invoke-direct {v1, v2, v0}, LX/S7N;-><init>([BI)V

    .line 59
    new-instance v0, LX/RDn;

    .line 61
    invoke-direct {v0, p0, v1, p1}, LX/RDn;-><init>(LX/RDx;LX/S7N;Ljava/lang/Integer;)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    const-string v0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 67
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    const-string v0, "Unknown Variant: "

    .line 74
    invoke-static {v1, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
