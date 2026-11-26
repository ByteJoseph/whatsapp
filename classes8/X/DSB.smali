.class public final LX/DSB;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0xl;


# direct methods
.method public constructor <init>(LX/0sT;LX/0xl;LX/15j;)V
    .registers 5

    .line 0
    const/16 v0, 0x51

    .line 2
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1, p3, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    iput-object p2, p0, LX/DSB;->A06:LX/0xl;

    .line 10
    const/16 v0, 0x1173

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DSB;->A03:LX/05b;

    .line 18
    const/16 v0, 0x1bbd

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DSB;->A05:LX/05b;

    .line 26
    const v0, 0x84a9

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DSB;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DSB;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DSB;->A04:LX/05b;

    .line 47
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MlM;->A01:LX/0sT;

    .line 2
    invoke-interface {v0}, LX/0sT;->Cs7()LX/0JC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0e0f32

    .line 13
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0b02ff

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DSB;->A00:Landroid/view/View;

    .line 30
    return-void
.end method


# virtual methods
.method public A0G()Z
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Logic also implemented in canShowAsync"
    .end annotation

    .line 0
    iget-object v0, p0, LX/DSB;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DSB;->A06:LX/0xl;

    .line 8
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/458;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    check-cast v1, LX/458;

    .line 22
    :goto_16
    invoke-virtual {p0, v1}, LX/DSB;->A0O(LX/458;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    goto :goto_16
.end method

.method public A0J()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/DSB;->A00:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_15

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/DSB;->A00:Landroid/view/View;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/DSB;->A00:Landroid/view/View;

    .line 21
    :cond_15
    return-void
.end method

.method public A0K()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSB;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ku2;

    .line 8
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v0, p0, LX/DSB;->A00:Landroid/view/View;

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-direct {p0}, LX/DSB;->A00()V

    .line 19
    invoke-virtual {p0}, LX/DSB;->A0M()V

    .line 22
    :cond_16
    return-void
.end method

.method public final A0M()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/DSB;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DSB;->A06:LX/0xl;

    .line 8
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LX/DSB;->A0N(LX/Mwj;)V

    .line 19
    return-void
.end method

.method public A0N(LX/Mwj;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b02ff

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-direct {p0}, LX/DSB;->A00()V

    .line 16
    :cond_10
    iget-object v1, p0, LX/DSB;->A00:Landroid/view/View;

    .line 18
    if-eqz v1, :cond_7d

    .line 20
    const v0, 0x7f0b0304

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_7d

    .line 29
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f12032f

    .line 36
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 43
    move-result v0

    .line 44
    new-instance v6, Landroid/text/SpannableString;

    .line 46
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 52
    move-result v0

    .line 53
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 55
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v2, 0x21

    .line 65
    invoke-virtual {v6, v1, v5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    const/4 v0, 0x1

    .line 69
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 71
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 74
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v6, v1, v5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    const v0, 0x7f120330

    .line 84
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    const-string v0, "%1$s"

    .line 90
    invoke-static {v3, v0, v5, v5}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 93
    move-result v1

    .line 94
    if-ltz v1, :cond_7a

    .line 96
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 98
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 101
    invoke-virtual {v0, v3, v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    move-result-object v2

    .line 109
    add-int/lit8 v1, v1, 0x4

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    :cond_7a
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_7d
    iget-object v1, p0, LX/DSB;->A00:Landroid/view/View;

    .line 127
    if-eqz v1, :cond_96

    .line 129
    const v0, 0x7f0b0300

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_96

    .line 138
    const/16 v0, 0x1f

    .line 140
    invoke-static {p1, p0, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 143
    move-result-object v1

    .line 144
    const v0, 0x511f335c

    .line 147
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 150
    :cond_96
    iget-object v2, p0, LX/DSB;->A00:Landroid/view/View;

    .line 152
    if-eqz v2, :cond_a6

    .line 154
    const/16 v0, 0x24

    .line 156
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 159
    move-result-object v1

    .line 160
    const v0, 0x6478cd49

    .line 163
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    :cond_a6
    return-void
.end method

.method public A0O(LX/458;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/DSB;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, LX/DSB;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FTs;

    .line 14
    invoke-virtual {v0}, LX/FTs;->A03()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_49

    .line 20
    iget-object v0, p0, LX/DSB;->A06:LX/0xl;

    .line 22
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/1br;

    .line 28
    if-eqz v0, :cond_49

    .line 30
    if-eqz v1, :cond_49

    .line 32
    if-eqz p1, :cond_49

    .line 34
    invoke-virtual {p1}, LX/458;->A0u()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_49

    .line 40
    iget-object v0, p0, LX/DSB;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0hr;

    .line 48
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "ai_content_label_banner_dismissed_"

    .line 61
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_49

    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_49
    return v3
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/DSB;->A0N(LX/Mwj;)V

    .line 3
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, LX/458;

    .line 2
    invoke-virtual {p0, p1}, LX/DSB;->A0O(LX/458;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/DSB;->A0N(LX/Mwj;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
