.class public final LX/Uqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlB;


# instance fields
.field public A00:Landroid/view/ActionMode;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/view/View;

.field public final A03:LX/UjX;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uqw;->A02:Landroid/view/View;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v2, LX/VFr;

    .line 8
    invoke-direct {v2, p0, v0}, LX/VFr;-><init>(Ljava/lang/Object;I)V

    .line 11
    sget-object v1, LX/Jfq;->A04:LX/Jfq;

    .line 13
    new-instance v0, LX/UjX;

    .line 15
    invoke-direct {v0, v1, v2}, LX/UjX;-><init>(LX/Jfq;Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, LX/Uqw;->A03:LX/UjX;

    .line 20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    iput-object v0, p0, LX/Uqw;->A01:Ljava/lang/Integer;

    .line 24
    return-void
.end method


# virtual methods
.method public BL5()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uqw;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Be3()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, LX/Uqw;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, LX/Uqw;->A00:Landroid/view/ActionMode;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Uqw;->A00:Landroid/view/ActionMode;

    .line 14
    return-void
.end method

.method public D7g(LX/Jfq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    iget-object v3, p0, LX/Uqw;->A03:LX/UjX;

    .line 2
    iput-object p1, v3, LX/UjX;->A00:LX/Jfq;

    .line 4
    iput-object p2, v3, LX/UjX;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p4, v3, LX/UjX;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, v3, LX/UjX;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p5, v3, LX/UjX;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p6, v3, LX/UjX;->A01:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v0, p0, LX/Uqw;->A00:Landroid/view/ActionMode;

    .line 16
    if-nez v0, :cond_25

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, LX/Uqw;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v2, p0, LX/Uqw;->A02:Landroid/view/View;

    .line 24
    new-instance v1, LX/Tdt;

    .line 26
    invoke-direct {v1, v3}, LX/Tdt;-><init>(LX/UjX;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Uqw;->A00:Landroid/view/ActionMode;

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 40
    return-void
.end method
