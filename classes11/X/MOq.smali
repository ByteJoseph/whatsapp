.class public final LX/MOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/L6i;

.field public final synthetic A02:LX/JOI;

.field public final synthetic A03:LX/LIh;

.field public final synthetic A04:LX/1iO;

.field public final synthetic A05:LX/0Os;

.field public final synthetic A06:LX/0Os;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/L6i;LX/JOI;LX/LIh;LX/1iO;LX/0Os;LX/0Os;Z)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/MOq;->A01:LX/L6i;

    .line 2
    iput-boolean p8, p0, LX/MOq;->A07:Z

    .line 4
    iput-object p5, p0, LX/MOq;->A04:LX/1iO;

    .line 6
    iput-object p1, p0, LX/MOq;->A00:Landroid/view/View;

    .line 8
    iput-object p4, p0, LX/MOq;->A03:LX/LIh;

    .line 10
    iput-object p6, p0, LX/MOq;->A05:LX/0Os;

    .line 12
    iput-object p3, p0, LX/MOq;->A02:LX/JOI;

    .line 14
    iput-object p7, p0, LX/MOq;->A06:LX/0Os;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/MOq;->A01:LX/L6i;

    .line 6
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    sget-object v0, LX/MKv;->A00:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/M02;

    .line 17
    if-eqz v1, :cond_16

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/M02;->A01:LX/Lga;

    .line 22
    :cond_16
    sget-object v0, LX/1JC;->A00:Ljava/util/Set;

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, LX/1JC;->A01:LX/1JD;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget-object v0, v0, LX/1JD;->A00:Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    iget-object v2, p0, LX/MOq;->A04:LX/1iO;

    .line 38
    iget-object v3, p0, LX/MOq;->A00:Landroid/view/View;

    .line 40
    iget-object v6, p0, LX/MOq;->A03:LX/LIh;

    .line 42
    const/16 v1, 0x1a

    .line 44
    new-instance v0, LX/Mod;

    .line 46
    invoke-direct {v0, v2, v6, v3, v1}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-static {p1, v0}, LX/1d5;->A07(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 52
    iget-boolean v0, p0, LX/MOq;->A07:Z

    .line 54
    if-eqz v0, :cond_47

    .line 56
    iget-object v7, p0, LX/MOq;->A05:LX/0Os;

    .line 58
    iget-object v5, p0, LX/MOq;->A02:LX/JOI;

    .line 60
    iget-object v8, p0, LX/MOq;->A06:LX/0Os;

    .line 62
    const/4 v9, 0x2

    .line 63
    new-instance v2, LX/Mom;

    .line 65
    invoke-direct/range {v2 .. v9}, LX/Mom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-static {p1, v2}, LX/1d5;->A07(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 71
    :cond_47
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/MOq;->A01:LX/L6i;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/1JC;->A00:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, LX/1JC;->A01:LX/1JD;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, v0, LX/1JD;->A01:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    iget-object v0, p0, LX/MOq;->A02:LX/JOI;

    .line 22
    invoke-virtual {v0}, LX/JOI;->A00()V

    .line 25
    iget-object v2, p0, LX/MOq;->A06:LX/0Os;

    .line 27
    iget-object v1, p0, LX/MOq;->A00:Landroid/view/View;

    .line 29
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-static {v1, v0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 41
    iget-object v4, p0, LX/MOq;->A05:LX/0Os;

    .line 43
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 45
    if-eqz v0, :cond_59

    .line 47
    sget-object v3, LX/MKv;->A00:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/M02;

    .line 55
    if-eqz v0, :cond_5c

    .line 57
    iget-object v1, v0, LX/M02;->A05:Ljava/lang/Integer;

    .line 59
    :goto_3b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    if-eq v1, v0, :cond_56

    .line 63
    invoke-static {v5}, LX/MKv;->A02(Landroid/app/Dialog;)LX/Jdb;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/M02;

    .line 73
    if-eqz v0, :cond_5a

    .line 75
    iget-object v1, v0, LX/M02;->A01:LX/Lga;

    .line 77
    :goto_4d
    invoke-static {v5}, LX/MKv;->A01(Landroid/app/Dialog;)LX/1JR;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-static {v0, v1, v2}, LX/0oa;->A00(LX/1JR;LX/Lga;LX/Jdb;)V

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    const/4 v1, 0x0

    .line 91
    goto :goto_4d

    .line 92
    :cond_5c
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 94
    goto :goto_3b
.end method
