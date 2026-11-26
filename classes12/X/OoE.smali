.class public final LX/OoE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c08f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/OoE;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OoE;->A04:LX/09V;

    .line 18
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/OoE;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/OoE;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/N21;->A08()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/OoE;->A02:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/OoE;->A04:LX/09V;

    .line 2
    invoke-virtual {v4}, LX/09V;->A0n()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_e

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    invoke-virtual {v4, v3}, LX/09V;->A15(Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/OoE;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pref_verify_pn_device"

    .line 8
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    iget-object v6, p0, LX/OoE;->A04:LX/09V;

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_15

    .line 17
    invoke-virtual {v6, p1}, LX/09V;->A15(Ljava/util/List;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-virtual {v6}, LX/09V;->A0n()Ljava/util/List;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/OoE;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/OVb;->A01:LX/00g;

    .line 36
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v4

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4e

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v4, :cond_44

    .line 60
    const-string v0, "flash"

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    :cond_44
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_30

    .line 74
    :cond_4a
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_30

    .line 78
    :cond_4e
    if-eqz v4, :cond_57

    .line 80
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_57

    .line 86
    return-void

    .line 87
    :cond_57
    invoke-virtual {v6, v3}, LX/09V;->A15(Ljava/util/List;)V

    .line 90
    return-void
.end method
