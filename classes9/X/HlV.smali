.class public LX/HlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/HlV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HlV;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HlV;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p5, p0, LX/HlV;->A00:J

    .line 11
    iput-object p1, p0, LX/HlV;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/HlV;->$t:I

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    iget-object v5, p0, LX/HlV;->A01:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/GyB;

    .line 8
    iget-object v3, p0, LX/HlV;->A02:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/1br;

    .line 12
    iget-wide v1, p0, LX/HlV;->A00:J

    .line 14
    iget-object v4, p0, LX/HlV;->A03:Ljava/lang/Object;

    .line 16
    iget-object v0, v5, LX/GyB;->A09:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/18f;

    .line 24
    invoke-virtual {v0, v3, v1, v2}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v5, LX/GyB;->A05:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x13

    .line 36
    new-instance v0, LX/Hng;

    .line 38
    invoke-direct {v0, v3, v5, v4, v1}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v4, p0, LX/HlV;->A01:Ljava/lang/Object;

    .line 47
    check-cast v4, LX/HOW;

    .line 49
    iget-wide v2, p0, LX/HlV;->A00:J

    .line 51
    iget-object v1, p0, LX/HlV;->A02:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/1ti;

    .line 55
    iget-object v0, p0, LX/HlV;->A03:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/1iO;

    .line 59
    invoke-static {v4, v1, v2, v3}, LX/HOW;->A07(LX/HOW;LX/1ti;J)V

    .line 62
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 64
    if-eqz v0, :cond_2c

    .line 66
    iget-object v0, v1, LX/1ti;->A0K:Ljava/util/Set;

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2c

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/I1q;

    .line 84
    invoke-interface {v0, v4}, LX/I1q;->DAg(LX/HOW;)V

    .line 87
    goto :goto_48
.end method
