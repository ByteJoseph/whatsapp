.class public final LX/OnG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Pss;


# direct methods
.method public constructor <init>(LX/Pss;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OnG;->A00:LX/Pss;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-static {}, LX/00d;->A0B()Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/OnG;->A01(Z)V

    .line 7
    :try_start_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v2

    .line 12
    iget-object v1, p0, LX/OnG;->A00:LX/Pss;

    .line 14
    iget-object v0, v1, LX/Pss;->A00:LX/OnG;

    .line 16
    if-ne v0, p0, :cond_15

    .line 18
    invoke-static {v1}, LX/Pss;->A00(LX/Pss;)V

    .line 21
    :cond_15
    throw v2
.end method

.method public final A01(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/OnG;->A00:LX/Pss;

    .line 2
    invoke-static {v2}, LX/Pss;->A00(LX/Pss;)V

    .line 5
    if-eqz p1, :cond_24

    .line 7
    iget-object v0, v2, LX/Pss;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x92fb

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    iget-object v0, v2, LX/Pss;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iput-object p0, v2, LX/Pss;->A00:LX/OnG;

    .line 36
    :cond_24
    return-void
.end method
