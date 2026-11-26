.class public final Lcom/whatsapp/pma/product/PmaUnblockSponsorActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v4, LX/5DB;

    .line 6
    invoke-direct {v4, p0, v0}, LX/5DB;-><init>(LX/0Iq;I)V

    .line 9
    const-class v0, LX/3j8;

    .line 11
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x4

    .line 16
    new-instance v2, LX/5DB;

    .line 18
    invoke-direct {v2, p0, v0}, LX/5DB;-><init>(LX/0Iq;I)V

    .line 21
    const/4 v1, 0x5

    .line 22
    new-instance v0, LX/5DB;

    .line 24
    invoke-direct {v0, p0, v1}, LX/5DB;-><init>(LX/0Iq;I)V

    .line 27
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaUnblockSponsorActivity;->A01:LX/00q;

    .line 33
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaUnblockSponsorActivity;->A00:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00ea

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b0961

    .line 12
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x2b

    .line 18
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x78f642e8

    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v0, 0x15

    .line 35
    invoke-static {p0, v6, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 41
    invoke-static {v0, v1, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaUnblockSponsorActivity;->A01:LX/00q;

    .line 47
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/3j8;

    .line 53
    iget-object v0, v4, LX/3j8;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4, v4}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 62
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v4, LX/3j8;->A06:LX/024;

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/5Id;

    .line 71
    invoke-direct {v0, v4, v6, v1}, LX/5Id;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    invoke-static {v5, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 77
    return-void
.end method
