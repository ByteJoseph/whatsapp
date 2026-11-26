.class public final synthetic LX/4xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4xu;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 5
    return-void
.end method


# virtual methods
.method public final CMx()V
    .registers 9

    .line 0
    iget-object v4, p0, LX/4xu;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2r()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5C:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, LX/0Iu;

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_3b

    .line 23
    if-eqz v3, :cond_3b

    .line 25
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5j:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/4pG;

    .line 33
    const/4 v1, 0x4

    .line 34
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7W:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4gg;

    .line 42
    invoke-virtual {v2, v0, v1}, LX/4pG;->A05(LX/4gg;I)V

    .line 45
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 48
    move-result-object v0

    .line 49
    const/16 v7, 0x1d

    .line 51
    new-instance v2, LX/3XY;

    .line 53
    invoke-direct/range {v2 .. v7}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 56
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 59
    :cond_3b
    return-void
.end method
