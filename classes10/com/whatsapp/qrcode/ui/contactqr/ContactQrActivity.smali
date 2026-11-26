.class public Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;
.super LX/IrQ;
.source ""

# interfaces
.implements LX/AmT;
.implements LX/Mu9;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/00y;

.field public final A03:LX/JMk;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;-><init>(I)V

    .line 268435460
    const v0, 0x8352

    .line 268435463
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A02:LX/00y;

    .line 268435469
    const v0, 0x2405f

    .line 268435472
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435475
    move-result-object v0

    .line 268435476
    check-cast v0, LX/JMk;

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A03:LX/JMk;

    .line 268435480
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 268435482
    sget-object v0, LX/J9R;->A00:LX/00g;

    .line 268435484
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 268435487
    move-result v0

    .line 268435488
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A05:Z

    .line 268435490
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/IrQ;-><init>()V

    .line 3
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 5
    const/16 v0, 0x4f13

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public A5k()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/IrQ;->A5k()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f05000c

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    :cond_14
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A04:Z

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A03:LX/JMk;

    .line 26
    iget-object v0, v0, LX/JMk;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    iget-object v0, v0, LX/09V;->A1H:LX/00x;

    .line 34
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "contact_qr_code"

    .line 40
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IrQ;->A07:Ljava/lang/String;

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 49
    goto :goto_20
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A05:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_2a

    .line 5
    const v1, 0x7f0b246e

    .line 8
    const v0, 0x7f121305

    .line 11
    const v3, 0x7f121305

    .line 14
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0807d5

    .line 21
    const v0, 0x7f0606c5

    .line 24
    invoke-static {p0, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/1vb;->A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 42
    :cond_2a
    const v1, 0x7f0b246d

    .line 45
    const v0, 0x7f1212fa

    .line 48
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/1vb;->A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 12

    .line 0
    const v0, 0x67412601

    .line 3
    move-object v3, p0

    .line 4
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b246e

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v0, :cond_17

    .line 14
    sget-object v0, LX/Iw1;->A0A:LX/Iw1;

    .line 16
    invoke-virtual {p0, v0}, LX/IrQ;->A5m(LX/Iw1;)V

    .line 19
    invoke-virtual {p0}, LX/IrQ;->A5l()V

    .line 22
    return v2

    .line 23
    :cond_17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    const v0, 0x7f0b246d

    .line 30
    if-ne v1, v0, :cond_3e

    .line 32
    const v6, 0x7f121300

    .line 35
    const v7, 0x7f1212fe

    .line 38
    const v8, 0x7f1212fd

    .line 41
    const v9, 0x7f1212fb

    .line 44
    const/16 v0, 0x9

    .line 46
    new-instance v4, LX/KDa;

    .line 48
    invoke-direct {v4, p0, v0}, LX/KDa;-><init>(Ljava/lang/Object;I)V

    .line 51
    const/16 v0, 0xa

    .line 53
    new-instance v5, LX/KDa;

    .line 55
    invoke-direct {v5, p0, v0}, LX/KDa;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual/range {v3 .. v9}, LX/0J4;->A4s(LX/VPp;LX/VPp;IIII)V

    .line 61
    return v2

    .line 62
    :cond_3e
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 65
    move-result v0

    .line 66
    return v0
.end method
