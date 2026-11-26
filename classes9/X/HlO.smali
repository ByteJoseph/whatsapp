.class public final synthetic LX/HlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HOW;

.field public final synthetic A02:LX/1ti;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/HOW;LX/1ti;JZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HlO;->A01:LX/HOW;

    .line 5
    iput-wide p3, p0, LX/HlO;->A00:J

    .line 7
    iput-object p2, p0, LX/HlO;->A02:LX/1ti;

    .line 9
    iput-boolean p5, p0, LX/HlO;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/HlO;->A01:LX/HOW;

    .line 2
    iget-wide v2, p0, LX/HlO;->A00:J

    .line 4
    iget-object v1, p0, LX/HlO;->A02:LX/1ti;

    .line 6
    iget-boolean v0, p0, LX/HlO;->A03:Z

    .line 8
    invoke-static {v4, v1, v2, v3}, LX/HOW;->A07(LX/HOW;LX/1ti;J)V

    .line 11
    if-eqz v0, :cond_23

    .line 13
    iget-object v0, v1, LX/1ti;->A0K:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/I1q;

    .line 31
    invoke-interface {v0, v4}, LX/I1q;->DAg(LX/HOW;)V

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    return-void
.end method
