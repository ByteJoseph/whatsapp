.class public final LX/9wz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9fV;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/0VK;

.field public A03:LX/0VK;

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/Boolean;

.field public final A07:LX/08a;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/0W3;

.field public final A0A:LX/0JR;


# direct methods
.method public constructor <init>(LX/08a;Lkotlin/jvm/functions/Function1;LX/0W3;LX/0JR;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/9wz;->A09:LX/0W3;

    .line 9
    iput-object p4, p0, LX/9wz;->A0A:LX/0JR;

    .line 11
    iput-object p1, p0, LX/9wz;->A07:LX/08a;

    .line 13
    iput-object p2, p0, LX/9wz;->A08:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method

.method public static final A00(LX/9wz;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/9wz;->A02:LX/0VK;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v5, p0, LX/9wz;->A02:LX/0VK;

    .line 10
    iget-boolean v0, p0, LX/9wz;->A05:Z

    .line 12
    if-eqz v0, :cond_28

    .line 14
    iget-object v4, p0, LX/9wz;->A00:LX/9fV;

    .line 16
    if-eqz v4, :cond_28

    .line 18
    iget-object v1, v4, LX/9fV;->A02:LX/15j;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 25
    iget-object v3, v4, LX/9fV;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v2, v1, :cond_26

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_26
    iput-boolean v0, v4, LX/9fV;->A00:Z

    .line 40
    :cond_28
    iput-object v5, p0, LX/9wz;->A01:Ljava/lang/Integer;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LX/9wz;->A04:Z

    .line 45
    iput-object v5, p0, LX/9wz;->A06:Ljava/lang/Boolean;

    .line 47
    iput-boolean v0, p0, LX/9wz;->A05:Z

    .line 49
    return-void
.end method

.method public static final A01(LX/9wz;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/9wz;->A00:LX/9fV;

    .line 2
    if-eqz v2, :cond_1e

    .line 4
    iget-object v0, v2, LX/9fV;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1e

    .line 12
    iget-object v0, p0, LX/9wz;->A06:Ljava/lang/Boolean;

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    :goto_14
    if-eqz v1, :cond_1e

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/9wz;->A05:Z

    .line 25
    iget-object v0, p0, LX/9wz;->A01:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2, v0}, LX/9fV;->A00(Ljava/lang/Integer;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v1, p0, LX/9wz;->A07:LX/08a;

    .line 33
    sget-object v0, LX/9SN;->A00:LX/00g;

    .line 35
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9wz;->A06:Ljava/lang/Boolean;

    .line 45
    goto :goto_14
.end method
