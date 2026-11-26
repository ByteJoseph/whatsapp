.class public final LX/CTj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/11V;

.field public final A01:LX/08a;

.field public final A02:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x198e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/11V;

    .line 11
    iput-object v0, p0, LX/CTj;->A00:LX/11V;

    .line 13
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CTj;->A02:LX/0V0;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CTj;->A01:LX/08a;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/CTj;->A01:LX/08a;

    .line 2
    const/16 v0, 0x25c5

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8e

    .line 10
    iget-object v3, p0, LX/CTj;->A02:LX/0V0;

    .line 12
    iget-object v4, p0, LX/CTj;->A00:LX/11V;

    .line 14
    new-instance v2, LX/BMW;

    .line 16
    invoke-direct {v2}, LX/BMW;-><init>()V

    .line 19
    iget-object v0, v4, LX/11V;->A02:LX/09V;

    .line 21
    invoke-virtual {v0}, LX/09V;->A0Y()LX/LSg;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "autoplay_animated_images_enabled"

    .line 31
    invoke-static {v1, v0}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/BMW;->A00:Ljava/lang/Boolean;

    .line 41
    iget-object v4, v4, LX/11V;->A00:LX/11a;

    .line 43
    invoke-static {v4}, LX/11a;->A00(LX/11a;)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "emoji_reply_count"

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/BMW;->A03:Ljava/lang/Long;

    .line 60
    invoke-static {v4}, LX/11a;->A00(LX/11a;)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "single_emoji_send_count"

    .line 66
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/BMW;->A05:Ljava/lang/Long;

    .line 76
    invoke-static {v4}, LX/11a;->A00(LX/11a;)Landroid/content/SharedPreferences;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "single_emoji_receive_count"

    .line 82
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/BMW;->A04:Ljava/lang/Long;

    .line 92
    invoke-static {v4}, LX/11a;->A00(LX/11a;)Landroid/content/SharedPreferences;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "animated_emoji_send_count"

    .line 98
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/BMW;->A02:Ljava/lang/Long;

    .line 108
    invoke-static {v4}, LX/11a;->A00(LX/11a;)Landroid/content/SharedPreferences;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "animated_emoji_receive_count"

    .line 114
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/BMW;->A01:Ljava/lang/Long;

    .line 124
    invoke-static {v4}, LX/11a;->A00(LX/11a;)Landroid/content/SharedPreferences;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 142
    :cond_8e
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SingleEmojiMessageLoggerDailyCron"

    .line 2
    return-object v0
.end method
