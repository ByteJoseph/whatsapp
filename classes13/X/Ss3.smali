.class public LX/Ss3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPG;


# static fields
.field public static final A04:[B


# instance fields
.field public final A00:I

.field public final A01:LX/TPK;

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-byte v0, v1, v0

    .line 6
    sput-object v1, LX/Ss3;->A04:[B

    .line 8
    return-void
.end method

.method public constructor <init>(LX/RE9;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iget-object v2, p1, LX/RE9;->A00:LX/REC;

    .line 268435461
    iget v0, v2, LX/REC;->A00:I

    .line 268435463
    invoke-static {v0}, LX/REE;->A00(I)LX/REE;

    .line 268435466
    move-result-object v0

    .line 268435467
    iget-object v4, p1, LX/RE9;->A02:LX/SLF;

    .line 268435469
    iget v3, v0, LX/REE;->A00:I

    .line 268435471
    iget-object v1, v4, LX/SLF;->A00:LX/S7N;

    .line 268435473
    iget-object v0, v1, LX/S7N;->A00:[B

    .line 268435475
    array-length v0, v0

    .line 268435476
    if-ne v3, v0, :cond_5b

    .line 268435478
    sget-object v0, LX/SsP;->A03:LX/ROX;

    .line 268435480
    invoke-virtual {v1}, LX/S7N;->A00()[B

    .line 268435483
    move-result-object v0

    .line 268435484
    new-instance v1, LX/SsP;

    .line 268435486
    invoke-direct {v1, v0}, LX/SsP;-><init>([B)V

    .line 268435489
    :try_start_21
    sget-object v0, LX/SsO;->A02:LX/ROX;

    .line 268435491
    invoke-static {}, LX/SBH;->A00()Ljava/security/Provider;

    .line 268435494
    move-result-object v0

    .line 268435495
    if-eqz v0, :cond_2e

    .line 268435497
    invoke-static {v1, v4, v0}, LX/SLF;->A00(LX/TPK;LX/SLF;Ljava/security/Provider;)LX/SsN;

    .line 268435500
    move-result-object v1

    .line 268435501
    goto :goto_35

    .line 268435502
    :cond_2e
    const-string v0, "Conscrypt not available"

    .line 268435504
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 268435507
    move-result-object v0

    .line 268435508
    throw v0
    :try_end_35
    .catch Ljava/security/GeneralSecurityException; {:try_start_21 .. :try_end_35} :catch_35

    .line 268435509
    :catch_35
    :goto_35
    iput-object v1, p0, LX/Ss3;->A01:LX/TPK;

    .line 268435511
    iget v0, v2, LX/REC;->A01:I

    .line 268435513
    iput v0, p0, LX/Ss3;->A00:I

    .line 268435515
    iget-object v0, p1, LX/RE9;->A01:LX/S7N;

    .line 268435517
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 268435520
    move-result-object v0

    .line 268435521
    iput-object v0, p0, LX/Ss3;->A02:[B

    .line 268435523
    iget-object v1, v2, LX/REC;->A02:LX/SG1;

    .line 268435525
    sget-object v0, LX/SG1;->A02:LX/SG1;

    .line 268435527
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435530
    move-result v0

    .line 268435531
    if-eqz v0, :cond_57

    .line 268435533
    sget-object v1, LX/Ss3;->A04:[B

    .line 268435535
    const/4 v0, 0x1

    .line 268435536
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 268435539
    move-result-object v0

    .line 268435540
    :goto_54
    iput-object v0, p0, LX/Ss3;->A03:[B

    .line 268435542
    return-void

    .line 268435543
    :cond_57
    const/4 v0, 0x0

    .line 268435544
    new-array v0, v0, [B

    .line 268435546
    goto :goto_54

    .line 268435547
    :cond_5b
    invoke-static {}, LX/Qak;->A0t()Ljava/security/GeneralSecurityException;

    .line 268435550
    move-result-object v0

    .line 268435551
    throw v0
.end method

.method public constructor <init>(LX/REA;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    sget-object v0, LX/SsQ;->A04:LX/ROX;

    .line 536870917
    const-string v4, "HMAC"

    .line 536870919
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870922
    move-result-object v1

    .line 536870923
    iget-object v3, p1, LX/REA;->A00:LX/RED;

    .line 536870925
    iget-object v0, v3, LX/RED;->A02:LX/SG5;

    .line 536870927
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 536870930
    move-result-object v2

    .line 536870931
    iget-object v0, p1, LX/REA;->A02:LX/SLF;

    .line 536870933
    iget-object v0, v0, LX/SLF;->A00:LX/S7N;

    .line 536870935
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 536870938
    move-result-object v0

    .line 536870939
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 536870941
    invoke-direct {v1, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 536870944
    new-instance v0, LX/SsQ;

    .line 536870946
    invoke-direct {v0, v2, v1}, LX/SsQ;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 536870949
    iput-object v0, p0, LX/Ss3;->A01:LX/TPK;

    .line 536870951
    iget v0, v3, LX/RED;->A01:I

    .line 536870953
    iput v0, p0, LX/Ss3;->A00:I

    .line 536870955
    iget-object v0, p1, LX/REA;->A01:LX/S7N;

    .line 536870957
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 536870960
    move-result-object v0

    .line 536870961
    iput-object v0, p0, LX/Ss3;->A02:[B

    .line 536870963
    iget-object v1, v3, LX/RED;->A03:LX/SG2;

    .line 536870965
    sget-object v0, LX/SG2;->A02:LX/SG2;

    .line 536870967
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536870970
    move-result v0

    .line 536870971
    if-eqz v0, :cond_47

    .line 536870973
    sget-object v1, LX/Ss3;->A04:[B

    .line 536870975
    const/4 v0, 0x1

    .line 536870976
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 536870979
    move-result-object v0

    .line 536870980
    :goto_44
    iput-object v0, p0, LX/Ss3;->A03:[B

    .line 536870982
    return-void

    .line 536870983
    :cond_47
    const/4 v0, 0x0

    .line 536870984
    new-array v0, v0, [B

    .line 536870986
    goto :goto_44
.end method

.method public constructor <init>(LX/TPK;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wrappedPrf",
            "tagSize"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ss3;->A01:LX/TPK;

    .line 5
    iput p2, p0, LX/Ss3;->A00:I

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v0, v1, [B

    .line 10
    iput-object v0, p0, LX/Ss3;->A02:[B

    .line 12
    new-array v0, v1, [B

    .line 14
    iput-object v0, p0, LX/Ss3;->A03:[B

    .line 16
    const/16 v0, 0xa

    .line 18
    if-lt p2, v0, :cond_1a

    .line 20
    new-array v0, v1, [B

    .line 22
    invoke-interface {p1, v0, p2}, LX/TPK;->ALD([BI)[B

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v1, "tag size too small, need at least 10 bytes"

    .line 28
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 30
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method


# virtual methods
.method public ALJ([B)[B
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/Ss3;->A03:[B

    .line 2
    array-length v0, v1

    .line 3
    iget-object v6, p0, LX/Ss3;->A02:[B

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-lez v0, :cond_27

    .line 10
    iget-object v2, p0, LX/Ss3;->A01:LX/TPK;

    .line 12
    new-array v0, v3, [[B

    .line 14
    aput-object p1, v0, v4

    .line 16
    aput-object v1, v0, v5

    .line 18
    invoke-static {v0}, LX/S9b;->A01([[B)[B

    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, LX/Ss3;->A00:I

    .line 24
    invoke-interface {v2, v1, v0}, LX/TPK;->ALD([BI)[B

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    new-array v0, v3, [[B

    .line 30
    aput-object v6, v0, v4

    .line 32
    aput-object v1, v0, v5

    .line 34
    invoke-static {v0}, LX/S9b;->A01([[B)[B

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v1, p0, LX/Ss3;->A01:LX/TPK;

    .line 41
    iget v0, p0, LX/Ss3;->A00:I

    .line 43
    invoke-interface {v1, p1, v0}, LX/TPK;->ALD([BI)[B

    .line 46
    move-result-object v1

    .line 47
    goto :goto_1c
.end method
