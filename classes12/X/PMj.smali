.class public LX/PMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ir;LX/5PT;LX/PBB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/PMj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/PMj;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/PMj;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/PMj;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/PMj;->A03:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/PMj;->A04:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, LX/PMj;->A05:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LX/PMj;->A06:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/PMj;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v4, p0, LX/PMj;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/PBB;

    .line 8
    iget-object v2, p0, LX/PMj;->A02:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/0Ir;

    .line 12
    iget-object v3, p0, LX/PMj;->A03:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/5PT;

    .line 16
    iget-object v10, p0, LX/PMj;->A04:Ljava/lang/Object;

    .line 18
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v9, p0, LX/PMj;->A05:Ljava/lang/Object;

    .line 22
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v8, p0, LX/PMj;->A06:Ljava/lang/Object;

    .line 26
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-static {p1, p2}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/08V;

    .line 37
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 41
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 45
    invoke-static {v4, v5, v6}, LX/PBB;->A01(LX/PBB;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    iget-object v0, v4, LX/PBB;->A02:LX/0VK;

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_3f

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 73
    move-result-object v0

    .line 74
    const/4 v7, 0x0

    .line 75
    new-instance v1, LX/F98;

    .line 77
    invoke-direct/range {v1 .. v10}, LX/F98;-><init>(LX/0Ir;LX/5PT;LX/PBB;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 80
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/PBB;->A02:LX/0VK;

    .line 86
    return-void
.end method
