.class public final LX/HET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:LX/1AZ;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/Gir;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/List;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/HET;->A0B:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 8
    iput-object p1, p0, LX/HET;->A0A:Landroid/view/ViewGroup;

    .line 10
    iput-object p3, p0, LX/HET;->A09:Ljava/util/List;

    .line 12
    const/16 v0, 0x19db

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HET;->A06:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HET;->A05:LX/05b;

    .line 26
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Gir;

    .line 32
    invoke-direct {v0, v1}, LX/Gir;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, LX/HET;->A07:LX/Gir;

    .line 37
    const/16 v0, 0x1c

    .line 39
    invoke-static {p0, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HET;->A08:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    return-void
.end method

.method private final A00()V
    .registers 9

    .line 0
    invoke-static {p0}, LX/HET;->A01(LX/HET;)V

    .line 3
    iget-object v6, p0, LX/HET;->A03:LX/1AZ;

    .line 5
    if-eqz v6, :cond_65

    .line 7
    invoke-static {v6}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_65

    .line 13
    invoke-static {v6}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_65

    .line 19
    invoke-static {v6}, LX/FTC;->A01(LX/1AZ;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_65

    .line 25
    iget-object v0, p0, LX/HET;->A0B:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 27
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v0, v6, v5}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A04(LX/1AZ;Ljava/lang/Integer;)V

    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, LX/HET;->A04:Z

    .line 36
    iget-object v3, p0, LX/HET;->A07:LX/Gir;

    .line 38
    iget-object v0, p0, LX/HET;->A0A:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v3, v0, v6, v5, v5}, LX/Gir;->A01(Landroid/view/ViewGroup;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 43
    iget-object v7, p0, LX/HET;->A09:Ljava/util/List;

    .line 45
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_63

    .line 51
    iget-object v0, p0, LX/HET;->A06:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/H3p;

    .line 59
    invoke-virtual {v0, v6}, LX/H3p;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_63

    .line 65
    iget-object v1, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 67
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A04:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 69
    if-eq v1, v0, :cond_61

    .line 71
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 73
    if-eq v1, v0, :cond_61

    .line 75
    iget-object v2, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 77
    :goto_4d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_63

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {v3, v0, v6, v2, v5}, LX/Gir;->A01(Landroid/view/ViewGroup;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 96
    goto :goto_51

    .line 97
    :cond_61
    move-object v2, v5

    .line 98
    goto :goto_4d

    .line 99
    :cond_63
    iput-boolean v4, p0, LX/HET;->A00:Z

    .line 101
    :cond_65
    return-void
.end method

.method public static final A01(LX/HET;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/HET;->A00:Z

    .line 3
    iget-object v0, p0, LX/HET;->A07:LX/Gir;

    .line 5
    invoke-virtual {v0}, LX/Gir;->A00()V

    .line 8
    iget-boolean v0, p0, LX/HET;->A04:Z

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, p0, LX/HET;->A0B:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02()V

    .line 19
    iput-boolean v1, p0, LX/HET;->A04:Z

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 4

    .line 0
    iget-boolean v2, p0, LX/HET;->A02:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/HET;->A01:Z

    .line 5
    iput-boolean v0, p0, LX/HET;->A02:Z

    .line 7
    iget-object v0, p0, LX/HET;->A05:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/HET;->A08:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 18
    if-eqz v2, :cond_17

    .line 20
    invoke-direct {p0}, LX/HET;->A00()V

    .line 23
    :cond_17
    return-void
.end method

.method public final A03()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HET;->A01:Z

    .line 3
    iget-object v0, p0, LX/HET;->A05:LX/05b;

    .line 5
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LX/HET;->A08:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final A04(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/HET;->A03:LX/1AZ;

    .line 6
    iget-object v0, p0, LX/HET;->A0A:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-direct {p0}, LX/HET;->A00()V

    .line 17
    :cond_11
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/HET;->A00()V

    .line 3
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/HET;->A01:Z

    .line 3
    iput-boolean v0, p0, LX/HET;->A02:Z

    .line 5
    iget-object v0, p0, LX/HET;->A05:LX/05b;

    .line 7
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/HET;->A08:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {p0}, LX/HET;->A01(LX/HET;)V

    .line 19
    return-void
.end method
