.class public final LX/CQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Bcg;

.field public final A02:LX/BAu;

.field public final A03:LX/1aw;

.field public final A04:LX/00q;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1aw;

.field public final A07:LX/1ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aw;LX/1aw;LX/1ar;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CQB;->A05:Landroid/content/Context;

    .line 5
    iput-object p4, p0, LX/CQB;->A07:LX/1ar;

    .line 7
    iput-object p2, p0, LX/CQB;->A03:LX/1aw;

    .line 9
    iput-object p3, p0, LX/CQB;->A06:LX/1aw;

    .line 11
    const v0, 0x18168

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BAu;

    .line 20
    iput-object v0, p0, LX/CQB;->A02:LX/BAu;

    .line 22
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CQB;->A00:LX/05b;

    .line 28
    new-instance v1, LX/Bcg;

    .line 30
    invoke-direct {v1, p1, p2}, LX/Bcg;-><init>(Landroid/content/Context;LX/1aw;)V

    .line 33
    const/16 v0, 0x8

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iput-object v1, p0, LX/CQB;->A01:LX/Bcg;

    .line 40
    const/16 v0, 0x2e

    .line 42
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CQB;->A04:LX/00q;

    .line 48
    const-class v0, LX/0JC;

    .line 50
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/0Id;

    .line 56
    iget-object v0, p0, LX/CQB;->A04:LX/00q;

    .line 58
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/AzT;

    .line 64
    iget-object v2, v0, LX/AzT;->A00:LX/07f;

    .line 66
    const/16 v0, 0x2d

    .line 68
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v3, v2, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 76
    return-void
.end method


# virtual methods
.method public synthetic AB6(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AWi()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic By0()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getCTAViews()Ljava/util/List;
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Landroid/view/View;

    .line 3
    iget-object v0, p0, LX/CQB;->A05:Landroid/content/Context;

    .line 5
    iget-object v5, p0, LX/CQB;->A07:LX/1ar;

    .line 7
    iget-object v7, p0, LX/CQB;->A03:LX/1aw;

    .line 9
    iget-object v4, p0, LX/CQB;->A06:LX/1aw;

    .line 11
    new-instance v6, LX/Bce;

    .line 13
    invoke-direct {v6, v0}, LX/Bce;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v0, v6, LX/Bce;->A00:LX/09I;

    .line 18
    invoke-static {v0, v5}, LX/AqW;->A1X(LX/09I;LX/1AZ;)Z

    .line 21
    move-result v1

    .line 22
    const v0, 0x7f1241bf

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    const v0, 0x7f1241bd

    .line 30
    :cond_1e
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    const/4 v8, 0x3

    .line 34
    new-instance v3, LX/HF3;

    .line 36
    invoke-direct/range {v3 .. v8}, LX/HF3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    const v0, -0x6242b48e

    .line 42
    invoke-static {v6, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v6, v2, v0

    .line 48
    const/4 v1, 0x1

    .line 49
    iget-object v0, p0, LX/CQB;->A01:LX/Bcg;

    .line 51
    invoke-static {v0, v2, v1}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
