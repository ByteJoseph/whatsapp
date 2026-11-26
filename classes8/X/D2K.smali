.class public final LX/D2K;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knj;


# instance fields
.field public A00:J

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public synthetic CQL(LX/KmB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CUY(J)V
    .registers 6

    .line 0
    iget-wide v1, p0, LX/D2K;->A00:J

    .line 2
    cmp-long v0, v1, p1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v1, p0, LX/D2K;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v0, LX/JfP;

    .line 10
    invoke-direct {v0, p1, p2}, LX/JfP;-><init>(J)V

    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-wide p1, p0, LX/D2K;->A00:J

    .line 18
    :cond_12
    return-void
.end method
