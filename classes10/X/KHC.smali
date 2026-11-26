.class public LX/KHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 9

    .line 0
    iput p6, p0, LX/KHC;->$t:I

    .line 2
    iput-object p4, p0, LX/KHC;->A05:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LX/KHC;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/KHC;->A02:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, LX/KHC;->A00:J

    .line 10
    iput-object p3, p0, LX/KHC;->A04:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LX/KHC;->A03:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/KHC;->$t:I

    .line 2
    iget-object v4, p0, LX/KHC;->A05:Ljava/lang/Object;

    .line 4
    check-cast v4, LX/K47;

    .line 6
    iget-object v5, p0, LX/KHC;->A01:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/0JC;

    .line 10
    if-eqz v0, :cond_77

    .line 12
    iget-object v2, p0, LX/KHC;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/content/Intent;

    .line 16
    iget-wide v6, p0, LX/KHC;->A00:J

    .line 18
    invoke-static {v2, v4, v5, v6, v7}, LX/K47;->A01(Landroid/content/Intent;LX/K47;LX/0JC;J)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4a

    .line 24
    iget-object v0, v4, LX/K47;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/J8w;->A00:LX/00g;

    .line 32
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_47

    .line 38
    iget-object v1, p0, LX/KHC;->A04:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/Kfu;

    .line 42
    instance-of v0, v1, LX/K45;

    .line 44
    if-eqz v0, :cond_4d

    .line 46
    iget-object v0, v4, LX/K47;->A08:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/12z;

    .line 54
    iget-object v2, v4, LX/K47;->A03:Landroid/content/Context;

    .line 56
    check-cast v1, LX/K45;

    .line 58
    iget-object v0, v1, LX/K45;->A00:LX/JQf;

    .line 60
    iget-object v1, v0, LX/JQf;->A01:Ljava/lang/String;

    .line 62
    iget-object v0, v0, LX/JQf;->A00:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v2, v1, v0}, LX/12z;->A0Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 71
    :cond_47
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 74
    :cond_4a
    :goto_4a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    instance-of v0, v1, LX/K46;

    .line 79
    if-eqz v0, :cond_a2

    .line 81
    check-cast v1, LX/K46;

    .line 83
    iget-object v1, v1, LX/K46;->A00:Ljava/lang/Integer;

    .line 85
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 87
    if-eq v1, v0, :cond_47

    .line 89
    iget-object v3, p0, LX/KHC;->A03:Ljava/lang/Object;

    .line 91
    check-cast v3, LX/0Jz;

    .line 93
    invoke-virtual {v3}, LX/0Jz;->A13()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4a

    .line 99
    const-string v1, "chat_theme_preset_unavailable"

    .line 101
    invoke-virtual {v3, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4a

    .line 107
    invoke-static/range {v2 .. v7}, LX/K47;->A00(Landroid/content/Intent;LX/0Jz;LX/K47;LX/0JC;J)V

    .line 110
    new-instance v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;

    .line 112
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 115
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/DialogFragment;->A2h(LX/0Jz;Ljava/lang/String;)V

    .line 118
    goto :goto_4a

    .line 119
    :cond_77
    iget-object v2, p0, LX/KHC;->A03:Ljava/lang/Object;

    .line 121
    check-cast v2, Landroid/content/Intent;

    .line 123
    iget-wide v6, p0, LX/KHC;->A00:J

    .line 125
    invoke-static {v2, v4, v5, v6, v7}, LX/K47;->A01(Landroid/content/Intent;LX/K47;LX/0JC;J)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4a

    .line 131
    iget-object v3, p0, LX/KHC;->A04:Ljava/lang/Object;

    .line 133
    check-cast v3, LX/0Jz;

    .line 135
    invoke-virtual {v3}, LX/0Jz;->A13()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4a

    .line 141
    const-string v1, "chat_theme_preset_unavailable_dismissed"

    .line 143
    invoke-virtual {v3, v1}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, LX/KHC;->A02:Ljava/lang/Object;

    .line 148
    check-cast v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-virtual {v0}, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;->A2n()V

    .line 155
    :cond_9b
    invoke-virtual {v3, v1}, LX/0Jz;->A0x(Ljava/lang/String;)V

    .line 158
    invoke-static/range {v2 .. v7}, LX/K47;->A00(Landroid/content/Intent;LX/0Jz;LX/K47;LX/0JC;J)V

    .line 161
    goto :goto_4a

    .line 162
    :cond_a2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method
