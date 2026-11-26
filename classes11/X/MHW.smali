.class public final LX/MHW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Lmg;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Lmg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MHW;->A07:LX/Lmg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MHW;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MHW;->A02:LX/05b;

    .line 15
    const v0, 0x14049

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MHW;->A03:LX/05b;

    .line 24
    const v0, 0x1404d

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MHW;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MHW;->A06:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MHW;->A05:LX/05b;

    .line 45
    const v0, 0x280c5

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/MHW;->A01:LX/05b;

    .line 54
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0NL;LX/0DP;LX/MHW;LX/M6J;Z)Ljava/lang/Integer;
    .registers 13

    .line 0
    iget-object v0, p4, LX/MHW;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 5
    move-result-object v0

    .line 6
    iget-object v5, p5, LX/M6J;->A01:LX/Lgy;

    .line 8
    invoke-static {v0, v5}, LX/Lmh;->A00(LX/12x;LX/Lgy;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p4, LX/MHW;->A04:LX/05b;

    .line 19
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/LsG;

    .line 27
    iget-object v0, v1, LX/LsG;->A00:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_89

    .line 31
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, LX/LsG;->A00:Ljava/lang/String;

    .line 37
    if-eqz v2, :cond_89

    .line 39
    iget-object v0, p4, LX/MHW;->A05:LX/05b;

    .line 41
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "com.whatsapp.metaai.ui.PresetsFlowActivity"

    .line 51
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v0, "presets_flow_session_id"

    .line 56
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "presets_launch_source"

    .line 65
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v0, p5, LX/M6J;->A00:LX/GDd;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "presets_launch_referrer"

    .line 76
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v0, "presets_media_context"

    .line 81
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    invoke-static {p3}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "presets_meta_ai_chat_jid"

    .line 90
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v0, "presets_from_meta_ai_chat"

    .line 95
    invoke-virtual {v4, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    if-eqz p2, :cond_6b

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p2, v0, v4}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 104
    :cond_68
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 106
    return-object v0

    .line 107
    :cond_6b
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0, v4}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_68

    .line 117
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/LsG;

    .line 123
    iget-object v0, v1, LX/LsG;->A00:Ljava/lang/String;

    .line 125
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_86

    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v1, LX/LsG;->A00:Ljava/lang/String;

    .line 134
    :cond_86
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 136
    return-object v0

    .line 137
    :cond_89
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 139
    return-object v0
.end method
