.class public LX/CL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/CL2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CL2;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/CL2;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/CL2;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/CL2;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v5, p0, LX/CL2;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/BzW;

    .line 8
    iget-object v4, p0, LX/CL2;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 12
    iget-object v3, p0, LX/CL2;->A02:Ljava/lang/Object;

    .line 14
    check-cast p1, LX/0NJ;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget v1, p1, LX/0NJ;->A00:I

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v1, v0, :cond_25

    .line 25
    new-instance v2, LX/CLH;

    .line 27
    invoke-direct {v2, v5, v4}, LX/CLH;-><init>(LX/BzW;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V

    .line 30
    iget-object v1, v5, LX/BzW;->A01:LX/08b;

    .line 32
    const/16 v0, 0xc

    .line 34
    invoke-static {v1, v5, v3, v2, v0}, LX/Cjv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v4, p0, LX/CL2;->A01:Ljava/lang/Object;

    .line 40
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 42
    iget-object v3, p0, LX/CL2;->A02:Ljava/lang/Object;

    .line 44
    check-cast v3, Landroid/content/res/Resources;

    .line 46
    check-cast p1, LX/0NJ;

    .line 48
    const v2, 0x7f124304

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget v1, p1, LX/0NJ;->A00:I

    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v1, v0, :cond_25

    .line 60
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 66
    invoke-static {v3, v0, v2}, LX/1IF;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 69
    return-void
.end method
