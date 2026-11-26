.class public final LX/4uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/ui/password/PasswordSetFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/password/PasswordSetFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4uw;->A00:Lcom/whatsapp/settings/ui/password/PasswordSetFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C8g(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 7
    const v0, 0x7f11002a

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    const v0, 0x7f0b11df

    .line 16
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/4uw;->A00:Lcom/whatsapp/settings/ui/password/PasswordSetFragment;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f0409e4

    .line 29
    const v0, 0x7f0608cd

    .line 32
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 35
    move-result v3

    .line 36
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_32

    .line 48
    :cond_30
    const-string v0, ""

    .line 50
    :cond_32
    new-instance v2, Landroid/text/SpannableString;

    .line 52
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 57
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 70
    return-void
.end method

.method public synthetic CM2(Landroid/view/Menu;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CM4(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 4
    move-result v1

    .line 5
    const v0, 0x7f0b11df

    .line 8
    if-ne v1, v0, :cond_16

    .line 10
    const-string v0, "PasswordSet/deletePasswordClicked"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LX/4uw;->A00:Lcom/whatsapp/settings/ui/password/PasswordSetFragment;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v2}, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;->A00(Lcom/whatsapp/settings/ui/password/PasswordSetFragment;Z)V

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method

.method public synthetic CRv(Landroid/view/Menu;)V
    .registers 2

    .line 0
    return-void
.end method
