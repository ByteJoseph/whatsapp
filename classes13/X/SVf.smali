.class public final LX/SVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;

.field public final synthetic A01:LX/S6c;


# direct methods
.method public constructor <init>(Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;LX/S6c;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/SVf;->A00:Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;

    .line 2
    iput-object p2, p0, LX/SVf;->A01:LX/S6c;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/SVf;->A00:Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A07:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Qfc;

    .line 10
    iget-object v0, p0, LX/SVf;->A01:LX/S6c;

    .line 12
    iget-object v8, v0, LX/S6c;->A02:Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_16

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_18

    .line 22
    :cond_16
    const-string v7, ""

    .line 24
    :cond_18
    iget-object v6, v1, LX/Qfc;->A03:LX/0JU;

    .line 26
    :cond_1a
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    move-object v4, v5

    .line 31
    check-cast v4, LX/SN0;

    .line 33
    iget-object v0, v4, LX/SN0;->A02:Ljava/util/Map;

    .line 35
    invoke-static {v8, v7, v0}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v4, LX/SN0;->A03:Ljava/util/Set;

    .line 41
    invoke-static {v8, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v4, LX/SN0;->A01:Ljava/util/List;

    .line 47
    iget v0, v4, LX/SN0;->A00:I

    .line 49
    invoke-static {v4, v1, v3, v2, v0}, LX/SN0;->A00(LX/SN0;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)LX/SN0;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v6, v5, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1a

    .line 59
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
