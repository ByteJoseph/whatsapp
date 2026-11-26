.class public final LX/K47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjM;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Intent;

.field public A02:LX/0VK;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/K47;->A03:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K47;->A04:LX/05b;

    .line 15
    const v0, 0x81c5

    .line 18
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/K47;->A05:LX/05b;

    .line 24
    const v0, 0x24016

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/K47;->A07:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/K47;->A08:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/K47;->A06:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/0Jz;LX/K47;LX/0JC;J)V
    .registers 12

    .line 0
    new-instance v1, LX/JxG;

    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-wide v5, p4

    .line 6
    invoke-direct/range {v1 .. v6}, LX/JxG;-><init>(Landroid/content/Intent;LX/K47;LX/0JC;J)V

    .line 9
    const-string v0, "chat_theme_preset_unavailable_dismissed"

    .line 11
    invoke-virtual {p1, v1, p3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final A01(Landroid/content/Intent;LX/K47;LX/0JC;J)Z
    .registers 8

    .line 0
    iget-wide v1, p1, LX/K47;->A00:J

    .line 2
    cmp-long v0, v1, p3

    .line 4
    if-nez v0, :cond_21

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p0, :cond_21

    .line 12
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 18
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    invoke-static {p2}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/0JL;->A03:LX/0JL;

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v2, v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method


# virtual methods
.method public BaH(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/Integer;
    .registers 17

    .line 0
    move-object v5, p1

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {p1, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    move-object v7, p0

    .line 7
    iget-object v0, p0, LX/K47;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/J8w;->A00:LX/00g;

    .line 15
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, LX/K47;->A02:LX/0VK;

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 28
    :cond_1c
    iget-wide v12, p0, LX/K47;->A00:J

    .line 30
    const-wide/16 v0, 0x1

    .line 32
    add-long/2addr v12, v0

    .line 33
    iput-wide v12, p0, LX/K47;->A00:J

    .line 35
    if-eqz v3, :cond_8d

    .line 37
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/J4I;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_8d

    .line 47
    iget-object v0, p0, LX/K47;->A05:LX/05b;

    .line 49
    invoke-static {v0}, LX/I76;->A0Y(LX/05b;)LX/0JC;

    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_8d

    .line 59
    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8d

    .line 65
    invoke-static {v9}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 71
    if-eq v1, v0, :cond_8d

    .line 73
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, p1, :cond_8d

    .line 79
    iget-object v0, p0, LX/K47;->A01:Landroid/content/Intent;

    .line 81
    if-eqz v0, :cond_54

    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_54
    iput-object p1, p0, LX/K47;->A01:Landroid/content/Intent;

    .line 86
    invoke-static {v9}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 89
    move-result-object v6

    .line 90
    const-string v0, "chat_theme_preset_unavailable"

    .line 92
    invoke-virtual {v6, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;

    .line 98
    if-eqz v0, :cond_67

    .line 100
    move-object v8, v1

    .line 101
    check-cast v8, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;

    .line 103
    :cond_67
    if-eqz v2, :cond_76

    .line 105
    if-eqz v8, :cond_76

    .line 107
    move-object v0, p1

    .line 108
    move-object v1, v6

    .line 109
    move-object v2, p0

    .line 110
    move-object v3, v9

    .line 111
    move-wide v4, v12

    .line 112
    invoke-static/range {v0 .. v5}, LX/K47;->A00(Landroid/content/Intent;LX/0Jz;LX/K47;LX/0JC;J)V

    .line 115
    :goto_73
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 117
    return-object v0

    .line 118
    :cond_76
    invoke-static {v9}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/K47;->A06:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 127
    move-result-object v0

    .line 128
    const/4 v11, 0x0

    .line 129
    new-instance v4, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;

    .line 131
    invoke-direct/range {v4 .. v13}, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;-><init>(Landroid/content/Intent;LX/0Jz;LX/K47;Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;LX/0JC;Ljava/lang/String;LX/0ds;J)V

    .line 134
    invoke-static {v0, v4, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/K47;->A02:LX/0VK;

    .line 140
    goto :goto_73

    .line 141
    :cond_8d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 143
    return-object v0
.end method
