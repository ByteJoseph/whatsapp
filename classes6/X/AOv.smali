.class public final LX/AOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aou;
.implements LX/Ao6;
.implements LX/Alq;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z

.field public A02:Landroid/view/View;

.field public A03:LX/Ajd;

.field public final A04:LX/05b;

.field public final A05:LX/8up;

.field public final A06:LX/0Fv;

.field public final A07:LX/9vH;

.field public final A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8up;LX/0Fv;LX/9vH;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    invoke-static {p7, p8}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 8
    iput-object p2, p0, LX/AOv;->A06:LX/0Fv;

    .line 10
    iput-object p1, p0, LX/AOv;->A05:LX/8up;

    .line 12
    iput-object p7, p0, LX/AOv;->A0C:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p8, p0, LX/AOv;->A09:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p3, p0, LX/AOv;->A07:LX/9vH;

    .line 18
    iput-object p5, p0, LX/AOv;->A0B:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p6, p0, LX/AOv;->A0A:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AOv;->A04:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public Bzo()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AOv;->A0C:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v0, LX/APY;->A00:LX/APY;

    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public C13(Landroid/view/ViewGroup;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/AOv;->A00:Landroid/view/ViewGroup;

    .line 6
    const v0, 0x7f0b0a9f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v5

    .line 13
    iget-object v2, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 15
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/AOv;->A02:Landroid/view/View;

    .line 21
    instance-of v1, p1, LX/Ajd;

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_28

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, LX/Ajd;

    .line 29
    if-eqz v1, :cond_28

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 34
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A09:Ljava/util/Set;

    .line 36
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    move-object v0, v1

    .line 40
    :cond_28
    iput-object v0, p0, LX/AOv;->A03:LX/Ajd;

    .line 42
    iget-object v4, p0, LX/AOv;->A07:LX/9vH;

    .line 44
    iget-boolean v1, v4, LX/9vH;->A06:Z

    .line 46
    iget-object v0, p0, LX/AOv;->A06:LX/0Fv;

    .line 48
    if-eqz v1, :cond_a3

    .line 50
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    invoke-static {v5, v0}, LX/9pY;->A00(Landroid/view/View;LX/0Fv;)V

    .line 56
    :goto_38
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 59
    move-result-object v0

    .line 60
    iput-object p0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/Aou;

    .line 62
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 65
    move-result-object v0

    .line 66
    iput-object p0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A00:LX/Alq;

    .line 68
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 71
    move-result-object v3

    .line 72
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v1, p0, v3, v0}, LX/A5W;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v2, p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2a(LX/Aou;)V

    .line 81
    iget-object v0, v4, LX/9vH;->A01:LX/0DP;

    .line 83
    invoke-static {v2}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 86
    move-result-object v3

    .line 87
    const/4 v1, 0x0

    .line 88
    iput-object v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/0DP;

    .line 90
    invoke-static {v3, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)I

    .line 93
    move-result v0

    .line 94
    iput v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A01:I

    .line 96
    invoke-static {v3, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)I

    .line 99
    move-result v0

    .line 100
    iput v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A00:I

    .line 102
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K(Landroid/text/Editable;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 109
    iget v1, v4, LX/9vH;->A00:I

    .line 111
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setCaptionLengthLimit(I)V

    .line 118
    iget-boolean v0, v4, LX/9vH;->A03:Z

    .line 120
    if-nez v0, :cond_82

    .line 122
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_82
    iget-boolean v0, v4, LX/9vH;->A04:Z

    .line 132
    if-nez v0, :cond_8c

    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, LX/AOv;->A01:Z

    .line 137
    invoke-static {v2}, LX/8ca;->A17(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    .line 140
    :cond_8c
    iget-boolean v0, v4, LX/9vH;->A05:Z

    .line 142
    if-nez v0, :cond_a2

    .line 144
    const v0, 0x7f0b43e3

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_a2
    return-void

    .line 163
    :cond_a3
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 166
    invoke-static {v5, v0}, LX/9pY;->A01(Landroid/view/View;LX/0Fv;)V

    .line 169
    goto :goto_38
.end method

.method public synthetic C4R(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public C4S()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AOv;->A0C:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v0, LX/APZ;->A00:LX/APZ;

    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public synthetic C4T()V
    .registers 1

    .line 0
    return-void
.end method

.method public C9v()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AOv;->A02:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, p0, LX/AOv;->A03:LX/Ajd;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A09:Ljava/util/Set;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/AOv;->A02:Landroid/view/View;

    .line 18
    iput-object v0, p0, LX/AOv;->A03:LX/Ajd;

    .line 20
    iput-object v0, p0, LX/AOv;->A00:Landroid/view/ViewGroup;

    .line 22
    return-void
.end method

.method public CDY(LX/Ajc;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AQG;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast p1, LX/AQG;

    .line 10
    iget-object v2, p1, LX/AQG;->A00:Ljava/lang/CharSequence;

    .line 12
    iget-object v1, p1, LX/AQG;->A01:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2c(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p1, LX/AQG;->A02:Ljava/lang/String;

    .line 21
    iget-object v1, p1, LX/AQG;->A03:Ljava/util/Collection;

    .line 23
    :goto_17
    iget-object v0, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 25
    invoke-static {v0}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    instance-of v0, p1, LX/AQA;

    .line 35
    if-eqz v0, :cond_31

    .line 37
    check-cast p1, LX/AQA;

    .line 39
    iget-object v2, p1, LX/AQA;->A00:Ljava/lang/CharSequence;

    .line 41
    iget-object v1, p1, LX/AQA;->A01:Ljava/lang/String;

    .line 43
    iget-object v0, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2c(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    return-void

    .line 49
    :cond_31
    instance-of v0, p1, LX/AQC;

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    check-cast p1, LX/AQC;

    .line 55
    iget-object v2, p1, LX/AQC;->A00:Ljava/lang/String;

    .line 57
    iget-object v1, p1, LX/AQC;->A01:Ljava/util/Collection;

    .line 59
    goto :goto_17

    .line 60
    :cond_3c
    instance-of v0, p1, LX/AQI;

    .line 62
    if-eqz v0, :cond_81

    .line 64
    check-cast p1, LX/AQI;

    .line 66
    iget-object v9, p1, LX/AQI;->A02:Ljava/lang/String;

    .line 68
    iget-object v8, p1, LX/AQI;->A03:Ljava/util/Collection;

    .line 70
    iget v7, p1, LX/AQI;->A01:I

    .line 72
    iget v6, p1, LX/AQI;->A00:I

    .line 74
    iget-boolean v5, p1, LX/AQI;->A05:Z

    .line 76
    iget-object v4, p1, LX/AQI;->A04:Ljava/util/Set;

    .line 78
    iget-object v1, p0, LX/AOv;->A0A:Lkotlin/jvm/functions/Function0;

    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    iget-object v3, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 86
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 93
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0O:LX/15j;

    .line 95
    invoke-static {v5}, LX/2Ae;->A00(I)I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 102
    if-eqz v5, :cond_6b

    .line 104
    invoke-virtual {v2, v4}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    .line 107
    :cond_6b
    invoke-static {v3}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R()V

    .line 114
    invoke-static {v3}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v9, v8}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 121
    invoke-static {v3}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v7, v6}, Lcom/whatsapp/mentions/ui/MentionableEntry;->onSelectionChanged(II)V

    .line 128
    return-void

    .line 129
    :cond_81
    instance-of v0, p1, LX/AQH;

    .line 131
    if-eqz v0, :cond_9c

    .line 133
    check-cast p1, LX/AQH;

    .line 135
    iget-boolean v1, p1, LX/AQH;->A02:Z

    .line 137
    iget-object v2, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 139
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 142
    move-result-object v0

    .line 143
    iput-boolean v1, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A09:Z

    .line 145
    iget-boolean v0, p1, LX/AQH;->A05:Z

    .line 147
    xor-int/lit8 v1, v0, 0x1

    .line 149
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 152
    move-result-object v0

    .line 153
    iput-boolean v1, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:Z

    .line 155
    return-void

    .line 156
    :cond_9c
    instance-of v0, p1, LX/APt;

    .line 158
    if-eqz v0, :cond_b1

    .line 160
    check-cast p1, LX/APt;

    .line 162
    iget-boolean v0, p1, LX/APt;->A00:Z

    .line 164
    if-nez v0, :cond_20

    .line 166
    :cond_a6
    iget-object v0, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 168
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    return-void

    .line 177
    :cond_b1
    instance-of v0, p1, LX/AQ8;

    .line 179
    if-eqz v0, :cond_e2

    .line 181
    check-cast p1, LX/AQ8;

    .line 183
    iget-object v0, p1, LX/AQ8;->A01:LX/9x4;

    .line 185
    iget-object v0, v0, LX/9x4;->A0G:LX/00q;

    .line 187
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 190
    move-result v3

    .line 191
    iget-object v0, p0, LX/AOv;->A0B:Lkotlin/jvm/functions/Function0;

    .line 193
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 196
    move-result v2

    .line 197
    iget-object v1, p0, LX/AOv;->A00:Landroid/view/ViewGroup;

    .line 199
    if-eqz v1, :cond_20

    .line 201
    const v0, 0x7f0b0a9f

    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_20

    .line 210
    if-eqz v3, :cond_d6

    .line 212
    if-eqz v2, :cond_236

    .line 214
    :cond_d6
    iget-object v0, p0, LX/AOv;->A07:LX/9vH;

    .line 216
    iget-boolean v0, v0, LX/9vH;->A02:Z

    .line 218
    if-nez v0, :cond_236

    .line 220
    iget-object v0, p0, LX/AOv;->A06:LX/0Fv;

    .line 222
    invoke-static {v1, v0}, LX/9pY;->A01(Landroid/view/View;LX/0Fv;)V

    .line 225
    return-void

    .line 226
    :cond_e2
    instance-of v0, p1, LX/APo;

    .line 228
    if-eqz v0, :cond_fa

    .line 230
    check-cast p1, LX/APo;

    .line 232
    iget-boolean v1, p1, LX/APo;->A00:Z

    .line 234
    iget-object v0, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 236
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 243
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setAddButtonClickable(Z)V

    .line 246
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setViewOnceButtonClickable(Z)V

    .line 249
    return-void

    .line 250
    :cond_fa
    instance-of v0, p1, LX/AQU;

    .line 252
    if-eqz v0, :cond_107

    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, LX/AOv;->A01:Z

    .line 257
    iget-object v0, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 259
    invoke-static {v0}, LX/8ca;->A17(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    .line 262
    return-void

    .line 263
    :cond_107
    instance-of v0, p1, LX/AQV;

    .line 265
    if-nez v0, :cond_a6

    .line 267
    instance-of v0, p1, LX/APy;

    .line 269
    if-eqz v0, :cond_11d

    .line 271
    check-cast p1, LX/APy;

    .line 273
    iget-object v1, p1, LX/APy;->A00:Ljava/util/Set;

    .line 275
    iget-object v0, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 277
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    .line 284
    return-void

    .line 285
    :cond_11d
    instance-of v0, p1, LX/AQX;

    .line 287
    if-eqz v0, :cond_125

    .line 289
    invoke-virtual {p0}, LX/AOv;->Cag()V

    .line 292
    return-void

    .line 293
    :cond_125
    instance-of v0, p1, LX/AQ2;

    .line 295
    if-eqz v0, :cond_137

    .line 297
    check-cast p1, LX/AQ2;

    .line 299
    iget v0, p1, LX/AQ2;->A00:I

    .line 301
    iget-object v1, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2b(Ljava/lang/Integer;)V

    .line 310
    return-void

    .line 311
    :cond_137
    instance-of v0, p1, LX/AQQ;

    .line 313
    if-eqz v0, :cond_154

    .line 315
    iget-object v0, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 317
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 320
    move-result-object v2

    .line 321
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0L:LX/15j;

    .line 323
    const/16 v1, 0x8

    .line 325
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 328
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0K:LX/15j;

    .line 330
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 333
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0M:LX/15j;

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 339
    return-void

    .line 340
    :cond_154
    instance-of v0, p1, LX/AQO;

    .line 342
    if-eqz v0, :cond_176

    .line 344
    iget-object v0, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 346
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 349
    move-result-object v3

    .line 350
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0L:LX/15j;

    .line 352
    const/16 v2, 0x8

    .line 354
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 357
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0K:LX/15j;

    .line 359
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:Z

    .line 361
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 364
    move-result v0

    .line 365
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 368
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0M:LX/15j;

    .line 370
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 373
    return-void

    .line 374
    :cond_176
    instance-of v0, p1, LX/APm;

    .line 376
    if-eqz v0, :cond_188

    .line 378
    check-cast p1, LX/APm;

    .line 380
    iget-boolean v1, p1, LX/APm;->A00:Z

    .line 382
    iget-object v0, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 384
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setAddButtonActivated(Z)V

    .line 391
    return-void

    .line 392
    :cond_188
    instance-of v0, p1, LX/APx;

    .line 394
    if-eqz v0, :cond_1a6

    .line 396
    check-cast p1, LX/APx;

    .line 398
    iget-boolean v4, p1, LX/APx;->A00:Z

    .line 400
    iget-object v3, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 402
    iget-boolean v2, p0, LX/AOv;->A01:Z

    .line 404
    iget-object v0, p0, LX/AOv;->A04:LX/05b;

    .line 406
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 409
    move-result-object v1

    .line 410
    sget-object v0, LX/9Sz;->A0G:LX/00g;

    .line 412
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 415
    move-result v0

    .line 416
    xor-int/lit8 v0, v0, 0x1

    .line 418
    invoke-virtual {v3, v4, v2, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2d(ZZZ)V

    .line 421
    return-void

    .line 422
    :cond_1a6
    instance-of v0, p1, LX/AQJ;

    .line 424
    if-eqz v0, :cond_20b

    .line 426
    check-cast p1, LX/AQJ;

    .line 428
    iget-object v0, p1, LX/AQJ;->A00:Landroid/net/Uri;

    .line 430
    if-nez v0, :cond_1b6

    .line 432
    const-string v0, "CaptionDelegate/startCaptionEntry/dismiss/current uri is null"

    .line 434
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 437
    return-void

    .line 438
    :cond_1b6
    iget-object v0, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 440
    invoke-static {v0}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 443
    move-result-object v2

    .line 444
    iget-object v4, p0, LX/AOv;->A05:LX/8up;

    .line 446
    if-eqz v2, :cond_1c7

    .line 448
    iget-object v0, v4, LX/A1K;->A0m:LX/9cP;

    .line 450
    iget-object v0, v0, LX/9cP;->A00:Landroid/text/TextWatcher;

    .line 452
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 455
    :cond_1c7
    iget-object v3, p0, LX/AOv;->A09:Lkotlin/jvm/functions/Function1;

    .line 457
    iget-object v5, p1, LX/AQJ;->A02:Ljava/lang/CharSequence;

    .line 459
    iget-object v1, p1, LX/AQJ;->A03:Ljava/lang/String;

    .line 461
    new-instance v0, LX/AQA;

    .line 463
    invoke-direct {v0, v1, v5}, LX/AQA;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 466
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object v1, p1, LX/AQJ;->A01:LX/9nA;

    .line 471
    iget-object v6, v1, LX/9nA;->A03:Ljava/lang/String;

    .line 473
    if-eqz v6, :cond_1f1

    .line 475
    iget-boolean v0, p1, LX/AQJ;->A05:Z

    .line 477
    if-eqz v0, :cond_200

    .line 479
    iget-object v7, v1, LX/9nA;->A04:Ljava/util/List;

    .line 481
    iget v9, v1, LX/9nA;->A01:I

    .line 483
    iget v10, v1, LX/9nA;->A00:I

    .line 485
    iget-boolean v11, p1, LX/AQJ;->A06:Z

    .line 487
    iget-object v8, p1, LX/AQJ;->A04:Ljava/util/Set;

    .line 489
    new-instance v5, LX/AQI;

    .line 491
    invoke-direct/range {v5 .. v11}, LX/AQI;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;IIZ)V

    .line 494
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_1f1
    :goto_1f1
    if-eqz v2, :cond_20

    .line 499
    iget-object v0, v4, LX/A1K;->A0m:LX/9cP;

    .line 501
    iget-object v1, v0, LX/9cP;->A00:Landroid/text/TextWatcher;

    .line 503
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 506
    iget-object v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0c:Ljava/util/ArrayList;

    .line 508
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    return-void

    .line 512
    :cond_200
    iget-object v1, v1, LX/9nA;->A04:Ljava/util/List;

    .line 514
    new-instance v0, LX/AQC;

    .line 516
    invoke-direct {v0, v6, v1}, LX/AQC;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 519
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    goto :goto_1f1

    .line 523
    :cond_20b
    instance-of v0, p1, LX/AQP;

    .line 525
    if-eqz v0, :cond_220

    .line 527
    iget-object v2, p0, LX/AOv;->A0C:Lkotlin/jvm/functions/Function1;

    .line 529
    iget-object v0, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 531
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Z()LX/9nA;

    .line 534
    move-result-object v0

    .line 535
    new-instance v1, LX/APT;

    .line 537
    invoke-direct {v1, v0}, LX/APT;-><init>(LX/9nA;)V

    .line 540
    :goto_21c
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    return-void

    .line 544
    :cond_220
    sget-object v0, LX/AQW;->A00:LX/AQW;

    .line 546
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_20

    .line 552
    iget-object v2, p0, LX/AOv;->A0C:Lkotlin/jvm/functions/Function1;

    .line 554
    iget-object v0, p0, LX/AOv;->A08:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 556
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Z()LX/9nA;

    .line 559
    move-result-object v0

    .line 560
    new-instance v1, LX/APS;

    .line 562
    invoke-direct {v1, v0}, LX/APS;-><init>(LX/9nA;)V

    .line 565
    goto :goto_21c

    .line 566
    :cond_236
    iget-object v0, p0, LX/AOv;->A06:LX/0Fv;

    .line 568
    invoke-static {v1, v0}, LX/9pY;->A00(Landroid/view/View;LX/0Fv;)V

    .line 571
    return-void
.end method

.method public CIz()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AOv;->A0C:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v0, LX/APe;->A00:LX/APe;

    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public Cag()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AOv;->A0C:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v0, LX/APi;->A00:LX/APi;

    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public Cgq()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AOv;->A0C:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v0, LX/APk;->A00:LX/APk;

    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public onCaptionLayoutClicked(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/AOv;->A0C:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v0, LX/APa;->A00:LX/APa;

    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public synthetic onDismiss()V
    .registers 1

    .line 0
    return-void
.end method
