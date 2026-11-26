.class public final Lcom/whatsapp/pma/product/PmaEducationActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/0Kz;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x2c

    .line 5
    new-instance v4, LX/5DC;

    .line 7
    invoke-direct {v4, p0, v0}, LX/5DC;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/4FB;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x2d

    .line 18
    new-instance v2, LX/5DC;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5DC;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x2e

    .line 25
    new-instance v0, LX/5DC;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5DC;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaEducationActivity;->A01:LX/00q;

    .line 36
    invoke-static {}, LX/3dB;->A0T()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaEducationActivity;->A00:LX/05b;

    .line 42
    const/16 v0, 0x2b

    .line 44
    new-instance v2, LX/5DC;

    .line 46
    invoke-direct {v2, p0, v0}, LX/5DC;-><init>(Ljava/lang/Object;I)V

    .line 49
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 51
    new-instance v0, LX/0Kz;

    .line 53
    invoke-direct {v0, v1, v2}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaEducationActivity;->A02:LX/0Kz;

    .line 58
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v3, 0x0

    .line 4
    const v2, 0x7f01005e

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x22

    .line 11
    if-lt v1, v0, :cond_12

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, v3, v2}, Lcom/whatsapp/pma/product/PmaEducationActivity;->overrideActivityTransition(III)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v3, 0x7f010058

    .line 6
    const/4 v2, 0x0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x22

    .line 11
    if-lt v1, v0, :cond_25

    .line 13
    invoke-virtual {p0, v2, v3, v2}, Lcom/whatsapp/pma/product/PmaEducationActivity;->overrideActivityTransition(III)V

    .line 16
    :goto_10
    const v0, 0x7f0e00e7

    .line 19
    invoke-static {p0, v0}, LX/3dD;->A1O(LX/0JC;I)V

    .line 22
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0xc

    .line 29
    invoke-static {p0, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 40
    goto :goto_10
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaEducationActivity;->A02:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method
