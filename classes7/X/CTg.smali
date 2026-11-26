.class public final LX/CTg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/C0w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x180aa

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C0w;

    .line 12
    iput-object v0, p0, LX/CTg;->A01:LX/C0w;

    .line 14
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CTg;->A00:LX/0V0;

    .line 20
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 11

    .line 0
    const-string v0, "PixelBestiesLogDailyCron/onDailyCronNoMessageStore"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/CTg;->A01:LX/C0w;

    .line 7
    new-instance v9, LX/BMa;

    .line 9
    invoke-direct {v9}, LX/BMa;-><init>()V

    .line 12
    const-string v8, "call_count_key"

    .line 14
    iget-object v4, v0, LX/C0w;->A01:LX/00q;

    .line 16
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v8}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v9, LX/BMa;->A04:Ljava/lang/Long;

    .line 30
    const-string v7, "open_file_count_key"

    .line 32
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v7}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v9, LX/BMa;->A06:Ljava/lang/Long;

    .line 46
    const-string v6, "broadcast_count_key"

    .line 48
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v6}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v9, LX/BMa;->A01:Ljava/lang/Long;

    .line 62
    const-string v5, "message_count_key"

    .line 64
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v5}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v9, LX/BMa;->A05:Ljava/lang/Long;

    .line 78
    const-string v3, "update_besties_list_count_key"

    .line 80
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v9, LX/BMa;->A00:Ljava/lang/Long;

    .line 94
    const-string v2, "grant_count_key"

    .line 96
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v9, LX/BMa;->A02:Ljava/lang/Long;

    .line 110
    const-string v1, "revoke_count_key"

    .line 112
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v9, LX/BMa;->A03:Ljava/lang/Long;

    .line 126
    iget-object v0, p0, LX/CTg;->A00:LX/0V0;

    .line 128
    invoke-interface {v0, v9}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 131
    const/4 v0, 0x7

    .line 132
    new-array v0, v0, [Ljava/lang/String;

    .line 134
    invoke-static {v8, v5, v6, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v3

    .line 148
    :goto_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_aa

    .line 154
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v4}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    goto :goto_94

    .line 170
    :cond_aa
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
    const-string v0, "PixelBestiesLogDailyCron"

    .line 2
    return-object v0
.end method
