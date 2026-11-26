.class public final LX/CLT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public A00:LX/0Ib;

.field public A01:LX/C53;

.field public A02:LX/CAj;

.field public A03:LX/CRa;

.field public A04:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

.field public A05:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

.field public A06:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

.field public A07:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

.field public A08:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

.field public A09:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:LX/BvN;


# direct methods
.method public constructor <init>(LX/BvN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CLT;->A0D:LX/BvN;

    .line 9
    return-void
.end method

.method public static final A00(LX/CFY;LX/CLT;Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;Z)V
    .registers 8

    .line 0
    if-eqz p2, :cond_3b

    .line 2
    iget-boolean v1, p0, LX/CFY;->A02:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p3, :cond_b

    .line 10
    :cond_a
    const/4 v3, 0x0

    .line 11
    :cond_b
    iget-boolean v2, p0, LX/CFY;->A03:Z

    .line 13
    if-nez v2, :cond_11

    .line 15
    const/16 v0, 0x8

    .line 17
    :cond_11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, LX/CFY;->A00:LX/C3C;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    iget v1, v0, LX/C3C;->A00:I

    .line 29
    iget v0, v0, LX/C3C;->A01:I

    .line 31
    invoke-virtual {p2, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 34
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 37
    :cond_25
    if-eqz v2, :cond_3c

    .line 39
    if-eqz v3, :cond_3c

    .line 41
    iget-object v1, p0, LX/CFY;->A01:Ljava/lang/Integer;

    .line 43
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    if-eq v1, v0, :cond_3c

    .line 47
    const/16 v0, 0x1e

    .line 49
    invoke-static {p0, p1, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    const v0, -0x1dbf53b8

    .line 56
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    goto :goto_35
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/CLT;->A07:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/CLT;->A06:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/CLT;->A04:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/CLT;->A09:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 21
    aput-object v0, v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/CLT;->A08:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 26
    aput-object v0, v2, v1

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/CLT;->A05:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 31
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_27

    .line 52
    const v0, 0x1e6c9601

    .line 55
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    iget-object v0, p0, LX/CLT;->A00:LX/0Ib;

    .line 61
    if-eqz v0, :cond_48

    .line 63
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 72
    :cond_48
    iput-object v2, p0, LX/CLT;->A00:LX/0Ib;

    .line 74
    iput-object v2, p0, LX/CLT;->A07:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 76
    iput-object v2, p0, LX/CLT;->A06:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 78
    iput-object v2, p0, LX/CLT;->A04:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 80
    iput-object v2, p0, LX/CLT;->A09:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 82
    iput-object v2, p0, LX/CLT;->A08:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 84
    iput-object v2, p0, LX/CLT;->A05:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 86
    iput-object v2, p0, LX/CLT;->A03:LX/CRa;

    .line 88
    iput-object v2, p0, LX/CLT;->A01:LX/C53;

    .line 90
    iput-object v2, p0, LX/CLT;->A02:LX/CAj;

    .line 92
    iput-object v2, p0, LX/CLT;->A0A:Lkotlin/jvm/functions/Function0;

    .line 94
    iput-object v2, p0, LX/CLT;->A0B:Lkotlin/jvm/functions/Function1;

    .line 96
    iput-object v2, p0, LX/CLT;->A0C:Lkotlin/jvm/functions/Function1;

    .line 98
    return-void
.end method

.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/CLT;->A01()V

    .line 3
    return-void
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
