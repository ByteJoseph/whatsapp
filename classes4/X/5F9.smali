.class public final synthetic LX/5F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/0N5;


# instance fields
.field public final synthetic A00:LX/4ZY;


# direct methods
.method public constructor <init>(LX/4ZY;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5F9;->A00:LX/4ZY;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/5F9;->A00:LX/4ZY;

    .line 2
    const-class v3, LX/4ZY;

    .line 4
    const-string v5, "onResult(Landroidx/activity/result/ActivityResult;)V"

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "onResult"

    .line 10
    new-instance v0, LX/0dP;

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic Bzj(Ljava/lang/Object;)V
    .registers 15

    .line 0
    check-cast p1, LX/0NJ;

    .line 2
    const/4 v11, 0x0

    .line 3
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, p0, LX/5F9;->A00:LX/4ZY;

    .line 8
    const/16 v1, 0x4ff

    .line 10
    iget-object v0, v5, LX/4ZY;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    const/16 v0, 0x122

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 27
    iget v1, p1, LX/0NJ;->A00:I

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_c3

    .line 32
    if-eqz v2, :cond_c3

    .line 34
    const-class v1, LX/0DP;

    .line 36
    const-string v0, "jids"

    .line 38
    invoke-static {v2, v1, v0}, LX/3dC;->A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    move-result-object v9

    .line 42
    const-string v0, "include_captions"

    .line 44
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    move-result v12

    .line 48
    const-string v0, "appended_message"

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    const-string v0, "appended_message_mentions"

    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/Kxg;->A06(LX/0B4;Ljava/lang/String;)Ljava/util/List;

    .line 67
    move-result-object v7

    .line 68
    const-string v0, "message_keys"

    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_c3

    .line 76
    invoke-static {v0}, LX/1DM;->A0C(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_c3

    .line 82
    invoke-static {v9, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    invoke-static {v9}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 88
    move-result v0

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_d5

    .line 92
    new-instance v6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 94
    invoke-direct {v6}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 97
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_d3

    .line 103
    iget-object v0, v5, LX/4ZY;->A09:LX/3eY;

    .line 105
    invoke-virtual {v0, v1}, LX/3eY;->A08(Landroid/os/Bundle;)LX/4t5;

    .line 108
    move-result-object v0

    .line 109
    :goto_6d
    invoke-virtual {v6, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 112
    :goto_70
    invoke-static {v9}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_d1

    .line 118
    invoke-static {v2}, LX/3eY;->A05(Landroid/content/Intent;)LX/4fN;

    .line 121
    move-result-object v3

    .line 122
    :goto_7a
    const-string v1, "chats_folder_type"

    .line 124
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_86

    .line 130
    invoke-static {v2, v1, v11}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 133
    move-result-object v4

    .line 134
    :cond_86
    iget-object v0, v5, LX/4ZY;->A07:LX/08b;

    .line 136
    new-instance v2, LX/5Bz;

    .line 138
    invoke-direct/range {v2 .. v12}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 141
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 144
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-ne v1, v0, :cond_c4

    .line 151
    invoke-static {v9}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 157
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c4

    .line 163
    iget-object v3, v5, LX/4ZY;->A0A:LX/0KX;

    .line 165
    iget-object v2, v5, LX/4ZY;->A02:Landroid/content/Context;

    .line 167
    iget-object v1, v5, LX/4ZY;->A08:LX/2Fb;

    .line 169
    invoke-static {v9}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0DP;

    .line 175
    invoke-virtual {v1, v2, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v2, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 182
    :goto_b6
    iget-object v1, v5, LX/4ZY;->A01:Landroid/app/Activity;

    .line 184
    instance-of v0, v1, LX/N0s;

    .line 186
    if-eqz v0, :cond_c3

    .line 188
    check-cast v1, LX/N0s;

    .line 190
    if-eqz v1, :cond_c3

    .line 192
    invoke-interface {v1}, LX/N0s;->AWP()V

    .line 195
    :cond_c3
    return-void

    .line 196
    :cond_c4
    iget-object v1, v5, LX/4ZY;->A01:Landroid/app/Activity;

    .line 198
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 200
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast v1, LX/0JC;

    .line 205
    invoke-virtual {v1, v9}, LX/0JC;->DD2(Ljava/util/List;)V

    .line 208
    goto :goto_b6

    .line 209
    :cond_d1
    move-object v3, v4

    .line 210
    goto :goto_7a

    .line 211
    :cond_d3
    move-object v0, v4

    .line 212
    goto :goto_6d

    .line 213
    :cond_d5
    move-object v6, v4

    .line 214
    goto :goto_70
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/0N5;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p0}, LX/5F9;->Ash()LX/00n;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/5F9;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
