.class public final LX/2D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vv;


# instance fields
.field public A00:LX/M62;

.field public A01:Z

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/2D2;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, LX/2D2;->A05:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p1, p0, LX/2D2;->A03:Ljava/lang/Runnable;

    .line 9
    iput-object p7, p0, LX/2D2;->A08:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p5, p0, LX/2D2;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, LX/2D2;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p2, p0, LX/2D2;->A02:Ljava/lang/Runnable;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/2D2;->A07:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/Kw2;

    .line 8
    iget-object v6, v7, LX/Kw2;->A01:LX/M62;

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v6, :cond_21

    .line 13
    iget-object v1, v6, LX/M62;->A00:LX/1dJ;

    .line 15
    invoke-virtual {v7}, LX/Kw2;->A01()LX/1dJ;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_22

    .line 26
    const-string v0, "PtvPauseInPlace/cleared: no longer the active note"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    iput-object v4, v7, LX/Kw2;->A01:LX/M62;

    .line 33
    :cond_21
    return v5

    .line 34
    :cond_22
    iget-object v1, p0, LX/2D2;->A08:Lkotlin/jvm/functions/Function1;

    .line 36
    iget-object v0, v6, LX/M62;->A00:LX/1dJ;

    .line 38
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/MzR;

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v3, :cond_30

    .line 47
    return v2

    .line 48
    :cond_30
    iput-object v4, v7, LX/Kw2;->A01:LX/M62;

    .line 50
    iput-object v6, p0, LX/2D2;->A00:LX/M62;

    .line 52
    iget-object v1, v6, LX/M62;->A01:Ljava/lang/Integer;

    .line 54
    const-string v0, "PtvPauseInPlace/restored positionMs="

    .line 56
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    if-eqz v1, :cond_21

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    invoke-interface {v3, v0, v2}, LX/MzR;->Ctd(IZ)V

    .line 68
    return v5
.end method

.method public C0H()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/2D2;->A00()Z

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_9

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/2D2;->A01:Z

    .line 9
    :cond_9
    return v1
.end method

.method public C2M()V
    .registers 1

    .line 0
    return-void
.end method
