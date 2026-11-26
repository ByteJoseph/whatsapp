.class public final LX/4i8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0Fv;

.field public final A04:LX/0BC;

.field public final A05:LX/08a;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe3

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4i8;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4i8;->A05:LX/08a;

    .line 17
    const/16 v0, 0x4ec

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4i8;->A01:LX/05b;

    .line 25
    const/16 v0, 0x14f

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0BC;

    .line 33
    iput-object v0, p0, LX/4i8;->A04:LX/0BC;

    .line 35
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4i8;->A06:LX/0KG;

    .line 41
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4i8;->A03:LX/0Fv;

    .line 47
    const/16 v0, 0x170

    .line 49
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4i8;->A02:Lcom/google/common/base/Optional;

    .line 55
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_23

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_20

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_23

    .line 13
    const-string v1, "https://faq.whatsapp.com/820124435853543"

    .line 15
    iget-object v0, p0, LX/4i8;->A03:LX/0Fv;

    .line 17
    invoke-virtual {v0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "?lang="

    .line 27
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "https://faq.whatsapp.com/478157451902194/"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "https://faq.whatsapp.com/337473702666585/"

    .line 37
    return-object v0
.end method

.method public A01(Landroid/content/Context;)V
    .registers 4

    .line 0
    const-string v1, "https://faq.whatsapp.com/337473702666585/"

    .line 2
    iget-object v0, p0, LX/4i8;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    invoke-static {p1, v1}, LX/JWu;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    return-void
.end method

.method public A02(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v2, p3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    if-eqz p2, :cond_69

    .line 8
    const-string v0, "  "

    .line 10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    const/16 v0, 0x11

    .line 17
    invoke-virtual {v1, p2, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :goto_14
    invoke-virtual {p0, p4}, LX/4i8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2, v3, p5}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p4}, LX/4i8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    iget-object v0, p0, LX/4i8;->A02:Lcom/google/common/base/Optional;

    .line 41
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_65

    .line 47
    const v2, 0x7f0409bb

    .line 50
    const v0, 0x7f0608a0

    .line 53
    invoke-static {p1, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 56
    move-result v8

    .line 57
    :goto_39
    iget-object v0, p0, LX/4i8;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/CH9;

    .line 65
    const/16 v0, 0xd

    .line 67
    new-instance v5, LX/5BI;

    .line 69
    invoke-direct {v5, p0, p1, v7, v0}, LX/5BI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 72
    invoke-virtual/range {v3 .. v8}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, LX/4i8;->A05:LX/08a;

    .line 85
    invoke-static {p3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 88
    iget-object v2, p0, LX/4i8;->A06:LX/0KG;

    .line 90
    const/16 v1, 0x17

    .line 92
    new-instance v0, LX/5CP;

    .line 94
    invoke-direct {v0, p0, p3, v1}, LX/5CP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 100
    return-void

    .line 101
    :cond_65
    const v8, 0x7f0608c0

    .line 104
    goto :goto_39

    .line 105
    :cond_69
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 107
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 110
    goto :goto_14
.end method
