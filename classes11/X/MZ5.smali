.class public final synthetic LX/MZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MZ5;->A00:Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final C4h(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MZ5;->A00:Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_18

    .line 13
    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A06:LX/LN5;

    .line 15
    if-nez v0, :cond_1f

    .line 17
    const-string v0, "contactFormPhoneController"

    .line 19
    :goto_13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A09:LX/MAY;

    .line 26
    if-nez v0, :cond_23

    .line 28
    const-string v0, "contactFormUsernameController"

    .line 30
    goto :goto_13

    .line 31
    :cond_1f
    invoke-virtual {v0}, LX/LN5;->A0G()V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-virtual {v0}, LX/MAY;->A01()V

    .line 38
    return-void
.end method
