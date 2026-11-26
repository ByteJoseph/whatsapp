.class public LX/6Bi;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/6Bi;->$t:I

    .line 2
    iput-object p2, p0, LX/6Bi;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/6Bi;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/6Bi;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, LX/6Bi;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/5fE;

    .line 8
    iget-object v1, v0, LX/5fE;->A07:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v0, p0, LX/6Bi;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/7xc;

    .line 14
    iget-object v0, v0, LX/7xc;->A00:LX/7Q6;

    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/6Bi;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/8Wz;

    .line 24
    invoke-interface {v0}, LX/8Wz;->AXc()LX/7jK;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_13

    .line 34
    iget-object v4, p0, LX/6Bi;->A01:Ljava/lang/Object;

    .line 36
    check-cast v4, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;

    .line 38
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 41
    move-result-object v3

    .line 42
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 44
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v3, LX/0Iz;

    .line 49
    iget-object v2, v4, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;->A00:LX/5oo;

    .line 51
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;->A03:Ljava/util/Map;

    .line 57
    invoke-static {v1, v2, v3, v0}, LX/5oo;->A00(LX/0Jz;LX/5oo;LX/0Iz;Ljava/util/Map;)LX/64m;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 67
    invoke-static {v2, v0, v1}, LX/7Vf;->A04(LX/8Xy;LX/7M3;LX/8Te;)V

    .line 70
    return-void
.end method
