.class public LX/AaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJI)V
    .registers 6

    .line 0
    iput p5, p0, LX/AaW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/AaW;->A00:J

    .line 7
    iput-wide p3, p0, LX/AaW;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/AaW;->$t:I

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iget-wide v4, v2, LX/AaW;->A00:J

    .line 10
    iget-wide v2, v2, LX/AaW;->A01:J

    .line 12
    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9XR;

    .line 24
    iget-wide v0, v0, LX/9XR;->A00:J

    .line 26
    sub-long/2addr v4, v0

    .line 27
    cmp-long v0, v4, v2

    .line 29
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :cond_26
    iget-wide v3, v2, LX/AaW;->A00:J

    .line 40
    iget-wide v5, v2, LX/AaW;->A01:J

    .line 42
    check-cast v1, LX/9vN;

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-boolean v15, v1, LX/9vN;->A08:Z

    .line 50
    iget-boolean v0, v1, LX/9vN;->A07:Z

    .line 52
    iget v2, v1, LX/9vN;->A00:I

    .line 54
    iget-wide v7, v1, LX/9vN;->A01:J

    .line 56
    iget-wide v9, v1, LX/9vN;->A02:J

    .line 58
    iget-wide v11, v1, LX/9vN;->A04:J

    .line 60
    iget-wide v13, v1, LX/9vN;->A03:J

    .line 62
    new-instance v1, LX/9vN;

    .line 64
    move/from16 v16, v0

    .line 66
    invoke-direct/range {v1 .. v16}, LX/9vN;-><init>(IJJJJJJZZ)V

    .line 69
    return-object v1
.end method
