.class public final LX/C7O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0XU;

.field public final A03:LX/1QZ;

.field public final A04:LX/0JC;

.field public final A05:Lcom/whatsapp/community/product/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0JC;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/C7O;->A04:LX/0JC;

    .line 8
    iput-object p1, p0, LX/C7O;->A05:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 10
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/C7O;->A01:LX/05b;

    .line 16
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/C7O;->A03:LX/1QZ;

    .line 22
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/C7O;->A02:LX/0XU;

    .line 28
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C7O;->A00:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/BI3;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/C7O;->A04:LX/0JC;

    .line 6
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 9
    move-result-object v3

    .line 10
    const v2, 0x7f124170

    .line 13
    const/16 v1, 0x24

    .line 15
    new-instance v0, LX/CLh;

    .line 17
    invoke-direct {v0, p1, v1}, LX/CLh;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 23
    const v2, 0x7f125991

    .line 26
    const/16 v1, 0x25

    .line 28
    new-instance v0, LX/CLh;

    .line 30
    invoke-direct {v0, p1, v1}, LX/CLh;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 36
    const v0, 0x7f1219ee

    .line 39
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 42
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 45
    return-void
.end method

.method public final A01(LX/BI2;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/C7O;->A04:LX/0JC;

    .line 6
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 9
    move-result-object v3

    .line 10
    const v2, 0x7f125991

    .line 13
    const/16 v1, 0x26

    .line 15
    new-instance v0, LX/CLh;

    .line 17
    invoke-direct {v0, p1, v1}, LX/CLh;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 23
    const v0, 0x7f1219ef

    .line 26
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 29
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 32
    return-void
.end method

.method public final A02(LX/BI4;LX/1aw;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, LX/C7O;->A00:LX/05b;

    .line 7
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v2}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/BI4;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 18
    move-result-object v5

    .line 19
    invoke-static {v2, p2}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, LX/C7O;->A05:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 25
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0T:LX/0JR;

    .line 27
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/C1N;

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    iget v1, v0, LX/C1N;->A00:I

    .line 37
    const/4 v0, 0x2

    .line 38
    const v3, 0x7f124023

    .line 41
    if-eq v1, v0, :cond_2e

    .line 43
    :cond_2b
    const v3, 0x7f124021

    .line 46
    :cond_2e
    iget-object v2, p0, LX/C7O;->A04:LX/0JC;

    .line 48
    iget-object v6, p0, LX/C7O;->A02:LX/0XU;

    .line 50
    invoke-static {v6, v5}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v6, v7}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0, v4}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    const-string v11, "learn-more"

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v2, v11, v1, v0, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    const v1, 0x7f0e07a9

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    iget-object v7, p0, LX/C7O;->A03:LX/1QZ;

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 90
    move-result v12

    .line 91
    const/16 v0, 0x1e

    .line 93
    new-instance v9, LX/Cjo;

    .line 95
    invoke-direct {v9, p0, v0}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0b127d

    .line 105
    invoke-static {v3, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/FTq;

    .line 118
    invoke-direct {v0, v1}, LX/FTq;-><init>(LX/08a;)V

    .line 121
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 124
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    invoke-static {v7}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 130
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/190;->A0R(Landroid/content/Context;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_98

    .line 140
    const/16 v0, 0xb

    .line 142
    invoke-static {p0, v0}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 145
    move-result-object v1

    .line 146
    const v0, -0x2553dd9

    .line 149
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    :cond_98
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 155
    move-result-object v7

    .line 156
    const v8, 0x7f12113b

    .line 159
    const/16 v1, 0x27

    .line 161
    new-instance v0, LX/CLh;

    .line 163
    invoke-direct {v0, p1, v1}, LX/CLh;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-virtual {v7, v2, v0, v8}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 169
    const v8, 0x7f125991

    .line 172
    const/16 v1, 0x28

    .line 174
    new-instance v0, LX/CLh;

    .line 176
    invoke-direct {v0, p1, v1}, LX/CLh;-><init>(Ljava/lang/Object;I)V

    .line 179
    invoke-virtual {v7, v2, v0, v8}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 182
    const/16 v1, 0x29

    .line 184
    new-instance v0, LX/CLh;

    .line 186
    invoke-direct {v0, p1, v1}, LX/CLh;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v7, v2, v0}, LX/L6c;->A0b(LX/0Ib;LX/0Md;)V

    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v2

    .line 196
    const v1, 0x7f124022

    .line 199
    invoke-static {v6, v5}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0, v4, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v7, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v7, v3}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 213
    invoke-static {v7}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 216
    return-void
.end method
