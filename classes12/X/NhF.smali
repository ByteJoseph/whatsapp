.class public final LX/NhF;
.super LX/Pol;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/Flx;

.field public final A05:LX/1Px;

.field public final A06:LX/0KG;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/TeG;


# direct methods
.method public constructor <init>(LX/Flx;LX/TeG;LX/08a;LX/08b;LX/1Px;LX/0KG;)V
    .registers 8

    .line 0
    invoke-static {p3, p6, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p2, p1, p3, p4}, LX/Pol;-><init>(Landroid/widget/FrameLayout;LX/1Mm;LX/08a;LX/08b;)V

    .line 9
    iput-object p6, p0, LX/NhF;->A06:LX/0KG;

    .line 11
    iput-object p2, p0, LX/NhF;->A08:LX/TeG;

    .line 13
    iput-object p1, p0, LX/NhF;->A04:LX/Flx;

    .line 15
    iput-object p5, p0, LX/NhF;->A05:LX/1Px;

    .line 17
    const/16 v0, 0x236

    .line 19
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/NhF;->A02:Lcom/google/common/base/Optional;

    .line 25
    const/16 v0, 0x235

    .line 27
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/NhF;->A07:Lcom/google/common/base/Optional;

    .line 33
    const/16 v0, 0x1f98

    .line 35
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/NhF;->A03:Lcom/google/common/base/Optional;

    .line 41
    const/16 v0, 0x1d0b

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/NhF;->A01:LX/05b;

    .line 49
    return-void
.end method

