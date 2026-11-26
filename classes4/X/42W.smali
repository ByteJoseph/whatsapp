.class public final LX/42W;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Muk;


# instance fields
.field public final A00:LX/FTl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/Ft4;LX/Kvm;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 5
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 7
    invoke-virtual {v0}, LX/Kux;->A04()Z

    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    new-instance v3, LX/FTl;

    .line 15
    invoke-direct {v3, v0, v1}, LX/FTl;-><init>(Ljava/lang/Integer;Z)V

    .line 18
    iput-object v3, p0, LX/42W;->A00:LX/FTl;

    .line 20
    const v0, 0x7f0b2592

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 31
    invoke-static {v0, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 34
    invoke-static {v2, v5}, LX/3dG;->A0u(Landroid/widget/TextView;Z)V

    .line 37
    const-string v0, "26000015"

    .line 39
    invoke-virtual {p4, v0}, LX/Kvm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2f

    .line 45
    const-string v1, ""

    .line 47
    :cond_2f
    const v0, 0x7f121554

    .line 50
    invoke-static {p1, v1, v4, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    .line 64
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v1}, LX/KyV;->A2B(Landroid/text/Spannable;)V

    .line 70
    iget-object v0, p0, LX/KyL;->A1E:LX/0BC;

    .line 72
    invoke-static {v0, v2}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 75
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v3}, LX/FTl;->A03()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-direct {p0, p3}, LX/42W;->A00(LX/1AZ;)V

    .line 87
    :cond_57
    return-void
.end method

.method private final A00(LX/1AZ;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/KyV;->A0w:LX/09V;

    .line 2
    invoke-virtual {v3}, LX/09V;->A0J()LX/1j6;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    const-string v2, "decryption_failure_views"

    .line 12
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v3}, LX/09V;->A0J()LX/1j6;

    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 29
    iget-object v1, p0, LX/KyL;->A1J:LX/1gC;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v1, p1, v0}, LX/1gC;->A05(LX/1AZ;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/42W;->A00:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, v0}, LX/42W;->A00(LX/1AZ;)V

    .line 25
    :cond_19
    return-void
.end method

.method public getBubbleAlpha()I
    .registers 2

    .line 0
    const/16 v0, 0x99

    .line 2
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05e9

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05e9

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05ea

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v3, p0, LX/42W;->A00:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, LX/KyL;->A1C:LX/0B4;

    .line 14
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/KyL;->A1H:LX/00a;

    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/FTl;->A00(LX/0B4;LX/1AZ;LX/00a;)V

    .line 22
    return-void
.end method
