.class public final LX/A5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:I

.field public A01:LX/Aon;

.field public A02:LX/8gN;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A5I;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A5I;->A09:LX/05b;

    .line 15
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A5I;->A08:LX/05b;

    .line 21
    const v0, 0x1409a

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/A5I;->A0A:LX/05b;

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-static {p0, v0}, LX/AaB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/A5I;->A0B:LX/00q;

    .line 38
    return-void
.end method

.method public static final A00(LX/AK1;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/A5I;)V
    .registers 12

    .line 0
    move-object v6, p2

    .line 1
    iget-boolean v0, p2, LX/A5I;->A06:Z

    .line 3
    if-nez v0, :cond_39

    .line 5
    iget-object v0, p2, LX/A5I;->A0B:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, LX/Aon;

    .line 25
    invoke-interface {v0}, LX/Aon;->BiX()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 31
    :goto_1f
    check-cast v3, LX/Aon;

    .line 33
    if-eqz v3, :cond_37

    .line 35
    iget v7, p2, LX/A5I;->A00:I

    .line 37
    iget-object v0, p2, LX/A5I;->A07:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 42
    move-result-object v0

    .line 43
    const/4 v8, 0x2

    .line 44
    new-instance v2, LX/AXd;

    .line 46
    move-object v5, p0

    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v2 .. v8}, LX/AXd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    invoke-virtual {v0, v2}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 54
    move-object v1, v3

    .line 55
    :cond_37
    iput-object v1, p2, LX/A5I;->A01:LX/Aon;

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    move-object v3, v1

    .line 59
    goto :goto_1f
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget v0, p0, LX/A5I;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/A5I;->A00:I

    .line 6
    iget-object v0, p0, LX/A5I;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LX/A5I;->A03:Ljava/lang/ref/WeakReference;

    .line 22
    iget-object v0, p0, LX/A5I;->A02:LX/8gN;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0, v1}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 29
    :cond_1d
    iput-object v1, p0, LX/A5I;->A02:LX/8gN;

    .line 31
    iput-object v1, p0, LX/A5I;->A05:Ljava/lang/ref/WeakReference;

    .line 33
    iput-object v1, p0, LX/A5I;->A04:Ljava/lang/ref/WeakReference;

    .line 35
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/A5I;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 10
    if-eqz v2, :cond_26

    .line 12
    iget-object v0, p0, LX/A5I;->A04:Ljava/lang/ref/WeakReference;

    .line 14
    if-eqz v0, :cond_26

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/AK1;

    .line 22
    if-eqz v1, :cond_26

    .line 24
    sub-int/2addr p4, p2

    .line 25
    if-lez p4, :cond_26

    .line 27
    if-eqz p1, :cond_20

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/A5I;->A03:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-static {v1, v2, p0}, LX/A5I;->A00(LX/AK1;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/A5I;)V

    .line 38
    :cond_26
    return-void
.end method
