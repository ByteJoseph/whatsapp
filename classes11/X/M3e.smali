.class public final LX/M3e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/1Jk;

.field public final A04:Landroid/view/Window;

.field public final A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z

.field public final A08:LX/Kwa;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/Window;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/Kwa;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/M3e;->A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 5
    iput-object p1, p0, LX/M3e;->A04:Landroid/view/Window;

    .line 7
    iput-object p3, p0, LX/M3e;->A08:LX/Kwa;

    .line 9
    iput-object p4, p0, LX/M3e;->A06:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-boolean p5, p0, LX/M3e;->A07:Z

    .line 13
    iput-boolean p6, p0, LX/M3e;->A09:Z

    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/M3e;->A02:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_2a

    .line 4
    iget-object v2, p0, LX/M3e;->A04:Landroid/view/Window;

    .line 6
    iget v0, p0, LX/M3e;->A00:I

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 11
    iget v1, p0, LX/M3e;->A01:I

    .line 13
    const/high16 v0, -0x78000000

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 18
    iget-boolean v0, p0, LX/M3e;->A09:Z

    .line 20
    invoke-static {v2, v0}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 23
    iget-object v0, p0, LX/M3e;->A03:LX/1Jk;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-static {v3, v0}, LX/Ksn;->A13(Landroid/view/View;LX/1Jk;)V

    .line 30
    :cond_1e
    iget-object v1, p0, LX/M3e;->A08:LX/Kwa;

    .line 32
    iget-object v0, p0, LX/M3e;->A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 34
    invoke-virtual {v1, v0}, LX/Kwa;->A04(Landroid/view/View;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/M3e;->A02:Landroid/view/View;

    .line 40
    iput-object v0, p0, LX/M3e;->A03:LX/1Jk;

    .line 42
    :cond_2a
    return-void
.end method
