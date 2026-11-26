.class public final synthetic LX/KCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxi;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

.field public final synthetic A01:LX/N0l;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;LX/N0l;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KCm;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    .line 5
    iput-object p2, p0, LX/KCm;->A01:LX/N0l;

    .line 7
    return-void
.end method


# virtual methods
.method public final CCP(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/KCm;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    .line 2
    iget-object v1, p0, LX/KCm;->A01:LX/N0l;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A05:LX/N0l;

    .line 12
    if-ne v1, v0, :cond_20

    .line 14
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3x:LX/07g;

    .line 16
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I(Z)V

    .line 32
    :cond_20
    return-void
.end method
