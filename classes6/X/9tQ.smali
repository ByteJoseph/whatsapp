.class public final LX/9tQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/0VK;

.field public A03:LX/0VK;

.field public A04:Z

.field public final A05:Landroid/view/View$OnLongClickListener;

.field public final A06:Landroid/view/View$OnTouchListener;

.field public final A07:Landroid/view/View;

.field public final A08:LX/0Ir;

.field public final A09:LX/05b;

.field public final A0A:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

.field public final A0B:LX/8jj;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ir;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/8jj;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9tQ;->A08:LX/0Ir;

    .line 5
    iput-object p1, p0, LX/9tQ;->A07:Landroid/view/View;

    .line 7
    iput-object p4, p0, LX/9tQ;->A0B:LX/8jj;

    .line 9
    iput-object p3, p0, LX/9tQ;->A0A:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 11
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9tQ;->A09:LX/05b;

    .line 17
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v1, 0x2f

    .line 21
    new-instance v0, LX/AZn;

    .line 23
    invoke-direct {v0, p0, v1}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9tQ;->A0D:LX/00q;

    .line 32
    const/16 v1, 0x30

    .line 34
    new-instance v0, LX/AZn;

    .line 36
    invoke-direct {v0, p0, v1}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9tQ;->A0E:LX/00q;

    .line 45
    const/16 v0, 0x31

    .line 47
    invoke-static {p0, v0}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9tQ;->A0C:LX/00q;

    .line 53
    const/16 v1, 0xc

    .line 55
    new-instance v0, LX/A5K;

    .line 57
    invoke-direct {v0, p0, v1}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 60
    iput-object v0, p0, LX/9tQ;->A05:Landroid/view/View$OnLongClickListener;

    .line 62
    const/16 v1, 0xd

    .line 64
    new-instance v0, LX/A5X;

    .line 66
    invoke-direct {v0, p0, v1}, LX/A5X;-><init>(Ljava/lang/Object;I)V

    .line 69
    iput-object v0, p0, LX/9tQ;->A06:Landroid/view/View$OnTouchListener;

    .line 71
    iget-object v0, p0, LX/9tQ;->A08:LX/0Ir;

    .line 73
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v0, 0x22

    .line 80
    invoke-static {p0, v1, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/9tQ;->A02:LX/0VK;

    .line 90
    return-void
.end method

.method public static final A00(LX/9tQ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9tQ;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_30

    .line 8
    iget-object v0, p0, LX/9tQ;->A0C:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    iget-boolean v0, p0, LX/9tQ;->A04:Z

    .line 19
    if-nez v0, :cond_31

    .line 21
    iget-object v0, p0, LX/9tQ;->A0B:LX/8jj;

    .line 23
    iget-object v0, v0, LX/8jj;->A0O:LX/0JU;

    .line 25
    invoke-static {v0}, LX/8cZ;->A0D(LX/0JU;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 35
    iget-object v0, p0, LX/9tQ;->A0A:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 37
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A07:Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_31

    .line 45
    :goto_2d
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const/16 v1, 0x8

    .line 51
    goto :goto_2d
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/9tQ;->A0D:LX/00q;

    .line 2
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_f

    .line 9
    const v0, 0x4f0347c9

    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 15
    :cond_f
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    :cond_18
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, LX/9tQ;->A03:LX/0VK;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 38
    :cond_26
    iput-object v1, p0, LX/9tQ;->A03:LX/0VK;

    .line 40
    return-void
.end method
