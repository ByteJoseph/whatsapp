.class public final LX/4lV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lV;->A00:LX/05b;

    .line 9
    const v0, 0x102fe

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4lV;->A05:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4lV;->A06:LX/05b;

    .line 24
    invoke-static {}, LX/3dB;->A0Z()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4lV;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4lV;->A01:LX/05b;

    .line 36
    const v0, 0xc13d

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4lV;->A02:LX/05b;

    .line 45
    const v0, 0x202e6

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4lV;->A03:LX/05b;

    .line 54
    return-void
.end method

.method public static final A00(Landroid/net/Uri;)Z
    .registers 3

    .line 0
    const-string v1, "whatsapp"

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    const-string v1, "event"

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/net/Uri;I)V
    .registers 21

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v0, v4, LX/4lV;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/IBf;

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v15, 0xe6

    .line 19
    move-object v10, v8

    .line 20
    move-object v11, v8

    .line 21
    move-object v12, v8

    .line 22
    move-object v13, v8

    .line 23
    move-object v14, v8

    .line 24
    move/from16 v16, p3

    .line 26
    move-object v9, v8

    .line 27
    invoke-static/range {v7 .. v16}, LX/IBf;->A00(LX/IBf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    iget-object v0, v4, LX/4lV;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x66d3

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 41
    move-result v2

    .line 42
    move-object/from16 v5, p1

    .line 44
    if-eq v2, v3, :cond_c4

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v6}, LX/4lV;->A00(Landroid/net/Uri;)Z

    .line 50
    move-result v0

    .line 51
    if-eq v2, v1, :cond_70

    .line 53
    if-nez v0, :cond_6f

    .line 55
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 58
    move-result-object v0

    .line 59
    const-string v7, "android.intent.action.VIEW"

    .line 61
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    move-result-object v0

    .line 65
    const-string v3, "android.intent.category.BROWSABLE"

    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    move-result-object v2

    .line 71
    const-string v1, ""

    .line 73
    const-string v0, "http"

    .line 75
    invoke-static {v0, v1, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v4, LX/4lV;->A06:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 91
    new-instance v1, Landroid/content/Intent;

    .line 93
    invoke-direct {v1, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 102
    :goto_66
    iget-object v0, v4, LX/4lV;->A01:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v5, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    if-eqz v0, :cond_9f

    .line 114
    const-string v0, "code"

    .line 116
    :goto_74
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    :goto_78
    if-eqz v6, :cond_be

    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_be

    .line 128
    instance-of v0, v5, LX/0J4;

    .line 130
    if-eqz v0, :cond_ad

    .line 132
    move-object v1, v5

    .line 133
    check-cast v1, LX/0Ir;

    .line 135
    if-eqz v1, :cond_ad

    .line 137
    iget-object v0, v4, LX/4lV;->A02:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/4aA;

    .line 145
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 148
    move-result-object v2

    .line 149
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v3, v2, v1, v0}, LX/4aA;->A00(LX/0Jz;Ljava/lang/Integer;Z)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ad

    .line 158
    return-void

    .line 159
    :cond_9f
    invoke-static {v6}, LX/I7I;->A0B(Landroid/net/Uri;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a8

    .line 165
    const-string v0, "token"

    .line 167
    goto :goto_74

    .line 168
    :cond_a8
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    goto :goto_78

    .line 173
    :cond_ad
    new-instance v1, LX/55E;

    .line 175
    invoke-direct {v1, v6}, LX/55E;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v0, v4, LX/4lV;->A04:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 183
    sget-object v0, LX/55J;->A00:LX/55J;

    .line 185
    invoke-static {v5, v1, v0}, LX/4pz;->A01(Landroid/content/Context;LX/5Pc;LX/5Pd;)Landroid/content/Intent;

    .line 188
    move-result-object v1

    .line 189
    goto :goto_66

    .line 190
    :cond_be
    const-string v0, "EventDeepLinkHandler/openEventFromLink missing token"

    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 195
    return-void

    .line 196
    :cond_c4
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 199
    move-result-object v3

    .line 200
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 202
    const v0, 0x7f121dd4

    .line 205
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 208
    const v0, 0x7f125991

    .line 211
    invoke-virtual {v3, v8, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 214
    const v2, 0x7f124f8e

    .line 217
    const/16 v1, 0x9

    .line 219
    new-instance v0, LX/4qt;

    .line 221
    invoke-direct {v0, v5, v4, v1}, LX/4qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 227
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 230
    return-void
.end method
