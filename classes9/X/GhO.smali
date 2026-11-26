.class public final LX/GhO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/GW5;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/HDH;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GW5;LX/HDH;)V
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/GhO;->A05:LX/HDH;

    .line 7
    iput-object p2, p0, LX/GhO;->A03:LX/GW5;

    .line 9
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e1843

    .line 16
    invoke-static {v1, p1, v0, v5}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/GhO;->A02:Landroid/view/View;

    .line 22
    const v0, 0x7f0b457c

    .line 25
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GhO;->A01:Landroid/view/View;

    .line 31
    const v0, 0x7f0b457a

    .line 34
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GhO;->A00:Landroid/view/View;

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    const v0, 0x7f0b4578

    .line 46
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p3, LX/HDH;->A03:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p3, LX/HDH;->A04:Ljava/lang/String;

    .line 57
    invoke-static {v0}, LX/FP5;->A0Q(Ljava/lang/String;)Ljava/util/Locale;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 67
    move-result v1

    .line 68
    const/4 v6, 0x3

    .line 69
    if-ne v1, v3, :cond_48

    .line 71
    const/4 v6, 0x4

    .line 72
    :cond_48
    const v0, 0x7f0b457e

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 82
    const v0, 0x7f0b457f

    .line 85
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v6}, Landroid/view/View;->setTextDirection(I)V

    .line 92
    iget-object v0, p3, LX/HDH;->A06:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const v0, 0x7f0b457d

    .line 100
    invoke-static {v2, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 107
    move-result-object v7

    .line 108
    iget-object v1, p3, LX/HDH;->A07:Ljava/util/List;

    .line 110
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v9

    .line 122
    :goto_7a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b5

    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/HCd;

    .line 134
    const v0, 0x7f0e1844

    .line 137
    invoke-virtual {v7, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    move-result-object v2

    .line 141
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 143
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast v2, Landroid/widget/TextView;

    .line 148
    invoke-virtual {v2, v6}, Landroid/view/View;->setTextDirection(I)V

    .line 151
    iget-object v0, v3, LX/HCd;->A01:Ljava/lang/String;

    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 159
    const/16 v0, 0x13

    .line 161
    new-instance v1, LX/HF4;

    .line 163
    invoke-direct {v1, p0, v3, v0}, LX/HF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    const v0, 0x5893a075

    .line 169
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 172
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    iget-object v0, v3, LX/HCd;->A00:Ljava/lang/String;

    .line 177
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_7a

    .line 181
    :cond_b5
    iput-object v8, p0, LX/GhO;->A04:Ljava/util/Map;

    .line 183
    return-void
.end method


# virtual methods
.method public final A00(LX/I0j;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/HjW;->A00:LX/HjW;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v6

    .line 10
    instance-of v0, p1, LX/HjU;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_55

    .line 15
    check-cast p1, LX/HjU;

    .line 17
    if-eqz p1, :cond_55

    .line 19
    iget-object v4, p1, LX/HjU;->A00:Ljava/lang/String;

    .line 21
    :goto_15
    iget-object v0, p0, LX/GhO;->A04:Ljava/util/Map;

    .line 23
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_57

    .line 33
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/View;

    .line 47
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v6, :cond_38

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_39

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    :cond_39
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 66
    if-eqz v1, :cond_53

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f1256e4

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    invoke-static {v2, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 82
    goto :goto_1b

    .line 83
    :cond_53
    move-object v0, v5

    .line 84
    goto :goto_4f

    .line 85
    :cond_55
    move-object v4, v5

    .line 86
    goto :goto_15

    .line 87
    :cond_57
    return-void
.end method
