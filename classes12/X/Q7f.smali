.class public final synthetic LX/Q7f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/Q7f;->A05:Z

    .line 5
    iput p5, p0, LX/Q7f;->A00:I

    .line 7
    iput-object p2, p0, LX/Q7f;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Q7f;->A01:Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;

    .line 11
    iput-object p3, p0, LX/Q7f;->A03:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/Q7f;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/Q7f;->A05:Z

    .line 2
    iget v7, p0, LX/Q7f;->A00:I

    .line 4
    iget-object v6, p0, LX/Q7f;->A02:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/Q7f;->A01:Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;

    .line 8
    iget-object v4, p0, LX/Q7f;->A03:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/Q7f;->A04:Ljava/lang/String;

    .line 12
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v0, :cond_37

    .line 18
    const-string v1, "1"

    .line 20
    :goto_14
    const-string v0, "isFeta"

    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v0, "pn_count"

    .line 27
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    if-eqz v6, :cond_25

    .line 32
    const-string v0, "pn_selected"

    .line 34
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_25
    invoke-static {v2}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v5, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A06:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/P4R;

    .line 49
    const-string v0, "reg_link_pn_selector"

    .line 51
    invoke-virtual {v1, v2, v0, v4, v3}, LX/P4R;->A01(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const-string v1, "0"

    .line 57
    goto :goto_14
.end method
