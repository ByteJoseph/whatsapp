.class public final LX/2aB;
.super LX/2lj;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [LX/00q;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v4, v3, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object v4, v3, v0

    .line 10
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    const/16 v1, 0x27

    .line 14
    new-instance v0, LX/KHE;

    .line 16
    invoke-direct {v0, v1}, LX/KHE;-><init>(I)V

    .line 19
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v3, v0

    .line 26
    const/16 v1, 0x28

    .line 28
    new-instance v0, LX/KHE;

    .line 30
    invoke-direct {v0, v1}, LX/KHE;-><init>(I)V

    .line 33
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v4, v3}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v4, v3, v0

    .line 43
    sput-object v3, LX/2aB;->A06:[LX/00q;

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;IIIZZ)V
    .registers 10

    .line 269060227
    and-int/lit8 v0, p3, 0x33

    const/16 v1, 0x33

    if-eq v1, v0, :cond_d

    .line 269060228
    sget-object v0, LX/87h;->A01:LX/0ub;

    .line 269060229
    invoke-static {v0, p3, v1}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    .line 269060230
    :cond_d
    const/4 v1, 0x0

    .line 269060231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269060232
    iput p4, p0, LX/2aB;->A01:I

    iput p5, p0, LX/2aB;->A00:I

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_29

    iput-object v1, p0, LX/2aB;->A02:Ljava/util/Set;

    :goto_1b
    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_26

    iput-object v1, p0, LX/2aB;->A03:Ljava/util/Set;

    :goto_21
    iput-boolean p6, p0, LX/2aB;->A04:Z

    iput-boolean p7, p0, LX/2aB;->A05:Z

    return-void

    :cond_26
    iput-object p2, p0, LX/2aB;->A03:Ljava/util/Set;

    goto :goto_21

    :cond_29
    iput-object p1, p0, LX/2aB;->A02:Ljava/util/Set;

    goto :goto_1b
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;IIZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/2aB;->A01:I

    .line 5
    iput p4, p0, LX/2aB;->A00:I

    .line 7
    iput-object p1, p0, LX/2aB;->A02:Ljava/util/Set;

    .line 9
    iput-object p2, p0, LX/2aB;->A03:Ljava/util/Set;

    .line 11
    iput-boolean p5, p0, LX/2aB;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/2aB;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/2aB;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/2aB;

    .line 10
    iget v1, p0, LX/2aB;->A01:I

    .line 12
    iget v0, p1, LX/2aB;->A01:I

    .line 14
    if-ne v1, v0, :cond_36

    .line 16
    iget v1, p0, LX/2aB;->A00:I

    .line 18
    iget v0, p1, LX/2aB;->A00:I

    .line 20
    if-ne v1, v0, :cond_36

    .line 22
    iget-object v1, p0, LX/2aB;->A02:Ljava/util/Set;

    .line 24
    iget-object v0, p1, LX/2aB;->A02:Ljava/util/Set;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_36

    .line 32
    iget-object v1, p0, LX/2aB;->A03:Ljava/util/Set;

    .line 34
    iget-object v0, p1, LX/2aB;->A03:Ljava/util/Set;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    iget-boolean v1, p0, LX/2aB;->A04:Z

    .line 44
    iget-boolean v0, p1, LX/2aB;->A04:Z

    .line 46
    if-ne v1, v0, :cond_36

    .line 48
    iget-boolean v1, p0, LX/2aB;->A05:Z

    .line 50
    iget-boolean v0, p1, LX/2aB;->A05:Z

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
    .registers 3

    .line 0
    iget v0, p0, LX/2aB;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/2aB;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/2aB;->A02:Ljava/util/Set;

    .line 11
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/2aB;->A03:Ljava/util/Set;

    .line 20
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/2aB;->A04:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/2aB;->A05:Z

    .line 35
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/2aB;->A01:I

    .line 2
    iget v6, p0, LX/2aB;->A00:I

    .line 4
    iget-object v5, p0, LX/2aB;->A02:Ljava/util/Set;

    .line 6
    iget-object v4, p0, LX/2aB;->A03:Ljava/util/Set;

    .line 8
    iget-boolean v3, p0, LX/2aB;->A04:Z

    .line 10
    iget-boolean v2, p0, LX/2aB;->A05:Z

    .line 12
    const-string v0, "Y2NResult(y="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", n="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v5, v4, v1, v3}, LX/2Al;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 29
    const-string v0, ", isBroken="

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
