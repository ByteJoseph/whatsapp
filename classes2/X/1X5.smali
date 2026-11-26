.class public final LX/1X5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0V0;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/1y8;

    .line 6
    invoke-direct {v2}, LX/1y8;-><init>()V

    .line 9
    if-eqz p2, :cond_16

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/1y8;->A01:Ljava/lang/Long;

    .line 22
    :cond_16
    const-string v0, "Archive"

    .line 24
    iput-object v0, v2, LX/1y8;->A02:Ljava/lang/String;

    .line 26
    iput-object p1, v2, LX/1y8;->A00:Ljava/lang/Boolean;

    .line 28
    invoke-interface {p0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;LX/0DP;LX/Auq;Lkotlin/jvm/functions/Function0;I)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const v0, 0x7f1204b8

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p2, v0, v3}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f124eeb

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/BbC;

    .line 36
    invoke-direct {v0, p3, p4, p5, p6}, LX/BbC;-><init>(LX/0DP;LX/Auq;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    invoke-virtual {v2, v1, v0}, LX/LJM;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 42
    const v1, 0x7f0407cc

    .line 45
    const v0, 0x7f0606e4

    .line 48
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, LX/LJM;->A0H(I)V

    .line 59
    iget-object v1, v2, LX/MKY;->A0K:LX/L4A;

    .line 61
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    const v0, 0x7f0b39f6

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 76
    const v0, 0x2649ba05

    .line 79
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 85
    return-void
.end method

.method public final A02(LX/0GG;LX/0DP;LX/09V;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p3}, LX/09V;->A1F()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-virtual {p3}, LX/09V;->A1G()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    invoke-virtual {p1, p2}, LX/0GG;->A0c(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return v1

    .line 31
    :cond_1f
    return v2
.end method
