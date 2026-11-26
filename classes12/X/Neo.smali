.class public final LX/Neo;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final epoch:Ljava/lang/Long;

.field public final id:Ljava/lang/String;

.field public final root_secret:LX/MlP;

.field public final status:LX/O2Z;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Neo;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v1, 0xe

    .line 12
    new-instance v0, LX/NfD;

    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, LX/NfD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 17
    sput-object v0, LX/Neo;->A00:LX/UlT;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v5, LX/MlP;->A02:LX/MlP;

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/Neo;-><init>(LX/O2Z;Ljava/lang/Long;Ljava/lang/String;LX/MlP;LX/MlP;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/O2Z;Ljava/lang/Long;Ljava/lang/String;LX/MlP;LX/MlP;)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Neo;->A00:LX/UlT;

    .line 6
    invoke-direct {p0, v0, p5}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 9
    iput-object p3, p0, LX/Neo;->id:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Neo;->root_secret:LX/MlP;

    .line 13
    iput-object p2, p0, LX/Neo;->epoch:Ljava/lang/Long;

    .line 15
    iput-object p1, p0, LX/Neo;->status:LX/O2Z;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_37

    .line 3
    instance-of v0, p1, LX/Neo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Neo;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_36

    .line 18
    iget-object v1, p0, LX/Neo;->id:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Neo;->id:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_36

    .line 28
    iget-object v1, p0, LX/Neo;->root_secret:LX/MlP;

    .line 30
    iget-object v0, p1, LX/Neo;->root_secret:LX/MlP;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    iget-object v1, p0, LX/Neo;->epoch:Ljava/lang/Long;

    .line 40
    iget-object v0, p1, LX/Neo;->epoch:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    iget-object v1, p0, LX/Neo;->status:LX/O2Z;

    .line 50
    iget-object v0, p1, LX/Neo;->status:LX/O2Z;

    .line 52
    if-eq v1, v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_2d

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Neo;->id:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 18
    iget-object v0, p0, LX/Neo;->root_secret:LX/MlP;

    .line 20
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x25

    .line 27
    iget-object v0, p0, LX/Neo;->epoch:Ljava/lang/Long;

    .line 29
    invoke-static {v0}, LX/Q3X;->A04(Ljava/lang/Number;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x25

    .line 36
    iget-object v0, p0, LX/Neo;->status:LX/O2Z;

    .line 38
    invoke-static {v0, v2}, LX/N21;->A03(Ljava/lang/Object;I)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, LX/Q3X;->A00:I

    .line 45
    :cond_2d
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Neo;->id:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "id="

    .line 14
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 17
    :cond_11
    iget-object v1, p0, LX/Neo;->root_secret:LX/MlP;

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    const-string/jumbo v0, "root_secret="

    .line 24
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 27
    :cond_1b
    iget-object v1, p0, LX/Neo;->epoch:Ljava/lang/Long;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    const-string v0, "epoch="

    .line 33
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 36
    :cond_24
    iget-object v1, p0, LX/Neo;->status:LX/O2Z;

    .line 38
    if-eqz v1, :cond_2e

    .line 40
    const-string/jumbo v0, "status="

    .line 43
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 46
    :cond_2e
    const-string v0, "RootSecretEntry{"

    .line 48
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
