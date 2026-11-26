.class public final LX/1R3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ir;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Lcom/google/common/base/Supplier;

.field public final A0E:LX/0rl;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/Runnable;

.field public volatile A0K:Z

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(LX/0Ir;LX/00y;Lcom/google/common/base/Supplier;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1R3;->A00:LX/0Ir;

    .line 9
    iput-object p2, p0, LX/1R3;->A01:LX/00y;

    .line 11
    iput-object p3, p0, LX/1R3;->A0D:Lcom/google/common/base/Supplier;

    .line 13
    iput-object p4, p0, LX/1R3;->A0G:Ljava/lang/Runnable;

    .line 15
    iput-object p5, p0, LX/1R3;->A0J:Ljava/lang/Runnable;

    .line 17
    iput-object p6, p0, LX/1R3;->A0H:Ljava/lang/Runnable;

    .line 19
    iput-object p7, p0, LX/1R3;->A0I:Ljava/lang/Runnable;

    .line 21
    iput-object p8, p0, LX/1R3;->A0F:Ljava/lang/Runnable;

    .line 23
    const/16 v0, 0x40

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1R3;->A02:LX/05b;

    .line 31
    const/16 v0, 0x6d

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1R3;->A0C:LX/05b;

    .line 39
    const/16 v0, 0x825

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1R3;->A06:LX/05b;

    .line 47
    const/16 v0, 0x414

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1R3;->A04:LX/05b;

    .line 55
    const/16 v0, 0x4dd

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1R3;->A0B:LX/05b;

    .line 63
    const/16 v0, 0xde4

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1R3;->A07:LX/05b;

    .line 71
    const v0, 0x280e5

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1R3;->A05:LX/05b;

    .line 80
    const/16 v0, 0x40fb

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/1R3;->A0A:LX/05b;

    .line 88
    const/16 v0, 0x1d26

    .line 90
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/1R3;->A09:LX/05b;

    .line 96
    const v0, 0x823e

    .line 99
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/1R3;->A08:LX/05b;

    .line 105
    const/16 v0, 0xeff

    .line 107
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/1R3;->A03:LX/05b;

    .line 113
    const/4 v1, 0x2

    .line 114
    new-instance v0, LX/1SL;

    .line 116
    invoke-direct {v0, p0, v1}, LX/1SL;-><init>(Ljava/lang/Object;I)V

    .line 119
    iput-object v0, p0, LX/1R3;->A0E:LX/0rl;

    .line 121
    return-void
.end method

.method public static final A00(LX/1R3;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1R3;->A0C:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/08b;

    .line 10
    const/16 v1, 0x26

    .line 12
    new-instance v0, LX/3R9;

    .line 14
    invoke-direct {v0, p0, v1}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)V
    .registers 11

    .line 0
    if-eqz p1, :cond_5b

    .line 2
    invoke-virtual {p0}, LX/1R3;->A02()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5b

    .line 8
    const-string v0, "multipleGroupsDeleted"

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result v1

    .line 15
    const-string v0, "deletedSuspendedGroups"

    .line 17
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5b

    .line 23
    iget-object v4, p0, LX/1R3;->A00:LX/0Ir;

    .line 25
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5b

    .line 31
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5b

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_29

    .line 40
    const/4 v3, 0x2

    .line 41
    :cond_29
    const v0, 0x7f0b2b2d

    .line 44
    invoke-virtual {v4, v0}, LX/0Ir;->requireViewById(I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f100308

    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v8}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 62
    move-result-object v5

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v0, p0, LX/1R3;->A0B:LX/05b;

    .line 70
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/Czm;

    .line 78
    new-instance v3, LX/7cQ;

    .line 80
    invoke-direct/range {v3 .. v8}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 83
    iget-object v0, p0, LX/1R3;->A0F:Ljava/lang/Runnable;

    .line 85
    invoke-virtual {v3, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 91
    :cond_5b
    return-void
.end method

.method public final A02()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1R3;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/00E;

    .line 10
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 12
    const/16 v1, 0x3a03

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
