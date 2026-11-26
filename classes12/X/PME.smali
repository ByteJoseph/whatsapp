.class public final synthetic LX/PME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PME;->A00:Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;

    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/PME;->A00:Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "phoneNumberRadioGroup"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-static {v0, p2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 23
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7SC;

    .line 34
    const-string v0, "add_new_phone_number"

    .line 36
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    const v2, 0x20df2e59

    .line 43
    invoke-static {v1}, LX/7SC;->A00(LX/7SC;)LX/0Bb;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v0, :cond_37

    .line 49
    const-string v0, "TAP_NTA_USE_ANOTHER_NUMBER"

    .line 51
    :goto_33
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const-string v0, "TAP_NTA_CHOOSE_ANOTHER_NUMBER"

    .line 57
    goto :goto_33
.end method
