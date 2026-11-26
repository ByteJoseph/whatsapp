.class public LX/4tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/4tA;->$t:I

    .line 2
    iput-object p1, p0, LX/4tA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    iget v0, p0, LX/4tA;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v1, p0, LX/4tA;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/4Kb;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/4Kb;->A0J:Ljava/util/ArrayList;

    .line 11
    invoke-static {v1}, LX/4Kb;->A1K(LX/4Kb;)V

    .line 14
    :goto_e
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/4tA;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/4oq;

    .line 20
    iget-object v1, v0, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A29:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I(Z)V

    .line 29
    goto :goto_e
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
