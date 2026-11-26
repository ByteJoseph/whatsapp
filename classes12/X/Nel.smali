.class public final LX/Nel;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final birthday:Ljava/lang/String;

.field public final first_name:Ljava/lang/String;

.field public final full_name:Ljava/lang/String;

.field public final username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nel;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A06(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfB;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Nel;->A00:LX/UlT;

    .line 18
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
    invoke-direct/range {v0 .. v5}, LX/Nel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Nel;->A00:LX/UlT;

    .line 6
    invoke-direct {p0, v0, p5}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 9
    iput-object p1, p0, LX/Nel;->full_name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Nel;->first_name:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/Nel;->username:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/Nel;->birthday:Ljava/lang/String;

    .line 17
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
    instance-of v0, p1, LX/Nel;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nel;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    iget-object v1, p0, LX/Nel;->full_name:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Nel;->full_name:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    iget-object v1, p0, LX/Nel;->first_name:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Nel;->first_name:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    iget-object v1, p0, LX/Nel;->username:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/Nel;->username:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/Nel;->birthday:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/Nel;->birthday:Ljava/lang/String;

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
    if-nez v1, :cond_2f

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nel;->full_name:Ljava/lang/String;

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
    iget-object v0, p0, LX/Nel;->first_name:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x25

    .line 27
    iget-object v0, p0, LX/Nel;->username:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x25

    .line 36
    iget-object v0, p0, LX/Nel;->birthday:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :cond_2c
    add-int/2addr v1, v2

    .line 45
    iput v1, p0, LX/Q3X;->A00:I

    .line 47
    :cond_2f
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Nel;->full_name:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "full_name="

    .line 14
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/Nel;->first_name:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "first_name="

    .line 27
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/Nel;->username:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "username="

    .line 41
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/Nel;->birthday:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_39

    .line 48
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "birthday="

    .line 54
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 57
    :cond_39
    const-string v0, "LidContactAction{"

    .line 59
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
