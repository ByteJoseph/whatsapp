.class public final LX/TsO;
.super LX/08W;
.source ""

# interfaces
.implements LX/VQE;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:LX/Tsc;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Tsm;


# direct methods
.method public constructor <init>(LX/Tsc;LX/Tsm;Ljava/util/List;FIJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/TsO;->A05:LX/Tsm;

    .line 5
    iput-wide p6, p0, LX/TsO;->A02:J

    .line 7
    iput-object p1, p0, LX/TsO;->A03:LX/Tsc;

    .line 9
    iput p4, p0, LX/TsO;->A00:F

    .line 11
    iput p5, p0, LX/TsO;->A01:I

    .line 13
    iput-object p3, p0, LX/TsO;->A04:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public ASH(Landroid/graphics/Canvas;LX/Ugg;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/TsO;->A05:LX/Tsm;

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/VGE;

    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, LX/VGE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, v2, v0}, LX/Ugg;->A01(LX/Tsm;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public By3()Z
    .registers 5

    .line 0
    iget v3, p0, LX/TsO;->A01:I

    .line 2
    iget-object v2, p0, LX/TsO;->A04:Ljava/util/List;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-ge v1, v0, :cond_20

    .line 10
    const/16 v0, 0x10

    .line 12
    if-eq v3, v0, :cond_38

    .line 14
    const/16 v0, 0x11

    .line 16
    if-eq v3, v0, :cond_38

    .line 18
    const/16 v0, 0xf

    .line 20
    if-eq v3, v0, :cond_38

    .line 22
    instance-of v0, v2, Ljava/util/Collection;

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_20

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/VQE;

    .line 50
    invoke-interface {v0}, LX/VQE;->By3()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_26

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/TsO;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/TsO;

    .line 10
    iget-object v1, p0, LX/TsO;->A05:LX/Tsm;

    .line 12
    iget-object v0, p1, LX/TsO;->A05:LX/Tsm;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-wide v3, p0, LX/TsO;->A02:J

    .line 22
    iget-wide v1, p1, LX/TsO;->A02:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_40

    .line 28
    iget-object v1, p0, LX/TsO;->A03:LX/Tsc;

    .line 30
    iget-object v0, p1, LX/TsO;->A03:LX/Tsc;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    iget v1, p0, LX/TsO;->A00:F

    .line 40
    iget v0, p1, LX/TsO;->A00:F

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_40

    .line 48
    iget v1, p0, LX/TsO;->A01:I

    .line 50
    iget v0, p1, LX/TsO;->A01:I

    .line 52
    if-ne v1, v0, :cond_40

    .line 54
    iget-object v1, p0, LX/TsO;->A04:Ljava/util/List;

    .line 56
    iget-object v0, p1, LX/TsO;->A04:Ljava/util/List;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return v5

    .line 65
    :cond_41
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/TsO;->A05:LX/Tsm;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/TsO;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/TsO;->A03:LX/Tsc;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/TsO;->A00:F

    .line 23
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/TsO;->A01:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/TsO;->A04:Ljava/util/List;

    .line 34
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method
