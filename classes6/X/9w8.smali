.class public final LX/9w8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/9Jr;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/V5U;

    .line 2
    invoke-direct {v0, p1, p2}, LX/V5U;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/9w8;->A01(LX/9Jr;Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method

.method public static final A01(LX/9Jr;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "wa_foa_media_event"

    .line 6
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/8nS;

    .line 12
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 15
    iget-object v0, v1, LX/1lO;->A00:LX/1Xk;

    .line 17
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    const-string v0, "event_type"

    .line 25
    invoke-virtual {v1, p0, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v1}, LX/1lQ;->BsH()V

    .line 34
    :cond_22
    return-void
.end method
