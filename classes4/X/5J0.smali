.class public final synthetic LX/5J0;
.super LX/1FS;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2
    const-string v5, "handleContactPicked(Lcom/whatsapp/infra/core/data/WAContact;)Z"

    .line 4
    const/16 v6, 0x8

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "handleContactPicked"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A52(Landroid/content/Intent;LX/0xl;)Z

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0
.end method
