.class public final LX/559;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b3;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/559;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C82(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/559;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v0, LX/5Am;->A00:LX/0JD;

    .line 9
    invoke-virtual {v0, v1}, LX/0Iu;->A3V(Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public C83(Ljava/util/Collection;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/559;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v0, LX/5Am;->A00:LX/0JD;

    .line 9
    invoke-virtual {v0, v1}, LX/0Iu;->A3V(Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public C84()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/559;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, LX/5Am;->A00:LX/0JD;

    .line 9
    invoke-virtual {v0, v1}, LX/0Iu;->A3V(Z)V

    .line 12
    :cond_c
    return-void
.end method
