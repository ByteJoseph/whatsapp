.class public final LX/Qj4;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b1732

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Qj4;->A01:Landroid/view/View;

    .line 12
    const v0, 0x7f0b1730

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Qj4;->A00:Landroid/view/View;

    .line 21
    const/16 v0, 0x1d35

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Qj4;->A02:LX/05b;

    .line 29
    const/16 v0, 0xd

    .line 31
    invoke-static {p2, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7ecf3aaa

    .line 38
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    const v0, 0x7f0b1728

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iget-object v0, p0, LX/Qj4;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 55
    :cond_37
    return-void
.end method