.method public static final A00(LX/Otp;LX/NhF;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .line 0
    iput-object p2, p1, LX/NhF;->A00:Ljava/lang/String;

    .line 2
    iget-object v4, p1, LX/NhF;->A03:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/QWV;

    .line 10
    if-eqz v6, :cond_64

    .line 12
    check-cast v6, LX/Pvl;

    .line 14
    iget-object v5, v6, LX/Pvl;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Odf;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_9c

    .line 25
    iget-object v0, v0, LX/Odf;->A01:Ljava/lang/String;

    .line 27
    :goto_1b
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_24

    .line 33
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    :cond_24
    if-eqz p3, :cond_2d

    .line 38
    const-string/jumbo v0, "wa_fieldstats_logging_name"

    .line 41
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    const-string/jumbo v0, "wa_scam_alert_upsell"

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_64

    .line 54
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_64

    .line 60
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    new-instance v0, LX/4io;

    .line 68
    invoke-direct {v0, v2, v3, v1}, LX/4io;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    new-instance v1, LX/Odf;

    .line 73
    invoke-direct {v1, v0, p2}, LX/Odf;-><init>(LX/4io;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v6, LX/Pvl;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/4oK;

    .line 87
    iget-object v1, v1, LX/Odf;->A00:LX/4io;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v1, v2, v3}, LX/4oK;->A00(LX/4io;LX/4oK;I)V

    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {v2, v0}, LX/4oK;->A01(LX/4oK;I)V

    .line 100
    :cond_64
    invoke-super {p1, p0}, LX/Pol;->A09(LX/Otp;)V

    .line 103
    iget-object v0, p1, LX/NhF;->A02:Lcom/google/common/base/Optional;

    .line 105
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 108
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/QWV;

    .line 114
    if-eqz v2, :cond_96

    .line 116
    check-cast v2, LX/Pvl;

    .line 118
    invoke-static {v2, p2}, LX/Pvl;->A00(LX/Pvl;Ljava/lang/String;)LX/Odf;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_96

    .line 124
    iget-object v0, v1, LX/Odf;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_96

    .line 133
    iget-object v0, v2, LX/Pvl;->A00:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/4oK;

    .line 141
    iget-object v1, v1, LX/Odf;->A00:LX/4io;

    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {v1, v2, v0}, LX/4oK;->A00(LX/4io;LX/4oK;I)V

    .line 147
    invoke-static {v2, v3}, LX/4oK;->A01(LX/4oK;I)V

    .line 150
    :cond_96
    iget-object v0, p1, LX/NhF;->A07:Lcom/google/common/base/Optional;

    .line 152
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 155
    return-void

    .line 156
    :cond_9c
    move-object v0, v1

    .line 157
    goto/16 :goto_1b
.end method


# virtual methods
.method public A09(LX/Otp;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/Otp;->A01:LX/FPq;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {p0}, LX/Pol;->A0G()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v2, p0, LX/Pol;->A08:LX/08b;

    .line 12
    const/16 v0, 0x8

    .line 14
    new-instance v1, LX/Q8N;

    .line 16
    invoke-direct {v1, p0, p1, v0}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    const-string v0, "chat_list_banner"

    .line 21
    invoke-interface {v2, v1, v0}, LX/08b;->CuE(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 24
    :cond_18
    return-void
.end method

.method public A0A(LX/Otp;LX/OgA;LX/FPq;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/Pol;->A0A(LX/Otp;LX/OgA;LX/FPq;)V

    .line 7
    if-eqz p3, :cond_20

    .line 9
    iget-object v0, p3, LX/FPq;->A07:LX/FPR;

    .line 11
    if-eqz v0, :cond_20

    .line 13
    iget-object v2, v0, LX/FPR;->A07:Ljava/lang/String;

    .line 15
    if-eqz v2, :cond_42

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_42

    .line 23
    iget-object v1, p2, LX/OgA;->A05:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 32
    :cond_20
    :goto_20
    iget-object v0, p0, LX/NhF;->A05:LX/1Px;

    .line 34
    invoke-virtual {v0}, LX/1Px;->A03()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_41

    .line 40
    iget-object v1, p2, LX/OgA;->A00:Landroid/view/View;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v2

    .line 46
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    if-eqz v0, :cond_41

    .line 50
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070f56

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v0

    .line 63
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    iget-object v1, p2, LX/OgA;->A05:Landroid/widget/TextView;

    .line 68
    const/16 v0, 0x8

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    goto :goto_20
.end method

.method public A0B(LX/Otp;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;LX/FPq;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/Pol;->A0B(LX/Otp;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;LX/FPq;)V

    .line 7
    iget-object v0, p0, LX/NhF;->A05:LX/1Px;

    .line 9
    invoke-virtual {v0}, LX/1Px;->A03()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    if-eqz v0, :cond_26

    .line 23
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070f56

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v0

    .line 36
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    :cond_26
    return-void
.end method

.method public A0C(LX/Otp;LX/FPq;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, LX/Pol;->A0C(LX/Otp;LX/FPq;)V

    .line 3
    iget-object v1, p0, LX/Pol;->A00:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v3

    .line 9
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    if-eqz v0, :cond_30

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 17
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    const v0, 0x7f071347

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 26
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iget-object v0, p0, LX/NhF;->A05:LX/1Px;

    .line 30
    invoke-virtual {v0}, LX/1Px;->A03()Z

    .line 33
    move-result v1

    .line 34
    const v0, 0x7f071335

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    const v0, 0x7f070f56

    .line 42
    :cond_2a
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v0

    .line 46
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    :cond_30
    return-void
.end method

.method public A0D(LX/Otp;LX/FPq;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/Pol;->A0D(LX/Otp;LX/FPq;)V

    .line 3
    iget-object v1, p0, LX/Pol;->A00:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    const v0, 0x7f071335

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 26
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    const v0, 0x7f071347

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v0

    .line 35
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    :cond_25
    return-void
.end method

.method public A0F(LX/FPq;)V
    .registers 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/NhF;->A02:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    move-object/from16 v2, p1

    .line 9
    iget-object v0, v2, LX/FPq;->A07:LX/FPR;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2ea

    .line 14
    iget-object v12, v0, LX/FPR;->A01:LX/FPv;

    .line 16
    if-eqz v12, :cond_2ea

    .line 18
    iget-object v0, v6, LX/NhF;->A03:Lcom/google/common/base/Optional;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/QWV;

    .line 26
    if-eqz v1, :cond_28

    .line 28
    iget-object v0, v2, LX/FPq;->A0F:Ljava/lang/String;

    .line 30
    check-cast v1, LX/Pvl;

    .line 32
    invoke-static {v1, v0}, LX/Pvl;->A00(LX/Pvl;Ljava/lang/String;)LX/Odf;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_40

    .line 38
    sget-object v4, LX/P3J;->A02:LX/P3J;

    .line 40
    :cond_28
    :goto_28
    iget-object v0, v6, LX/NhF;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LX/OeV;

    .line 48
    iget-object v0, v6, LX/NhF;->A08:LX/TeG;

    .line 50
    move-object/from16 v17, v0

    .line 52
    invoke-static/range {v17 .. v17}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 55
    move-result-object v11

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    iget-object v5, v12, LX/FPv;->A03:Ljava/lang/String;

    .line 61
    if-eqz v5, :cond_79

    .line 63
    goto :goto_72

    .line 64
    :cond_40
    iget-object v0, v1, LX/Pvl;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v1, LX/Pvl;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/4oK;

    .line 77
    iget-object v4, v3, LX/Odf;->A00:LX/4io;

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v4, v1, v0}, LX/4oK;->A00(LX/4io;LX/4oK;I)V

    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v1, v3}, LX/4oK;->A01(LX/4oK;I)V

    .line 87
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "integrity_ai_funnel_source"

    .line 93
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {v3}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 100
    move-result-object v3

    .line 101
    const-string v1, "integrity_ai_funnel_session_id"

    .line 103
    iget-object v0, v4, LX/4io;->A02:Ljava/lang/String;

    .line 105
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v4, LX/P3J;

    .line 110
    invoke-direct {v4, v5, v3}, LX/P3J;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 113
    goto :goto_28

    .line 114
    :goto_72
    :try_start_72
    invoke-static {v5}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_79

    .line 120
    goto :goto_c1
    :try_end_79
    .catch Ljava/lang/SecurityException; {:try_start_72 .. :try_end_79} :catch_79
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_72 .. :try_end_79} :catch_79

    .line 121
    :catch_79
    :cond_79
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 123
    goto :goto_8c

    .line 124
    :cond_7c
    iget-object v0, v10, LX/OeV;->A00:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 129
    move-result-object v12

    .line 130
    sget-object v0, LX/9Sk;->A05:LX/00g;

    .line 132
    invoke-static {v12, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_93

    .line 138
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 140
    :goto_8c
    new-instance v3, LX/P39;

    .line 142
    invoke-direct {v3, v7, v0}, LX/P39;-><init>(LX/O1T;Ljava/lang/Integer;)V

    .line 145
    goto/16 :goto_150

    .line 147
    :cond_93
    invoke-static {v11}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 150
    move-result-object v12

    .line 151
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    const-string v0, "listing"

    .line 156
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v12, v13, v1, v0}, LX/Jly;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_ac

    .line 166
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 168
    sget-object v0, LX/O1T;->A02:LX/O1T;

    .line 170
    goto/16 :goto_14b

    .line 172
    :cond_ac
    const/16 v1, 0x12c2

    .line 174
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v12, v3, v1}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 186
    goto :goto_8c

    .line 187
    :cond_bb
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 189
    sget-object v0, LX/O1T;->A03:LX/O1T;

    .line 191
    goto/16 :goto_14b

    .line 193
    :goto_c1
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_10a

    .line 199
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "market"

    .line 205
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    const/4 v13, 0x1

    .line 210
    if-eqz v0, :cond_e1

    .line 212
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "details"

    .line 218
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    const/4 v12, 0x1

    .line 223
    if-nez v0, :cond_e2

    .line 225
    :cond_e1
    const/4 v12, 0x0

    .line 226
    :cond_e2
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, "https"

    .line 232
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1b2

    .line 238
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "play.google.com"

    .line 244
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1b2

    .line 250
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "/store/apps/details"

    .line 256
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1b2

    .line 262
    :goto_106
    if-nez v12, :cond_1aa

    .line 264
    if-nez v13, :cond_1aa

    .line 266
    :cond_10a
    move-object v0, v7

    .line 267
    :goto_10b
    const-string v13, "com.whatsapp.w4b"

    .line 269
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_79

    .line 275
    const-string v0, "referrer"

    .line 277
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    const-string v15, "_sheet"

    .line 283
    if-eqz v1, :cond_79

    .line 285
    new-array v0, v8, [Ljava/lang/String;

    .line 287
    const-string v14, "&"

    .line 289
    invoke-static {v1, v14, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 292
    move-result-object v12

    .line 293
    if-eqz v12, :cond_79

    .line 295
    const-string/jumbo v0, "utm_campaign=biz_classifier_phase_4"

    .line 298
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_79

    .line 304
    const/4 v1, 0x2

    .line 305
    new-instance v0, LX/QBq;

    .line 307
    invoke-direct {v0, v15, v1}, LX/QBq;-><init>(Ljava/lang/String;I)V

    .line 310
    invoke-static {v14, v12, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_79

    .line 316
    invoke-static {}, LX/00d;->A00()Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_17b

    .line 322
    const-string v0, "QpPlayInlineInstallLauncher/maybeLaunch Android too old for the inline-install sheet"

    .line 324
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 327
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 329
    sget-object v0, LX/O1T;->A08:LX/O1T;

    .line 331
    :goto_14b
    new-instance v3, LX/P39;

    .line 333
    invoke-direct {v3, v0, v1}, LX/P39;-><init>(LX/O1T;Ljava/lang/Integer;)V

    .line 336
    :goto_150
    iget-object v0, v3, LX/P39;->A01:Ljava/lang/Integer;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 341
    move-result v1

    .line 342
    if-eq v1, v9, :cond_262

    .line 344
    const/4 v0, 0x3

    .line 345
    const/4 v12, 0x0

    .line 346
    if-eq v1, v0, :cond_22a

    .line 348
    const/4 v0, 0x2

    .line 349
    if-eq v1, v0, :cond_178

    .line 351
    const/4 v0, 0x4

    .line 352
    if-eq v1, v0, :cond_175

    .line 354
    if-ne v1, v8, :cond_225

    .line 356
    sget-object v9, LX/O1I;->A01:LX/O1I;

    .line 358
    :goto_166
    if-eqz v5, :cond_262

    .line 360
    const/4 v0, 0x2

    .line 361
    if-eq v1, v0, :cond_1b8

    .line 363
    const/4 v0, 0x4

    .line 364
    if-eq v1, v0, :cond_1b5

    .line 366
    if-eq v1, v8, :cond_299

    .line 368
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_175
    sget-object v9, LX/O1I;->A02:LX/O1I;

    .line 375
    goto :goto_166

    .line 376
    :cond_178
    sget-object v9, LX/O1I;->A03:LX/O1I;

    .line 378
    goto :goto_166

    .line 379
    :cond_17b
    iget-object v0, v10, LX/OeV;->A02:LX/05b;

    .line 381
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 383
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/Jly;

    .line 389
    invoke-virtual {v0}, LX/Jly;->A05()Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_7c

    .line 395
    const-string v0, "QpPlayInlineInstallLauncher/maybeLaunch Play missing or too old for the inline-install sheet"

    .line 397
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 400
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 402
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/Jly;

    .line 408
    iget-object v0, v0, LX/Jly;->A00:LX/00q;

    .line 410
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 413
    move-result-wide v14

    .line 414
    const-wide/16 v12, 0x0

    .line 416
    cmp-long v0, v14, v12

    .line 418
    if-ltz v0, :cond_1a7

    .line 420
    sget-object v0, LX/O1T;->A0A:LX/O1T;

    .line 422
    goto :goto_14b

    .line 423
    :cond_1a7
    sget-object v0, LX/O1T;->A09:LX/O1T;

    .line 425
    goto :goto_14b

    .line 426
    :cond_1aa
    const-string v0, "id"

    .line 428
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_10b

    .line 434
    :cond_1b2
    const/4 v13, 0x0

    .line 435
    goto/16 :goto_106

    .line 437
    :cond_1b5
    const-string v7, "_sheet_fb"

    .line 439
    goto :goto_1ba

    .line 440
    :cond_1b8
    const-string v7, "_ctrl"

    .line 442
    :goto_1ba
    :try_start_1ba
    invoke-static {v5}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 445
    move-result-object v14

    .line 446
    if-eqz v14, :cond_262
    :try_end_1c0
    .catch Ljava/lang/SecurityException; {:try_start_1ba .. :try_end_1c0} :catch_262
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1ba .. :try_end_1c0} :catch_262

    .line 448
    invoke-virtual {v14}, Landroid/net/Uri;->isHierarchical()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_262

    .line 454
    const-string v13, "referrer"

    .line 456
    invoke-virtual {v14, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_262

    .line 462
    new-array v0, v8, [Ljava/lang/String;

    .line 464
    const-string v8, "&"

    .line 466
    invoke-static {v1, v8, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_262

    .line 472
    const-string/jumbo v0, "utm_campaign=biz_classifier_phase_4"

    .line 475
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_262

    .line 481
    const/4 v1, 0x2

    .line 482
    new-instance v0, LX/QBq;

    .line 484
    invoke-direct {v0, v7, v1}, LX/QBq;-><init>(Ljava/lang/String;I)V

    .line 487
    invoke-static {v8, v5, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 490
    move-result-object v16

    .line 491
    if-eqz v16, :cond_262

    .line 493
    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v14}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v15

    .line 509
    :cond_1fd
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_258

    .line 515
    invoke-static {v15}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v14, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v5

    .line 527
    :goto_20f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1fd

    .line 533
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    invoke-static {v7, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_221

    .line 543
    move-object/from16 v1, v16

    .line 545
    :cond_221
    invoke-virtual {v8, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 548
    goto :goto_20f

    .line 549
    :cond_225
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_22a
    iget-object v0, v10, LX/OeV;->A03:LX/05b;

    .line 556
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/OXr;

    .line 562
    iget-object v4, v2, LX/FPq;->A0F:Ljava/lang/String;

    .line 564
    sget-object v3, LX/O1I;->A02:LX/O1I;

    .line 566
    sget-object v2, LX/O1N;->A01:LX/O1N;

    .line 568
    iget-object v1, v0, LX/OXr;->A00:LX/1Iq;

    .line 570
    const-string/jumbo v0, "wa_qp_biz_store_open_outcome"

    .line 573
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_2ed

    .line 583
    const-string v0, "arm"

    .line 585
    invoke-interface {v1, v3, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 588
    const-string v0, "outcome"

    .line 590
    invoke-interface {v1, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 593
    const-string v0, "promotion_id"

    .line 595
    invoke-interface {v1, v0, v4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    goto/16 :goto_2e3

    .line 600
    :cond_258
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    move-result-object v5

    .line 608
    if-nez v5, :cond_299

    .line 610
    :catch_262
    :cond_262
    if-eqz v4, :cond_274

    .line 612
    iget-object v3, v4, LX/P3J;->A00:Ljava/util/Map;

    .line 614
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_278

    .line 620
    iget-object v0, v4, LX/P3J;->A01:Ljava/util/Map;

    .line 622
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_278

    .line 628
    :cond_274
    invoke-super {v6, v2}, LX/Pol;->A0F(LX/FPq;)V

    .line 631
    return-void

    .line 632
    :cond_278
    const/16 v1, 0x1d0a

    .line 634
    invoke-virtual {v6}, LX/Pol;->A05()LX/00Y;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 645
    move-result-object v5

    .line 646
    check-cast v5, LX/H71;

    .line 648
    iget-object v0, v6, LX/Pol;->A06:LX/1Mm;

    .line 650
    invoke-virtual {v0}, LX/1Mm;->A01()I

    .line 653
    move-result v10

    .line 654
    iget-object v0, v4, LX/P3J;->A01:Ljava/util/Map;

    .line 656
    move-object/from16 v6, v17

    .line 658
    move-object v7, v2

    .line 659
    move-object v8, v3

    .line 660
    move-object v9, v0

    .line 661
    invoke-virtual/range {v5 .. v10}, LX/H71;->A07(Landroid/view/ViewGroup;LX/FPq;Ljava/util/Map;Ljava/util/Map;I)V

    .line 664
    return-void

    .line 665
    :cond_299
    iget-object v0, v10, LX/OeV;->A01:LX/05b;

    .line 667
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 670
    move-result-object v1

    .line 671
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v1, v11, v0}, LX/0KX;->A0C(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 678
    move-result v5

    .line 679
    iget-object v0, v10, LX/OeV;->A03:LX/05b;

    .line 681
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 684
    move-result-object v1

    .line 685
    check-cast v1, LX/OXr;

    .line 687
    iget-object v4, v2, LX/FPq;->A0F:Ljava/lang/String;

    .line 689
    if-eqz v5, :cond_2e7

    .line 691
    sget-object v2, LX/O1N;->A03:LX/O1N;

    .line 693
    :goto_2b5
    iget-object v0, v3, LX/P39;->A00:LX/O1T;

    .line 695
    if-nez v0, :cond_2bd

    .line 697
    sget-object v0, LX/O1T;->A01:LX/O1T;

    .line 699
    if-nez v5, :cond_2be

    .line 701
    :cond_2bd
    move-object v12, v0

    .line 702
    :cond_2be
    iget-object v1, v1, LX/OXr;->A00:LX/1Iq;

    .line 704
    const-string/jumbo v0, "wa_qp_biz_store_open_outcome"

    .line 707
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2ed

    .line 717
    const-string v0, "arm"

    .line 719
    invoke-interface {v1, v9, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 722
    const-string v0, "outcome"

    .line 724
    invoke-interface {v1, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 727
    const-string v0, "promotion_id"

    .line 729
    invoke-interface {v1, v0, v4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    if-eqz v12, :cond_2e3

    .line 734
    const-string v0, "reason"

    .line 736
    invoke-interface {v1, v12, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 739
    :cond_2e3
    :goto_2e3
    invoke-interface {v1}, LX/1Xk;->BsH()V

    .line 742
    return-void

    .line 743
    :cond_2e7
    sget-object v2, LX/O1N;->A04:LX/O1N;

    .line 745
    goto :goto_2b5

    .line 746
    :cond_2ea
    invoke-super {v6, v2}, LX/Pol;->A0F(LX/FPq;)V

    .line 749
    :cond_2ed
    return-void
.end method

.method public Be3()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/NhF;->A07:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    invoke-super {p0}, LX/Pol;->Be3()V

    .line 8
    return-void
.end method
