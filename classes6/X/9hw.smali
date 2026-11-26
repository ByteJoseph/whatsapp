.class public LX/9hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/00y;

.field public final A02:LX/0V0;

.field public final A03:LX/9bz;

.field public final A04:LX/9uE;

.field public final A05:LX/8jQ;

.field public final A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0V0;LX/9bz;LX/9uE;LX/8jQ;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9hw;->A01:LX/00y;

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9hw;->A07:Ljava/util/HashMap;

    .line 16
    iput-object p2, p0, LX/9hw;->A02:LX/0V0;

    .line 18
    iput-object p4, p0, LX/9hw;->A04:LX/9uE;

    .line 20
    iput-object p3, p0, LX/9hw;->A03:LX/9bz;

    .line 22
    iput-object p5, p0, LX/9hw;->A05:LX/8jQ;

    .line 24
    iput-object p1, p0, LX/9hw;->A00:Landroid/app/Activity;

    .line 26
    iput-object p6, p0, LX/9hw;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 28
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/9hw;->A07:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/PopupWindow;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    :cond_17
    return-void
.end method

.method public A01(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/9hw;->A07:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    if-eq v0, p1, :cond_a

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/PopupWindow;

    .line 34
    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    goto :goto_a

    .line 40
    :cond_28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/8hk;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v0}, LX/8hk;->A0A()V

    .line 61
    :cond_3d
    return-void
.end method
