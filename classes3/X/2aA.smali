.class public final LX/2aA;
.super LX/2lj;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v3, v0, [LX/00q;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v4, v3, v0

    .line 7
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v1, 0x29

    .line 11
    new-instance v0, LX/KHE;

    .line 13
    invoke-direct {v0, v1}, LX/KHE;-><init>(I)V

    .line 16
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v3, v0

    .line 23
    const/16 v1, 0x2a

    .line 25
    new-instance v0, LX/KHE;

    .line 27
    invoke-direct {v0, v1}, LX/KHE;-><init>(I)V

    .line 30
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v3, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v4, v3, v0

    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v4, v3, v0

    .line 43
    sput-object v3, LX/2aA;->A05:[LX/00q;

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;IIZZ)V
    .registers 9

    .line 0
    and-int/lit8 v0, p3, 0x19

    .line 2
    const/16 v1, 0x19

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/87i;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p3, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p4, p0, LX/2aA;->A00:I

    .line 19
    and-int/lit8 v0, p3, 0x2

    .line 21
    if-nez v0, :cond_27

    .line 23
    iput-object v1, p0, LX/2aA;->A01:Ljava/util/Set;

    .line 25
    :goto_19
    and-int/lit8 v0, p3, 0x4

    .line 27
    if-nez v0, :cond_24

    .line 29
    iput-object v1, p0, LX/2aA;->A02:Ljava/util/Set;

    .line 31
    :goto_1f
    iput-boolean p5, p0, LX/2aA;->A03:Z

    .line 33
    iput-boolean p6, p0, LX/2aA;->A04:Z

    .line 35
    return-void

    .line 36
    :cond_24
    iput-object p2, p0, LX/2aA;->A02:Ljava/util/Set;

    .line 38
    goto :goto_1f

    .line 39
    :cond_27
    iput-object p1, p0, LX/2aA;->A01:Ljava/util/Set;

    .line 41
    goto :goto_19
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;IZZ)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p3, p0, LX/2aA;->A00:I

    .line 268435461
    iput-object p1, p0, LX/2aA;->A01:Ljava/util/Set;

    .line 268435463
    iput-object p2, p0, LX/2aA;->A02:Ljava/util/Set;

    .line 268435465
    iput-boolean p4, p0, LX/2aA;->A03:Z

    .line 268435467
    iput-boolean p5, p0, LX/2aA;->A04:Z

    .line 268435469
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/2aA;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/2aA;

    .line 10
    iget v1, p0, LX/2aA;->A00:I

    .line 12
    iget v0, p1, LX/2aA;->A00:I

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget-object v1, p0, LX/2aA;->A01:Ljava/util/Set;

    .line 18
    iget-object v0, p1, LX/2aA;->A01:Ljava/util/Set;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-object v1, p0, LX/2aA;->A02:Ljava/util/Set;

    .line 28
    iget-object v0, p1, LX/2aA;->A02:Ljava/util/Set;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    iget-boolean v1, p0, LX/2aA;->A03:Z

    .line 38
    iget-boolean v0, p1, LX/2aA;->A03:Z

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    iget-boolean v1, p0, LX/2aA;->A04:Z

    .line 44
    iget-boolean v0, p1, LX/2aA;->A04:Z

    .line 46
    if-eq v1, v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/2aA;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/2aA;->A01:Ljava/util/Set;

    .line 6
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/2aA;->A02:Ljava/util/Set;

    .line 15
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-boolean v0, p0, LX/2aA;->A03:Z

    .line 24
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/2aA;->A04:Z

    .line 30
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, LX/2aA;->A00:I

    .line 2
    iget-object v5, p0, LX/2aA;->A01:Ljava/util/Set;

    .line 4
    iget-object v4, p0, LX/2aA;->A02:Ljava/util/Set;

    .line 6
    iget-boolean v3, p0, LX/2aA;->A03:Z

    .line 8
    iget-boolean v2, p0, LX/2aA;->A04:Z

    .line 10
    const-string v0, "NResult(n="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v5, v4, v1, v3}, LX/2Al;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 19
    const-string v0, ", isBroken="

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
