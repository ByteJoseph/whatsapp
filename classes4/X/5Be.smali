.class public final synthetic LX/5Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;ZZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/5Be;->A02:Z

    .line 5
    iput-boolean p4, p0, LX/5Be;->A03:Z

    .line 7
    iput-boolean p5, p0, LX/5Be;->A04:Z

    .line 9
    iput-object p2, p0, LX/5Be;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 11
    iput-object p1, p0, LX/5Be;->A00:Landroid/os/Bundle;

    .line 13
    iput-boolean p6, p0, LX/5Be;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-boolean v1, p0, LX/5Be;->A02:Z

    .line 2
    iget-boolean v0, p0, LX/5Be;->A03:Z

    .line 4
    iget-boolean v6, p0, LX/5Be;->A04:Z

    .line 6
    iget-object v5, p0, LX/5Be;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 8
    iget-object v4, p0, LX/5Be;->A00:Landroid/os/Bundle;

    .line 10
    iget-boolean v3, p0, LX/5Be;->A05:Z

    .line 12
    if-eqz v1, :cond_37

    .line 14
    if-nez v0, :cond_37

    .line 16
    if-nez v6, :cond_37

    .line 18
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4G:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4oy;

    .line 26
    iget-object v0, v0, LX/4oy;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0fe;->A0E()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_37

    .line 42
    iget-object v2, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 44
    sget-object v1, LX/0JL;->A02:LX/0JL;

    .line 46
    const/16 v0, 0x25

    .line 48
    invoke-static {v4, v5, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v5, v0}, LX/0KG;->A0E(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 55
    :cond_37
    invoke-static {v4, v5, v3, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0m(Landroid/os/Bundle;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;ZZ)V

    .line 58
    return-void
.end method
