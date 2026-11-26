.class public LX/JrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/IyA;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Kju;

.field public final A06:LX/Kk0;


# direct methods
.method public constructor <init>(LX/Kju;LX/Kk0;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/JrN;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 5
    iput-object p2, p0, LX/JrN;->A06:LX/Kk0;

    .line 7
    iput-object p1, p0, LX/JrN;->A05:LX/Kju;

    .line 9
    iput-object p4, p0, LX/JrN;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, LX/JrN;->A04:Ljava/lang/String;

    .line 13
    if-eqz p6, :cond_14

    .line 15
    sget-object v0, LX/InG;->A00:LX/InG;

    .line 17
    :goto_11
    iput-object v0, p0, LX/JrN;->A00:LX/IyA;

    .line 19
    return-void

    .line 20
    :cond_14
    sget-object v0, LX/InF;->A00:LX/InF;

    .line 22
    goto :goto_11
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/JrN;->A01:Ljava/lang/String;

    .line 2
    if-nez v2, :cond_e

    .line 4
    iget-object v0, p0, LX/JrN;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    check-cast v2, Ljava/lang/CharSequence;

    .line 16
    if-eqz v2, :cond_18

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_23

    .line 24
    :cond_18
    iget-object v1, p0, LX/JrN;->A00:LX/IyA;

    .line 26
    sget-object v0, LX/InF;->A00:LX/InF;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, LX/JrN;->A06:LX/Kk0;

    .line 37
    invoke-interface {v0, v2}, LX/Kk0;->Bps(Ljava/lang/CharSequence;)LX/IyA;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JrN;->A00:LX/IyA;

    .line 43
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/JrN;->A06:LX/Kk0;

    .line 2
    iget-object v0, p0, LX/JrN;->A01:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move-object p1, v0

    .line 7
    :cond_7
    invoke-interface {v1, p1}, LX/Kk0;->Bps(Ljava/lang/CharSequence;)LX/IyA;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JrN;->A00:LX/IyA;

    .line 13
    iget-object v0, p0, LX/JrN;->A05:LX/Kju;

    .line 15
    invoke-interface {v0}, LX/Kju;->AT9()V

    .line 18
    return-void
.end method
