.class public LX/MRE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/NumberPicker;Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;Ljava/util/Locale;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MRE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MRE;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MRE;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/MRE;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .registers 8

    .line 0
    iget v3, p0, LX/MRE;->$t:I

    .line 2
    iget-object v2, p0, LX/MRE;->A00:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;

    .line 6
    iget-object v1, p0, LX/MRE;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/widget/NumberPicker;

    .line 10
    iget-object v0, p0, LX/MRE;->A02:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/Locale;

    .line 14
    if-eqz v3, :cond_16

    .line 16
    iput p3, v2, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A04:I

    .line 18
    :goto_12
    invoke-static {v1, v2, v0}, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A03(Landroid/widget/NumberPicker;Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;Ljava/util/Locale;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iput p3, v2, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A03:I

    .line 24
    goto :goto_12
.end method
