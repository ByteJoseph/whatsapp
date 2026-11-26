.class public final LX/MPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MPB;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MPB;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/Ksk;->A0c()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MPB;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x1c99

    .line 6
    iget-object v0, p0, LX/MPB;->A02:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/MPB;->A01:LX/05b;

    .line 14
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v2}, LX/Ksm;->A0f(LX/00y;)LX/KuI;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_19

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/KuI;->A0c:Z

    .line 25
    :cond_19
    iget-object v0, p0, LX/MPB;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/Lpc;->A00:LX/00g;

    .line 33
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    invoke-static {v2}, LX/Ksm;->A0f(LX/00y;)LX/KuI;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    iput-object v1, v0, LX/KuI;->A0S:LX/MxN;

    .line 48
    :cond_30
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/KtP;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v1, v0}, LX/KtP;->A0B(Landroid/view/View;Z)V

    .line 65
    return-void
.end method
