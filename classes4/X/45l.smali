.class public abstract LX/45l;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/45l;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/4Ze;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/45l;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v1, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5W(LX/4Ze;)V

    .line 25
    :cond_19
    return-void
.end method

.method public bridge synthetic A0r([Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, [LX/4Ze;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/45l;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    aget-object v0, p1, v2

    .line 24
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A40(LX/4Ze;)V

    .line 27
    :cond_1b
    return-void
.end method
