.class public final LX/Nep;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final key_id:LX/NdJ;

.field public final mac:LX/MlP;

.field public final records:Ljava/util/List;

.field public final version:LX/NeI;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nep;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v1, 0x16

    .line 12
    new-instance v0, LX/NfD;

    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, LX/NfD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 17
    sput-object v0, LX/Nep;->A00:LX/UlT;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 268435459
    sget-object v5, LX/MlP;->A02:LX/MlP;

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/Nep;-><init>(LX/NdJ;LX/NeI;Ljava/util/List;LX/MlP;LX/MlP;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/NdJ;LX/NeI;Ljava/util/List;LX/MlP;LX/MlP;)V
    .registers 8

    .line 0
    const-string v1, "records"

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/Nep;->A00:LX/UlT;

    .line 8
    invoke-direct {p0, v0, p5}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 11
    iput-object p2, p0, LX/Nep;->version:LX/NeI;

    .line 13
    iput-object p4, p0, LX/Nep;->mac:LX/MlP;

    .line 15
    iput-object p1, p0, LX/Nep;->key_id:LX/NdJ;

    .line 17
    invoke-static {p3, v1}, LX/P8i;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Nep;->records:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_3b

    .line 3
    instance-of v0, p1, LX/Nep;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nep;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    iget-object v1, p0, LX/Nep;->version:LX/NeI;

    .line 20
    iget-object v0, p1, LX/Nep;->version:LX/NeI;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    iget-object v1, p0, LX/Nep;->records:Ljava/util/List;

    .line 30
    iget-object v0, p1, LX/Nep;->records:Ljava/util/List;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    iget-object v1, p0, LX/Nep;->mac:LX/MlP;

    .line 40
    iget-object v0, p1, LX/Nep;->mac:LX/MlP;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/Nep;->key_id:LX/NdJ;

    .line 50
    iget-object v0, p1, LX/Nep;->key_id:LX/NdJ;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_2c

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nep;->version:LX/NeI;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 18
    iget-object v0, p0, LX/Nep;->records:Ljava/util/List;

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v1, v0, 0x25

    .line 26
    iget-object v0, p0, LX/Nep;->mac:LX/MlP;

    .line 28
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x25

    .line 35
    iget-object v0, p0, LX/Nep;->key_id:LX/NdJ;

    .line 37
    invoke-static {v0, v2}, LX/N21;->A03(Ljava/lang/Object;I)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, LX/Q3X;->A00:I

    .line 44
    :cond_2c
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Nep;->version:LX/NeI;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const-string/jumbo v0, "version="

    .line 11
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/Nep;->records:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    iget-object v1, p0, LX/Nep;->records:Ljava/util/List;

    .line 24
    const-string v0, "records="

    .line 26
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 29
    :cond_1d
    iget-object v1, p0, LX/Nep;->mac:LX/MlP;

    .line 31
    if-eqz v1, :cond_26

    .line 33
    const-string v0, "mac="

    .line 35
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 38
    :cond_26
    iget-object v1, p0, LX/Nep;->key_id:LX/NdJ;

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    const-string v0, "key_id="

    .line 44
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 47
    :cond_2f
    const-string v0, "SyncdSnapshot{"

    .line 49
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
