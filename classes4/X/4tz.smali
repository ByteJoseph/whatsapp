.class public LX/4tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4tz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4tz;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/4tz;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/4tz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    iget-object v1, p0, LX/4tz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v0, p0, LX/4tz;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/4KB;

    .line 13
    if-eqz p2, :cond_16

    .line 15
    const v0, 0x7f150493

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, v0, LX/4KB;->A0P:LX/00q;

    .line 24
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_15

    .line 38
    const v0, 0x7f150492

    .line 41
    goto :goto_12

    .line 42
    :pswitch_2a  #0x0
    iget-object v0, p0, LX/4tz;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 46
    iget-object v2, p0, LX/4tz;->A01:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/0J4;

    .line 50
    if-eqz p2, :cond_15

    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A05()V

    .line 55
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 57
    const/16 v0, 0x13

    .line 59
    invoke-static {v1, v2, v0}, LX/5CO;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 62
    return-void

    .line 63
    :pswitch_3f  #0x1
    iget-object v2, p0, LX/4tz;->A00:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 67
    iget-object v0, p0, LX/4tz;->A01:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 71
    if-eqz p2, :cond_15

    .line 73
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A05()V

    .line 76
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A04:Z

    .line 78
    if-nez v0, :cond_64

    .line 80
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 82
    if-eqz v0, :cond_64

    .line 84
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 86
    invoke-static {v0}, LX/3dA;->A1Y(LX/00E;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_64

    .line 92
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A04:Z

    .line 95
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6R:LX/4pI;

    .line 97
    invoke-virtual {v0, v1}, LX/4pI;->A03(I)V

    .line 100
    :cond_64
    invoke-static {v2}, LX/3dF;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4pK;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/4pK;->A02()V

    .line 107
    return-void

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_3f  #00000001
    .end packed-switch
.end method
