.class public final Lcom/whatsapp/payments/common/ui/PayerOrPayeePicker;
.super Lcom/whatsapp/contact/ui/picker/ContactPicker;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A5o()Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
    .registers 2

    .line 0
    new-instance v0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;-><init>()V

    .line 5
    return-object v0
.end method
