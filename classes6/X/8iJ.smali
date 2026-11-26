.class public final LX/8iJ;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/imagine/InputPrompt;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/imagine/InputPrompt;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8iJ;->A00:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 2
    iput-object p3, p0, LX/8iJ;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/8iJ;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 6
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 6
    iget-object v4, p0, LX/8iJ;->A00:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 8
    iget-object v1, v4, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:LX/00q;

    .line 10
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_54

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_54

    .line 22
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_54

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_54

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_54

    .line 41
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    move-result-object v3

    .line 51
    :cond_33
    :goto_33
    iget-object v2, p0, LX/8iJ;->A02:Ljava/lang/String;

    .line 53
    iget-object v1, p0, LX/8iJ;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_41

    .line 61
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 64
    move-result-object v2

    .line 65
    :cond_41
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, " "

    .line 71
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, v4, Lcom/whatsapp/metaai/imagine/InputPrompt;->A00:Ljava/lang/String;

    .line 80
    invoke-virtual {p2, v0}, LX/Jmc;->A0I(Ljava/lang/CharSequence;)V

    .line 83
    return-void

    .line 84
    :cond_54
    const-string v3, ""

    .line 86
    goto :goto_33
.end method
