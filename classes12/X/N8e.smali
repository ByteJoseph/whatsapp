.class public final LX/N8e;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QVD;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0Fv;

.field public final A05:Ljava/util/List;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;Ljava/util/List;I)V
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p1, p0, LX/N8e;->A03:Landroid/content/Context;

    .line 8
    iput-object p3, p0, LX/N8e;->A05:Ljava/util/List;

    .line 10
    iput-object p2, p0, LX/N8e;->A04:LX/0Fv;

    .line 12
    iput p4, p0, LX/N8e;->A06:I

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/N8e;->A00:I

    .line 17
    return-void
.end method

.method private final A00(LX/N8s;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v3, p1, LX/N8s;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    iget-object v2, p0, LX/N8e;->A03:Landroid/content/Context;

    .line 10
    const v1, 0x7f0409db

    .line 13
    const v0, 0x7f0608e9

    .line 16
    invoke-static {v2, v3, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 19
    iget-object v0, p1, LX/N8s;->A01:Landroid/widget/CompoundButton;

    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    iget-object v1, p1, LX/N8s;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 26
    const v0, 0x7f0608c3

    .line 29
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 36
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/N8e;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    iget v1, p0, LX/N8e;->A06:I

    .line 8
    if-le v0, v1, :cond_11

    .line 10
    iget-boolean v0, p0, LX/N8e;->A02:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A0q()V
    .registers 8

    .line 0
    iget v0, p0, LX/N8e;->A00:I

    .line 2
    const/4 v6, -0x1

    .line 3
    if-eq v0, v6, :cond_a

    .line 5
    iput v6, p0, LX/N8e;->A00:I

    .line 7
    invoke-virtual {p0, v0}, LX/1P7;->A0V(I)V

    .line 10
    :cond_a
    iget-object v2, p0, LX/N8e;->A05:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, LX/N8e;->A06:I

    .line 18
    if-le v0, v1, :cond_58

    .line 20
    iget-boolean v0, p0, LX/N8e;->A02:Z

    .line 22
    if-nez v0, :cond_58

    .line 24
    :goto_18
    const/4 v5, 0x0

    .line 25
    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/OtS;

    .line 46
    iget-boolean v0, v1, LX/OtS;->A06:Z

    .line 48
    if-nez v0, :cond_3b

    .line 50
    iget-boolean v0, v1, LX/OtS;->A07:Z

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    if-eq v2, v6, :cond_3e

    .line 56
    :goto_38
    iput v2, p0, LX/N8e;->A00:I

    .line 58
    return-void

    .line 59
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_22

    .line 62
    :cond_3e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_53

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/OtS;

    .line 78
    iget-boolean v0, v0, LX/OtS;->A06:Z

    .line 80
    if-nez v0, :cond_55

    .line 82
    move v6, v5

    .line 83
    :cond_53
    move v2, v6

    .line 84
    goto :goto_38

    .line 85
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_42

    .line 88
    :cond_58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    goto :goto_18
.end method

.method public C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    move-object v6, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget v0, p1, LX/1Yg;->A01:I

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v7, p0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    if-ne v0, v3, :cond_1b

    .line 13
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 15
    const/4 v0, 0x4

    .line 16
    new-instance v1, LX/PLh;

    .line 18
    invoke-direct {v1, p0, p2, v0}, LX/PLh;-><init>(Ljava/lang/Object;II)V

    .line 21
    const v0, -0x5e7355a1

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    check-cast v6, LX/N8s;

    .line 30
    iget-object v0, p0, LX/N8e;->A05:Ljava/util/List;

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/OtS;

    .line 38
    iget v1, p0, LX/N8e;->A00:I

    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne v1, v0, :cond_31

    .line 43
    iget-boolean v0, v5, LX/OtS;->A06:Z

    .line 45
    if-nez v0, :cond_31

    .line 47
    iput p2, p0, LX/N8e;->A00:I

    .line 49
    :cond_31
    iget-object v1, v6, LX/N8s;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 51
    iget v0, v5, LX/OtS;->A01:I

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v1, v6, LX/N8s;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    iget-object v0, v5, LX/OtS;->A03:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, v6, LX/N8s;->A01:Landroid/widget/CompoundButton;

    .line 65
    iget v0, p0, LX/N8e;->A00:I

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eq p2, v0, :cond_47

    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_47
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 77
    iget-object v1, v6, LX/N8s;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    iget-boolean v0, v5, LX/OtS;->A07:Z

    .line 81
    if-nez v0, :cond_55

    .line 83
    const/16 v2, 0x8

    .line 85
    :cond_55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v2, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 90
    const/16 v0, 0x2e

    .line 92
    invoke-static {v6, p0, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x3f6b0d52

    .line 99
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    iget-boolean v0, v5, LX/OtS;->A06:Z

    .line 104
    if-eqz v0, :cond_7b

    .line 106
    iget-boolean v0, v5, LX/OtS;->A08:Z

    .line 108
    if-eqz v0, :cond_83

    .line 110
    invoke-direct {p0, v6}, LX/N8e;->A00(LX/N8s;)V

    .line 113
    iget-object v0, v6, LX/N8s;->A00:Landroid/os/CountDownTimer;

    .line 115
    if-eqz v0, :cond_7b

    .line 117
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v6, LX/N8s;->A00:Landroid/os/CountDownTimer;

    .line 123
    :cond_7b
    iget-object v2, v6, LX/N8s;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 125
    iget-object v0, v5, LX/OtS;->A04:Ljava/lang/String;

    .line 127
    :goto_7f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void

    .line 131
    :cond_83
    invoke-direct {p0, v6}, LX/N8e;->A00(LX/N8s;)V

    .line 134
    iget-wide v3, v5, LX/OtS;->A00:J

    .line 136
    const-wide/16 v1, 0x0

    .line 138
    cmp-long v0, v3, v1

    .line 140
    if-gez v0, :cond_9a

    .line 142
    iget-object v2, v6, LX/N8s;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 144
    iget-object v1, p0, LX/N8e;->A03:Landroid/content/Context;

    .line 146
    const v0, 0x7f121c3a

    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_7f

    .line 154
    :cond_9a
    iget-object v0, v6, LX/N8s;->A00:Landroid/os/CountDownTimer;

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 161
    :cond_a1
    iget-wide v8, v5, LX/OtS;->A00:J

    .line 163
    new-instance v4, LX/N4T;

    .line 165
    invoke-direct/range {v4 .. v9}, LX/N4T;-><init>(LX/OtS;LX/N8s;LX/N8e;J)V

    .line 168
    iput-object v4, v6, LX/N8s;->A00:Landroid/os/CountDownTimer;

    .line 170
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 173
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_23

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1c

    .line 9
    iget-object v0, p0, LX/N8e;->A03:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e13d5

    .line 18
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/N8l;

    .line 24
    invoke-direct {v1, v0, p0}, LX/N8l;-><init>(Landroid/view/View;LX/N8e;)V

    .line 27
    return-object v1

    .line 28
    :cond_1c
    const-string v0, "Invalid view type"

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    iget-object v0, p0, LX/N8e;->A03:Landroid/content/Context;

    .line 37
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e12e7

    .line 44
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/N8s;

    .line 50
    invoke-direct {v1, v0, p0}, LX/N8s;-><init>(Landroid/view/View;LX/N8e;)V

    .line 53
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/N8e;->A02:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget v1, p0, LX/N8e;->A06:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method
