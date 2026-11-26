.class public LX/MS6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/MS6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/MS6;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MS6;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/MS6;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/MS6;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MS6;->$t:I

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v3, p0, LX/MS6;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/LOF;

    .line 8
    iget-object v1, p0, LX/MS6;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/view/Menu;

    .line 12
    iget-object v0, p0, LX/MS6;->A02:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 16
    iget-object v2, p0, LX/MS6;->A03:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/view/MenuItem;

    .line 20
    check-cast p1, LX/0xl;

    .line 22
    if-nez p1, :cond_1e

    .line 24
    const/16 v0, 0x3f1

    .line 26
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {v3, p1, v0}, LX/LOF;->A07(LX/LOF;LX/0xl;Lcom/whatsapp/ui/coreui/base/WaImageButton;)V

    .line 33
    const v1, 0x7f120121

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/Kwf;->A0c(Landroid/view/MenuItem;IZ)V

    .line 40
    return-void

    .line 41
    :cond_29
    iget-object v5, p0, LX/MS6;->A00:Ljava/lang/Object;

    .line 43
    check-cast v5, LX/MDG;

    .line 45
    iget-object v4, p0, LX/MS6;->A01:Ljava/lang/Object;

    .line 47
    iget-object v3, p0, LX/MS6;->A02:Ljava/lang/Object;

    .line 49
    iget-object v2, p0, LX/MS6;->A03:Ljava/lang/Object;

    .line 51
    check-cast p1, LX/M0o;

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v1, LX/Mpa;

    .line 60
    invoke-direct {v1, v2, v3, v5, v0}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    const/16 v0, 0x16

    .line 65
    invoke-static {v4, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, p1, v1, v0}, LX/MDG;->A00(LX/MDG;LX/M0o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 72
    return-void
.end method
