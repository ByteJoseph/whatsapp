.class public final LX/A6L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/2ks;

.field public A03:LX/9eG;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A05:LX/15j;

.field public A06:LX/15j;

.field public A07:LX/15j;

.field public A08:LX/15j;

.field public A09:LX/15j;

.field public A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A6L;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A6L;->A0I:Lcom/google/common/base/Optional;

    .line 15
    const v0, 0x180b6

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/A6L;->A0G:LX/05b;

    .line 24
    const/16 v0, 0x1d3a

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/A6L;->A0E:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/A6L;->A0F:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/A6L;->A0H:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/A6L;->A0D:LX/05b;

    .line 50
    sget-object v0, LX/2ks;->A0E:LX/2ks;

    .line 52
    iput-object v0, p0, LX/A6L;->A02:LX/2ks;

    .line 54
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/A0d;LX/A6L;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object v4, p2, LX/A6L;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-eqz v4, :cond_48

    .line 4
    const v2, 0x7f120574

    .line 7
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p3, v1, v3

    .line 14
    const-string v9, "%s"

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v9, v1, v0

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v8

    .line 24
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {p0}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 30
    move-result p0

    .line 31
    iget-object v0, p2, LX/A6L;->A0E:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/1QZ;

    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v7, LX/AYk;

    .line 42
    invoke-direct {v7, p2, p1, v4, v0}, LX/AYk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual/range {v5 .. v10}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f080e5a

    .line 52
    const v0, 0x7f0409d9

    .line 55
    invoke-static {v4, v2, v1, v0}, LX/BmB;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_48
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LX/A6L;->A00:Landroid/content/Context;

    .line 7
    iput-object v1, p0, LX/A6L;->A03:LX/9eG;

    .line 9
    sget-object v0, LX/2ks;->A0E:LX/2ks;

    .line 11
    iput-object v0, p0, LX/A6L;->A02:LX/2ks;

    .line 13
    iput-object v1, p0, LX/A6L;->A0B:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LX/A6L;->A09:LX/15j;

    .line 17
    iput-object v1, p0, LX/A6L;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    iput-object v1, p0, LX/A6L;->A01:Landroid/view/View;

    .line 21
    iput-object v1, p0, LX/A6L;->A06:LX/15j;

    .line 23
    iput-object v1, p0, LX/A6L;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    iput-object v1, p0, LX/A6L;->A08:LX/15j;

    .line 27
    iput-object v1, p0, LX/A6L;->A05:LX/15j;

    .line 29
    iput-object v1, p0, LX/A6L;->A07:LX/15j;

    .line 31
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
