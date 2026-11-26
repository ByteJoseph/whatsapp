.class public LX/CHT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Aur;

.field public A01:LX/0xl;

.field public A02:LX/0DP;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/00y;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/1Kd;

.field public final A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

.field public final A0M:LX/0XU;

.field public final A0N:LX/08a;

.field public final A0O:LX/08s;

.field public final A0P:LX/14q;

.field public final A0Q:LX/15V;

.field public final A0R:LX/1cG;

.field public final A0S:LX/Aus;

.field public final A0T:LX/0KG;

.field public final A0U:Z

.field public final A0V:Landroid/os/Handler;

.field public final A0W:LX/00y;

.field public final A0X:LX/00y;

.field public final A0Y:LX/0b6;

.field public final A0Z:LX/0Fv;

.field public final A0a:LX/09I;

.field public final A0b:LX/0BC;

.field public final A0c:LX/08b;

.field public final A0d:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/BNN;ZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CHT;->A0V:Landroid/os/Handler;

    .line 9
    const/16 v0, 0xf

    .line 11
    new-instance v1, LX/Cjo;

    .line 13
    invoke-direct {v1, p0, v0}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, LX/Aus;

    .line 18
    invoke-direct {v0, v1}, LX/Aus;-><init>(Ljava/lang/Runnable;)V

    .line 21
    iput-object v0, p0, LX/CHT;->A0S:LX/Aus;

    .line 23
    sget-object v0, LX/Aur;->A03:LX/Aur;

    .line 25
    iput-object v0, p0, LX/CHT;->A00:LX/Aur;

    .line 27
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CHT;->A0O:LX/08s;

    .line 33
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CHT;->A0N:LX/08a;

    .line 39
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CHT;->A0T:LX/0KG;

    .line 45
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CHT;->A0a:LX/09I;

    .line 51
    const v0, 0x8271

    .line 54
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CHT;->A0C:LX/00y;

    .line 60
    const/16 v0, 0xde4

    .line 62
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CHT;->A0E:LX/00y;

    .line 68
    const/16 v0, 0x773

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/15V;

    .line 76
    iput-object v0, p0, LX/CHT;->A0Q:LX/15V;

    .line 78
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/CHT;->A0Y:LX/0b6;

    .line 84
    const/16 v0, 0x879

    .line 86
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1cG;

    .line 92
    iput-object v0, p0, LX/CHT;->A0R:LX/1cG;

    .line 94
    const/16 v0, 0x875

    .line 96
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/CHT;->A0X:LX/00y;

    .line 102
    const/16 v0, 0x9fb

    .line 104
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/CHT;->A0D:LX/00y;

    .line 110
    const/16 v0, 0x1c21

    .line 112
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/CHT;->A0G:LX/00y;

    .line 118
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/CHT;->A0b:LX/0BC;

    .line 124
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/CHT;->A0M:LX/0XU;

    .line 130
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/CHT;->A0Z:LX/0Fv;

    .line 136
    const/16 v0, 0x6c

    .line 138
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/CHT;->A0J:LX/00y;

    .line 144
    const/16 v0, 0x6c1

    .line 146
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/CHT;->A0H:LX/00y;

    .line 152
    const/16 v0, 0x6b3

    .line 154
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/14q;

    .line 160
    iput-object v0, p0, LX/CHT;->A0P:LX/14q;

    .line 162
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/CHT;->A0c:LX/08b;

    .line 168
    const/16 v0, 0x1613

    .line 170
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/CHT;->A0W:LX/00y;

    .line 176
    const v0, 0x8354

    .line 179
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/CHT;->A07:LX/00y;

    .line 185
    const/16 v0, 0x1947

    .line 187
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/CHT;->A0I:LX/00y;

    .line 193
    const/16 v0, 0xe46

    .line 195
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/CHT;->A0F:LX/00y;

    .line 201
    const/4 v1, 0x1

    .line 202
    new-instance v0, LX/CNl;

    .line 204
    invoke-direct {v0, p0, v1}, LX/CNl;-><init>(Ljava/lang/Object;I)V

    .line 207
    iput-object v0, p0, LX/CHT;->A0K:LX/1Kd;

    .line 209
    iput-boolean p3, p0, LX/CHT;->A0U:Z

    .line 211
    iput-boolean p4, p0, LX/CHT;->A0d:Z

    .line 213
    iput-object p1, p0, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 215
    iput-object p2, p1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:LX/BNN;

    .line 217
    iput-boolean p5, p0, LX/CHT;->A05:Z

    .line 219
    return-void
