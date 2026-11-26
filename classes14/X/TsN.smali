.class public final LX/TsN;
.super LX/08W;
.source ""

# interfaces
.implements LX/VQE;


# instance fields
.field public final A00:J

.field public final A01:LX/Tsc;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:LX/Tsm;


# direct methods
.method public constructor <init>(LX/Tsc;LX/Tsm;Ljava/util/List;JZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/TsN;->A04:LX/Tsm;

    .line 5
    iput-wide p4, p0, LX/TsN;->A00:J

    .line 7
    iput-object p1, p0, LX/TsN;->A01:LX/Tsc;

    .line 9
    iput-boolean p6, p0, LX/TsN;->A03:Z

    .line 11
    iput-object p3, p0, LX/TsN;->A02:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public ASH(Landroid/graphics/Canvas;LX/Ugg;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/TsN;->A04:LX/Tsm;

    .line 6
    new-instance v0, LX/VGE;

    .line 8
    invoke-direct {v0, p1, p2, p0, v2}, LX/VGE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, v1, v0}, LX/Ugg;->A01(LX/Tsm;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public By3()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/TsN;->A02:Ljava/util/List;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x1c

    .line 6
    if-ge v1, v0, :cond_12

    .line 8
    instance-of v0, v2, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_12

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/VQE;

    .line 36
    invoke-interface {v0}, LX/VQE;->By3()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_18

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/TsN;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/TsN;

    .line 10
    iget-object v1, p0, LX/TsN;->A04:LX/Tsm;

    .line 12
    iget-object v0, p1, LX/TsN;->A04:LX/Tsm;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget-wide v3, p0, LX/TsN;->A00:J

    .line 22
    iget-wide v1, p1, LX/TsN;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_36

    .line 28
    iget-object v1, p0, LX/TsN;->A01:LX/Tsc;

    .line 30
    iget-object v0, p1, LX/TsN;->A01:LX/Tsc;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    iget-boolean v1, p0, LX/TsN;->A03:Z

    .line 40
    iget-boolean v0, p1, LX/TsN;->A03:Z

    .line 42
    if-ne v1, v0, :cond_36

    .line 44
    iget-object v1, p0, LX/TsN;->A02:Ljava/util/List;

    .line 46
    iget-object v0, p1, LX/TsN;->A02:Ljava/util/List;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v5

    .line 55
    :cond_37
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/TsN;->A04:LX/Tsm;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/TsN;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/TsN;->A01:LX/Tsc;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, LX/TsN;->A03:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/TsN;->A02:Ljava/util/List;

    .line 29
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method
