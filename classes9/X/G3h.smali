.class public LX/G3h;
.super LX/G3k;
.source ""


# instance fields
.field public A00:LX/0Fv;

.field public A01:LX/FW5;

.field public A02:LX/Axg;

.field public A03:LX/09I;

.field public A04:LX/08s;

.field public A05:LX/13B;

.field public final A06:LX/1MA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MA;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/FVl;-><init>(Landroid/content/Context;)V

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-static {p0, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070e80

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 26
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G3h;->A04:LX/08s;

    .line 32
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G3h;->A03:LX/09I;

    .line 38
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/G3h;->A00:LX/0Fv;

    .line 44
    const/16 v0, 0x14ff

    .line 46
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/13B;

    .line 52
    iput-object v0, p0, LX/G3h;->A05:LX/13B;

    .line 54
    iput-object p2, p0, LX/G3h;->A06:LX/1MA;

    .line 56
    invoke-virtual {p0}, LX/FVl;->A02()V

    .line 59
    return-void
.end method


# virtual methods
.method public setMessage(LX/1g0;Ljava/util/List;)V
    .registers 17

    .line 0
    instance-of v0, p1, LX/LTe;

    .line 2
    const-string v2, ""

    .line 4
    if-eqz v0, :cond_5f

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/LTe;

    .line 9
    iget-object v0, v3, LX/LTe;->A01:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_e

    .line 13
    move-object v0, v2

    .line 14
    :cond_e
    const/16 v1, 0x12c

    .line 16
    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    iget-object v0, v3, LX/LTe;->A00:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, LX/LTe;->A0r()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5d

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5d

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    :goto_2e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_45

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f123aaf

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    :cond_45
    :goto_45
    iget-object v0, p0, LX/G3h;->A01:LX/FW5;

    .line 71
    if-eqz v5, :cond_4a

    .line 73
    move-object v2, v5

    .line 74
    :cond_4a
    move-object/from16 v1, p2

    .line 76
    invoke-virtual {v0, v2, v4, v1}, LX/FW5;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    if-eqz v3, :cond_57

    .line 81
    iget-object v1, p0, LX/G3h;->A01:LX/FW5;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v3, v0}, LX/FW5;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    :cond_57
    iget-object v0, p0, LX/G3h;->A02:LX/Axg;

    .line 89
    invoke-virtual {v0, p1}, LX/Axg;->setMessage(LX/1g0;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    move-object v3, v2

    .line 94
    goto :goto_2e

    .line 95
    :cond_5f
    move-object v11, p1

    .line 96
    check-cast v11, LX/1yd;

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f1228fe

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    iget-object v10, p0, LX/G3h;->A05:LX/13B;

    .line 111
    invoke-static {v10, v11}, LX/CGh;->A00(LX/13B;LX/1yd;)J

    .line 114
    move-result-wide v0

    .line 115
    iget-object v9, p0, LX/G3h;->A04:LX/08s;

    .line 117
    invoke-static {v9, v11, v0, v1}, LX/CGh;->A04(LX/08s;LX/1yd;J)Z

    .line 120
    move-result v13

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v6

    .line 125
    iget-object v8, p0, LX/G3h;->A03:LX/09I;

    .line 127
    iget-object v7, p0, LX/G3h;->A00:LX/0Fv;

    .line 129
    invoke-static {v6, v11, v9}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-static {v8, v7, v10, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-static/range {v6 .. v13}, LX/CGh;->A02(Landroid/content/Context;LX/0Fv;LX/09I;LX/08s;LX/13B;LX/1yd;Ljava/lang/Long;Z)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    move-object v3, v2

    .line 142
    goto :goto_45
.end method
