.class public LX/MUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyS;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/location/ui/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/ui/LocationPicker;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MUi;->A01:Lcom/whatsapp/location/ui/LocationPicker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f0e1125

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MUi;->A00:Landroid/view/View;

    .line 19
    return-void
.end method


# virtual methods
.method public Avw()Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Avy(LX/LEw;)Landroid/view/View;
    .registers 7

    .line 0
    iget-object v4, p0, LX/MUi;->A00:Landroid/view/View;

    .line 2
    const v0, 0x7f0b2e23

    .line 5
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f0b2e22

    .line 12
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/LEw;->A0F:Ljava/lang/Object;

    .line 18
    instance-of v0, v1, LX/Jqv;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    check-cast v1, LX/Jqv;

    .line 24
    iget-object v0, v1, LX/Jqv;->A05:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v1, LX/Jqv;->A08:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_22
    return-object v4
.end method
