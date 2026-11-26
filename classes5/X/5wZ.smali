.class public final LX/5wZ;
.super LX/5Y3;
.source ""

# interfaces
.implements LX/8Xj;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/7jK;

.field public final A03:LX/7jK;

.field public final A04:LX/8Te;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7jK;LX/7jK;LX/8Te;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5Y3;->A02:Z

    .line 6
    iput-object p4, p0, LX/5Y3;->A00:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/5Y3;->A01:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/5wZ;->A04:LX/8Te;

    .line 12
    iput-object p1, p0, LX/5wZ;->A03:LX/7jK;

    .line 14
    iput-object p2, p0, LX/5wZ;->A02:LX/7jK;

    .line 16
    iput-boolean p6, p0, LX/5wZ;->A05:Z

    .line 18
    return-void
.end method


# virtual methods
.method public CMs(Landroid/view/View;LX/7ph;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/5wZ;->A03:LX/7jK;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x47

    .line 8
    invoke-virtual {v1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-static {v0, p2}, LX/7GN;->A01(LX/7jK;LX/8Wk;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    iput-object v0, p0, LX/5wZ;->A00:Ljava/lang/Integer;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-static {p2, p0, v0}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5wZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_12
.end method

.method public CfN()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5wZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v0, p0, LX/5wZ;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5wZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/5Y3;->A02:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, LX/5wZ;->A00:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    :cond_15
    return-void
.end method