.end method

.method public static A00(LX/CHT;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_25

    .line 6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/CHT;->A0Z:LX/0Fv;

    .line 18
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    :cond_25
    return-object p1
.end method

.method private A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CHT;->A0S:LX/Aus;

    .line 2
    iget-object v1, v0, LX/Aus;->A02:LX/0Gt;

    .line 4
    iget-object v0, v0, LX/Aus;->A04:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, p0, LX/CHT;->A0A:Ljava/lang/Runnable;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, p0, LX/CHT;->A0V:Landroid/os/Handler;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    :cond_12
    iget-object v1, p0, LX/CHT;->A09:Ljava/lang/Runnable;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    iget-object v0, p0, LX/CHT;->A0V:Landroid/os/Handler;

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    iget-object v1, p0, LX/CHT;->A08:Ljava/lang/Runnable;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    iget-object v0, p0, LX/CHT;->A0V:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return-void
.end method

.method private A02(LX/4uB;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:Landroid/widget/TextView;

    .line 4
    invoke-static {v0}, LX/0PJ;->A03(Landroid/view/View;)V

    .line 7
    const-string v0, ""

    .line 9
    if-eqz p2, :cond_f

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_f
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    return-void
.end method

.method private A03(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/0DP;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-object v0, p0, LX/CHT;->A0W:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4ih;

    .line 14
    check-cast p2, LX/1yO;

    .line 16
    invoke-virtual {v0, p2}, LX/4ih;->A02(LX/1yO;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    const-string v0, "ContactDetailsCardController/setInteropSubtitle no display a name"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    const-string v1, ""

    .line 33
    :cond_21
    invoke-virtual {p1, v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 36
    :cond_24
    return-void
.end method

.method public static A04(LX/CHT;LX/0xl;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/CHT;->A0O:LX/08s;

    .line 2
    iget-object v4, p0, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, v1}, LX/CFx;->A02(Landroid/content/Context;LX/0xl;LX/08s;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_29

    .line 18
    iget-object v0, p0, LX/CHT;->A0C:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2Gb;

    .line 26
    iget-boolean v1, p0, LX/CHT;->A05:Z

    .line 28
    const/4 v0, 0x7

    .line 29
    if-eqz v1, :cond_20

    .line 31
    const/4 v0, 0x6

    .line 32
    :cond_20
    invoke-virtual {v2, v0}, LX/2Gb;->A02(I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/CHT;->A03:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactTextStatus(Ljava/lang/String;)V

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/CHT;->A0B:Z

    .line 44
    return-void
.end method

.method private A05(LX/0xl;Ljava/lang/String;)V
    .registers 10

    .line 0
    if-eqz p2, :cond_23

    .line 2
    iget-object v0, p0, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/CHT;->A0N:LX/08a;

    .line 10
    invoke-static {v0}, LX/2BJ;->A00(LX/08a;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_38

    .line 16
    iget-boolean v0, p0, LX/CHT;->A0B:Z

    .line 18
    if-eqz v0, :cond_24

    .line 20
    if-eqz v6, :cond_24

    .line 22
    const v0, 0x7f1213ea

    .line 25
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/CHT;->A06:Z

    .line 38
    if-nez v0, :cond_23

    .line 40
    const/16 v0, 0x29

    .line 42
    new-instance v3, LX/Cjb;

    .line 44
    invoke-direct {v3, p1, p0, v0}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    iput-object v3, p0, LX/CHT;->A0A:Ljava/lang/Runnable;

    .line 49
    iget-object v2, p0, LX/CHT;->A0V:Landroid/os/Handler;

    .line 51
    const-wide/16 v0, 0xbb8

    .line 53
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    :cond_38
    iget-object v0, p0, LX/CHT;->A00:LX/Aur;

    .line 58
    sget-object v5, LX/Aur;->A02:LX/Aur;

    .line 60
    const-wide/16 v2, 0x1770

    .line 62
    if-ne v0, v5, :cond_79

    .line 64
    if-eqz v6, :cond_23

    .line 66
    const v0, 0x7f1213e8

    .line 69
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const/16 v0, 0x9

    .line 75
    new-instance v1, LX/Cje;

    .line 77
    invoke-direct {v1, v4, v0, p0}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    iput-object v1, p0, LX/CHT;->A08:Ljava/lang/Runnable;

    .line 82
    iget-object v0, p0, LX/CHT;->A0V:Landroid/os/Handler;

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    :goto_57
    const v0, 0x7f1213ea

    .line 90
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_23

    .line 100
    iget-object v0, p0, LX/CHT;->A00:LX/Aur;

    .line 102
    if-ne v0, v5, :cond_6a

    .line 104
    const-wide/16 v2, 0x2328

    .line 106
    :cond_6a
    const/16 v0, 0xa

    .line 108
    new-instance v1, LX/Cje;

    .line 110
    invoke-direct {v1, p2, v0, p0}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 113
    iput-object v1, p0, LX/CHT;->A09:Ljava/lang/Runnable;

    .line 115
    iget-object v0, p0, LX/CHT;->A0V:Landroid/os/Handler;

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    return-void

    .line 121
    :cond_79
    if-eqz v6, :cond_23

    .line 123
    goto :goto_57
.end method

.method public static A06(LX/CHT;LX/0xl;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/CHT;->A02:LX/0DP;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object p0, p0, LX/CHT;->A0N:LX/08a;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p0}, LX/2BJ;->A01(LX/08a;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    sget-object v0, LX/0AC;->A0U:LX/00g;

    .line 18
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p0, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method


# virtual methods
.method public A07()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/CHT;->A01()V

    .line 3
    iget-boolean v0, p0, LX/CHT;->A04:Z

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, LX/CHT;->A0D:LX/00y;

    .line 9
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/CHT;->A0K:LX/1Kd;

    .line 15
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/CHT;->A04:Z

    .line 21
    :cond_15
    return-void
.end method

.method public A08(LX/0xl;)V
    .registers 13

    .line 0
    invoke-direct {p0}, LX/CHT;->A01()V

    .line 3
    const/4 v4, 0x0

    .line 4
    iput-object v4, p0, LX/CHT;->A03:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/CHT;->A01:LX/0xl;

    .line 8
    invoke-static {p1}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CHT;->A02:LX/0DP;

    .line 14
    invoke-static {p1}, LX/155;->A0A(LX/0xl;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    iget-object v2, p0, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 24
    sget-object v0, LX/BeJ;->A00:LX/BeJ;

    .line 26
    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setPresenceDot(LX/BeJ;)V

    .line 29
    invoke-virtual {v2, v6, v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09(IZ)V

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f12311e

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v1, p0, LX/CHT;->A02:LX/0DP;

    .line 49
    if-eqz v1, :cond_c4

    .line 51
    invoke-static {p0, p1}, LX/CHT;->A06(LX/CHT;LX/0xl;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_c4

    .line 57
    iget-object v0, p0, LX/CHT;->A0X:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0n2;

    .line 65
    invoke-virtual {v0, v1}, LX/0n2;->A0C(LX/0DP;)J

    .line 68
    move-result-wide v9

    .line 69
    const-wide/16 v1, 0x1

    .line 71
    cmp-long v0, v9, v1

    .line 73
    if-nez v0, :cond_6e

    .line 75
    sget-object v5, LX/BeJ;->A01:LX/BeJ;

    .line 77
    :goto_4d
    iget-object v8, p0, LX/CHT;->A0R:LX/1cG;

    .line 79
    invoke-virtual {v8, p1}, LX/1cG;->A07(LX/0xl;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_71

    .line 85
    invoke-static {p0, v0}, LX/CHT;->A00(LX/CHT;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p0, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 91
    invoke-virtual {v1, v5}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setPresenceDot(LX/BeJ;)V

    .line 94
    iget-object v0, p0, LX/CHT;->A0M:LX/0XU;

    .line 96
    invoke-virtual {v0, p1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setPhotoContentDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v6, v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09(IZ)V

    .line 106
    invoke-virtual {v1, v2}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    sget-object v5, LX/BeJ;->A00:LX/BeJ;

    .line 112
    goto :goto_4d

    .line 113
    :cond_71
    const/16 v7, 0x8

    .line 115
    cmp-long v0, v9, v1

    .line 117
    if-nez v0, :cond_98

    .line 119
    iget-object v0, p0, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_86

    .line 127
    const v0, 0x7f1213ea

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    :cond_86
    iget-object v1, p0, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 136
    invoke-virtual {v1, v5}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setPresenceDot(LX/BeJ;)V

    .line 139
    iget-object v0, p0, LX/CHT;->A0M:LX/0XU;

    .line 141
    invoke-virtual {v0, p1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setPhotoContentDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v7, v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09(IZ)V

    .line 151
    return-void

    .line 152
    :cond_98
    const-wide/16 v1, 0x0

    .line 154
    cmp-long v0, v9, v1

    .line 156
    if-eqz v0, :cond_86

    .line 158
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v8, p1, v0, v6}, LX/1cG;->A05(LX/0xl;Ljava/lang/Integer;Z)LX/Avp;

    .line 163
    move-result-object v7

    .line 164
    iget-object v0, v7, LX/Avp;->A01:Ljava/lang/String;

    .line 166
    invoke-static {p0, v0}, LX/CHT;->A00(LX/CHT;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    iget-object v1, p0, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 172
    invoke-virtual {v1, v5}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setPresenceDot(LX/BeJ;)V

    .line 175
    iget-object v0, p0, LX/CHT;->A0M:LX/0XU;

    .line 177
    invoke-virtual {v0, p1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setPhotoContentDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v6, v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09(IZ)V

    .line 187
    invoke-virtual {v1, v2}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    .line 190
    iput-object v2, p0, LX/CHT;->A03:Ljava/lang/String;

    .line 192
    invoke-direct {p0, p1, v2}, LX/CHT;->A05(LX/0xl;Ljava/lang/String;)V

    .line 195
    goto :goto_f0

    .line 196
    :cond_c4
    iget-object v2, p0, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 198
    sget-object v0, LX/BeJ;->A00:LX/BeJ;

    .line 200
    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setPresenceDot(LX/BeJ;)V

    .line 203
    iget-object v1, p0, LX/CHT;->A0R:LX/1cG;

    .line 205
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 207
    invoke-virtual {v1, p1, v0, v3}, LX/1cG;->A05(LX/0xl;Ljava/lang/Integer;Z)LX/Avp;

    .line 210
    move-result-object v7

    .line 211
    iget-object v1, v7, LX/Avp;->A01:Ljava/lang/String;

    .line 213
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f8

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_f8

    .line 225
    invoke-static {p0, v1}, LX/CHT;->A00(LX/CHT;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v6, v6}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09(IZ)V

    .line 232
    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    .line 235
    iput-object v0, p0, LX/CHT;->A03:Ljava/lang/String;

    .line 237
    invoke-direct {p0, p1, v0}, LX/CHT;->A05(LX/0xl;Ljava/lang/String;)V

    .line 240
    :goto_f0
    iget-object v2, p0, LX/CHT;->A0S:LX/Aus;

    .line 242
    iget-wide v0, v7, LX/Avp;->A00:J

    .line 244
    invoke-virtual {v2, v0, v1}, LX/Aus;->A00(J)V

    .line 247
    return-void

    .line 248
    :cond_f8
    const/16 v0, 0x8

    .line 250
    invoke-virtual {v2, v0, v6}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09(IZ)V

    .line 253
    iget-object v0, p0, LX/CHT;->A0N:LX/08a;

    .line 255
    invoke-static {v0}, LX/2BJ;->A00(LX/08a;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2e

    .line 261
    iget-boolean v0, p0, LX/CHT;->A06:Z

    .line 263
    if-nez v0, :cond_2e

    .line 265
    invoke-static {p0, p1}, LX/CHT;->A04(LX/CHT;LX/0xl;)V

    .line 268
    return-void
.end method

.method public A09(LX/0xl;LX/0DP;LX/1aw;)V
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v4, v5, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 4
    iget-boolean v3, v5, LX/CHT;->A0d:Z

    .line 6
    iput-boolean v3, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1J:Z

    .line 8
    move-object/from16 v6, p1

    .line 10
    invoke-virtual {v4, v6}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContact(LX/0xl;)V

    .line 13
    move-object/from16 v0, p2

    .line 15
    iput-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0n:LX/0DP;

    .line 17
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1R:Z

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_30c

    .line 22
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_30c

    .line 26
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 28
    if-eqz v0, :cond_309

    .line 30
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 33
    move-result-object v7

    .line 34
    :goto_22
    invoke-static {v4}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A04(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4f

    .line 40
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 42
    if-eqz v0, :cond_4f

    .line 44
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4f

    .line 50
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/14z;

    .line 58
    invoke-virtual {v0, v1}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "BR"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 72
    invoke-virtual {v0, v7}, LX/1bI;->A04(LX/0DP;)Z

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v0, :cond_50

    .line 79
    :cond_4f
    const/4 v1, 0x0

    .line 80
    :cond_50
    iput-boolean v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1T:Z

    .line 82
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    .line 84
    if-nez v1, :cond_58

    .line 86
    const/16 v2, 0x8

    .line 88
    :cond_58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1T:Z

    .line 93
    if-eqz v0, :cond_6e

    .line 95
    iget-object v2, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    .line 97
    if-eqz v2, :cond_6e

    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-static {v4, v0}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x542d2dbd

    .line 107
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    :cond_6e
    :goto_6e
    iget-object v8, v6, LX/0xl;->A0D:LX/13a;

    .line 112
    iget-object v7, v8, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v7, :cond_2d4

    .line 117
    invoke-static {v7}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_2d4

    .line 123
    :goto_7b
    invoke-virtual {v6}, LX/0xl;->A0D()Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 129
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    move-result-object v12

    .line 137
    iget-object v15, v5, LX/CHT;->A0T:LX/0KG;

    .line 139
    new-instance v0, LX/40q;

    .line 141
    invoke-direct {v0, v10}, LX/40q;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v14, v5, LX/CHT;->A0b:LX/0BC;

    .line 146
    new-instance v13, LX/4uB;

    .line 148
    invoke-direct {v13, v0, v14, v15}, LX/4uB;-><init>(LX/4V6;LX/0BC;LX/0KG;)V

    .line 151
    new-instance v0, LX/40p;

    .line 153
    invoke-direct {v0, v1}, LX/40p;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v11, LX/4uB;

    .line 158
    invoke-direct {v11, v0, v14, v15}, LX/4uB;-><init>(LX/4V6;LX/0BC;LX/0KG;)V

    .line 161
    iget-object v0, v5, LX/CHT;->A0a:LX/09I;

    .line 163
    invoke-static {v6, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 166
    move-result v16

    .line 167
    const-string v9, ""

    .line 169
    const/4 v0, 0x0

    .line 170
    if-eqz v16, :cond_16c

    .line 172
    iget-boolean v3, v5, LX/CHT;->A05:Z

    .line 174
    if-nez v3, :cond_136

    .line 176
    iget-object v8, v5, LX/CHT;->A0N:LX/08a;

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    const/16 v3, 0x6e20

    .line 184
    invoke-virtual {v8, v3}, LX/00E;->A17(I)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_136

    .line 190
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:Landroid/widget/TextView;

    .line 192
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 195
    const/4 v0, 0x5

    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f123a3a

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v4, v2}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 216
    invoke-virtual {v4, v9}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setPushName(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v4, v2}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setOrgMembership(LX/4iI;)V

    .line 222
    :cond_de
    :goto_de
    if-eqz v10, :cond_114

    .line 224
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 226
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_121

    .line 240
    iget-object v0, v5, LX/CHT;->A0J:LX/00y;

    .line 242
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/BrW;

    .line 248
    const-string v2, "contact_details_title"

    .line 250
    :goto_fa
    iget-object v0, v3, LX/BrW;->A00:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x6309

    .line 258
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_114

    .line 264
    new-instance v1, LX/BL8;

    .line 266
    invoke-direct {v1}, LX/BL8;-><init>()V

    .line 269
    iput-object v2, v1, LX/BL8;->A00:Ljava/lang/String;

    .line 271
    iget-object v0, v3, LX/BrW;->A01:LX/05b;

    .line 273
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 276
    :cond_114
    iget-object v2, v5, LX/CHT;->A0c:LX/08b;

    .line 278
    const/16 v1, 0x28

    .line 280
    new-instance v0, LX/Cjb;

    .line 282
    invoke-direct {v0, v6, v5, v1}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 288
    return-void

    .line 289
    :cond_121
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->getSubTitleText()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_114

    .line 299
    iget-object v0, v5, LX/CHT;->A0J:LX/00y;

    .line 301
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LX/BrW;

    .line 307
    const-string v2, "contact_details_subtitle"

    .line 309
    goto :goto_fa

    .line 310
    :cond_136
    iget-object v12, v5, LX/CHT;->A0Y:LX/0b6;

    .line 312
    iget-object v8, v5, LX/CHT;->A0M:LX/0XU;

    .line 314
    iget-object v2, v5, LX/CHT;->A0Z:LX/0Fv;

    .line 316
    invoke-virtual {v2, v1}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v7

    .line 320
    iget-object v3, v12, LX/0b6;->A0C:LX/0b7;

    .line 322
    iget-object v2, v12, LX/0b6;->A0G:LX/09I;

    .line 324
    invoke-interface {v2}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v3, v2}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_165

    .line 334
    invoke-virtual {v8, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    if-eqz v7, :cond_165

    .line 340
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_165

    .line 346
    invoke-direct {v5, v11, v1}, LX/CHT;->A02(LX/4uB;Ljava/lang/String;)V

    .line 349
    :goto_15d
    invoke-virtual {v4, v9}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setPushName(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setOrgMembership(LX/4iI;)V

    .line 355
    goto/16 :goto_de

    .line 357
    :cond_165
    invoke-virtual {v4, v9}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 363
    goto :goto_15d

    .line 364
    :cond_16c
    invoke-static {v6}, LX/155;->A0A(LX/0xl;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1cf

    .line 370
    iget-object v0, v6, LX/0xl;->A02:LX/4eW;

    .line 372
    if-eqz v0, :cond_1c8

    .line 374
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 376
    if-eqz v0, :cond_1c8

    .line 378
    invoke-static {v0}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_1c8

    .line 384
    new-instance v1, LX/40p;

    .line 386
    invoke-direct {v1, v3}, LX/40p;-><init>(Ljava/lang/String;)V

    .line 389
    new-instance v0, LX/4uB;

    .line 391
    invoke-direct {v0, v1, v14, v15}, LX/4uB;-><init>(LX/4V6;LX/0BC;LX/0KG;)V

    .line 394
    invoke-direct {v5, v0, v3}, LX/CHT;->A02(LX/4uB;Ljava/lang/String;)V

    .line 397
    :cond_18d
    :goto_18d
    invoke-virtual {v4, v9}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setPushName(Ljava/lang/String;)V

    .line 400
    :goto_190
    invoke-virtual {v4, v2}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setOrgMembership(LX/4iI;)V

    .line 403
    :goto_193
    move-object/from16 v7, p3

    .line 405
    if-eqz p3, :cond_de

    .line 407
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 409
    invoke-virtual {v6, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_1b3

    .line 415
    invoke-virtual {v6, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 418
    move-result-object v3

    .line 419
    :goto_1a3
    if-eqz v3, :cond_de

    .line 421
    iget-object v2, v5, LX/CHT;->A0c:LX/08b;

    .line 423
    const/16 v1, 0x1a

    .line 425
    new-instance v0, LX/Cjw;

    .line 427
    invoke-direct {v0, v3, v7, v5, v1}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 433
    goto/16 :goto_de

    .line 435
    :cond_1b3
    iget-object v0, v5, LX/CHT;->A0E:LX/00y;

    .line 437
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 440
    invoke-static {v6}, LX/155;->A0D(LX/0xl;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1c1

    .line 446
    iget-object v3, v8, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 448
    goto :goto_1a3

    .line 449
    :cond_1c1
    const-class v0, LX/0Dh;

    .line 451
    invoke-virtual {v6, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 454
    move-result-object v3

    .line 455
    goto :goto_1a3

    .line 456
    :cond_1c8
    invoke-virtual {v4, v9}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v4, v2}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 462
    goto :goto_18d

    .line 463
    :cond_1cf
    invoke-static {v6}, LX/1CM;->A01(LX/0xl;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_27a

    .line 469
    if-eqz v3, :cond_1ec

    .line 471
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:Landroid/widget/TextView;

    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 477
    const/4 v0, 0x5

    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 481
    invoke-virtual {v4, v2}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 484
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v5, v4, v0}, LX/CHT;->A03(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/0DP;)V

    .line 491
    goto :goto_18d

    .line 492
    :cond_1ec
    if-eqz v10, :cond_236

    .line 494
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_236

    .line 500
    iget-object v0, v5, LX/CHT;->A0N:LX/08a;

    .line 502
    invoke-static {v0}, LX/3dA;->A1X(LX/00E;)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_236

    .line 508
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v4, v13}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 518
    invoke-virtual {v4, v2}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 521
    :goto_209
    iget-object v0, v5, LX/CHT;->A0G:LX/00y;

    .line 523
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/1CF;

    .line 529
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_221

    .line 535
    invoke-virtual {v6}, LX/0xl;->A09()LX/4dY;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, LX/4dY;->A00()LX/4iI;

    .line 542
    move-result-object v2

    .line 543
    if-nez v2, :cond_18d

    .line 545
    :cond_221
    iget-object v1, v5, LX/CHT;->A0N:LX/08a;

    .line 547
    const/16 v0, 0x643a

    .line 549
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_18d

    .line 555
    iget-object v0, v5, LX/CHT;->A0M:LX/0XU;

    .line 557
    invoke-virtual {v0, v6}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setPushName(Ljava/lang/String;)V

    .line 564
    goto/16 :goto_190

    .line 566
    :cond_236
    if-eqz v1, :cond_24c

    .line 568
    if-eqz v12, :cond_25b

    .line 570
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_24c

    .line 576
    invoke-static {v7}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_25b

    .line 582
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_25b

    .line 588
    :cond_24c
    iget v1, v8, LX/13a;->A04:I

    .line 590
    const/4 v0, 0x1

    .line 591
    if-eq v1, v0, :cond_265

    .line 593
    const/4 v0, 0x2

    .line 594
    if-eq v1, v0, :cond_265

    .line 596
    invoke-virtual {v4, v9}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v4, v2}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 602
    goto :goto_209

    .line 603
    :cond_25b
    invoke-static {v6}, LX/155;->A0I(LX/0xl;)Z

    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_24c

    .line 609
    invoke-direct {v5, v11, v1}, LX/CHT;->A02(LX/4uB;Ljava/lang/String;)V

    .line 612
    goto :goto_209

    .line 613
    :cond_265
    iget-object v0, v5, LX/CHT;->A07:LX/00y;

    .line 615
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/36z;

    .line 621
    iget-object v1, v0, LX/36z;->A00:Landroid/app/Application;

    .line 623
    const v0, 0x7f120cef

    .line 626
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 633
    goto :goto_209

    .line 634
    :cond_27a
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:Landroid/widget/TextView;

    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 640
    const/4 v0, 0x5

    .line 641
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 644
    invoke-virtual {v4, v2}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 647
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_2d0

    .line 653
    invoke-virtual {v4, v13}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 656
    :goto_290
    if-eqz v3, :cond_2a1

    .line 658
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 661
    move-result-object v0

    .line 662
    invoke-direct {v5, v4, v0}, LX/CHT;->A03(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/0DP;)V

    .line 665
    :goto_299
    invoke-virtual {v4, v2}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setOrgMembership(LX/4iI;)V

    .line 668
    invoke-virtual {v4, v9}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setPushName(Ljava/lang/String;)V

    .line 671
    goto/16 :goto_193

    .line 673
    :cond_2a1
    iget-object v0, v5, LX/CHT;->A0G:LX/00y;

    .line 675
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/1CF;

    .line 681
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2b7

    .line 687
    invoke-virtual {v6}, LX/0xl;->A09()LX/4dY;

    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, LX/4dY;->A00()LX/4iI;

    .line 694
    move-result-object v2

    .line 695
    :cond_2b7
    iget-object v0, v5, LX/CHT;->A0M:LX/0XU;

    .line 697
    if-eqz v2, :cond_2cb

    .line 699
    invoke-virtual {v0, v6, v2}, LX/0XU;->A0d(LX/0xl;LX/4iI;)Ljava/lang/String;

    .line 702
    move-result-object v1

    .line 703
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:Landroid/widget/TextView;

    .line 705
    invoke-static {v0}, LX/0PJ;->A03(Landroid/view/View;)V

    .line 708
    if-nez v1, :cond_2c7

    .line 710
    move-object v1, v9

    .line 711
    :cond_2c7
    :goto_2c7
    invoke-virtual {v4, v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 714
    goto :goto_299

    .line 715
    :cond_2cb
    invoke-virtual {v0, v6}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 718
    move-result-object v1

    .line 719
    goto :goto_2c7

    .line 720
    :cond_2d0
    invoke-virtual {v4, v11}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 723
    goto :goto_290

    .line 724
    :cond_2d4
    iget-object v0, v6, LX/0xl;->A02:LX/4eW;

    .line 726
    if-eqz v0, :cond_306

    .line 728
    invoke-static {v6}, LX/155;->A0G(LX/0xl;)Z

    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_306

    .line 734
    invoke-static {v6}, LX/155;->A0K(LX/0xl;)Z

    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_306

    .line 740
    iget-object v0, v5, LX/CHT;->A0F:LX/00y;

    .line 742
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/0bh;

    .line 748
    invoke-virtual {v0}, LX/0bh;->A0G()Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_306

    .line 754
    iget-object v0, v6, LX/0xl;->A02:LX/4eW;

    .line 756
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 758
    invoke-static {v0}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_306

    .line 768
    invoke-static {v1}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    move-result-object v1

    .line 772
    goto/16 :goto_7b

    .line 774
    :cond_306
    move-object v1, v2

    .line 775
    goto/16 :goto_7b

    .line 777
    :cond_309
    const/4 v7, 0x0

    .line 778
    goto/16 :goto_22

    .line 780
    :cond_30c
    iput-boolean v2, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1T:Z

    .line 782
    goto/16 :goto_6e
.end method
