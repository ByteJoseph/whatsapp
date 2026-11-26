.class public final LX/GhJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1497

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GhJ;->A04:LX/05b;

    .line 11
    const/16 v0, 0x148e

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GhJ;->A05:LX/05b;

    .line 19
    const/16 v0, 0x14ac

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GhJ;->A02:LX/05b;

    .line 27
    const/16 v0, 0x14a4

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GhJ;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GhJ;->A03:LX/05b;

    .line 41
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GhJ;->A00:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/GhJ;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GeQ;

    .line 8
    invoke-virtual {v0}, LX/GeQ;->A00()LX/Gzb;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/Gzb;->A00:Z

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const-string v0, "FILTER_XPOST_SETTING_ON"

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/GhJ;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/10F;

    .line 27
    const-string v1, "CrosspostUpsellDropAttributor"

    .line 29
    const-string v0, "hasActiveFbDestinationName"

    .line 31
    invoke-virtual {v2, v1, v0}, LX/10F;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_b0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_71

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 54
    iget-object v1, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 56
    sget-object v0, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 58
    if-ne v1, v0, :cond_29

    .line 60
    :goto_3c
    check-cast v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 62
    if-eqz v2, :cond_b0

    .line 64
    iget-object v0, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_b0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_b0

    .line 74
    iget-object v0, p0, LX/GhJ;->A04:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/14M;

    .line 82
    invoke-virtual {v0}, LX/14M;->A09()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_ad

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_ad

    .line 94
    iget-object v0, p0, LX/GhJ;->A01:LX/05b;

    .line 96
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-static {v2}, LX/FP3;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "status_creation_crosspost_to_fb_upsell_fired_last_status_share"

    .line 104
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_73

    .line 110
    const-string v0, "FILTER_CONSECUTIVE_POST"

    .line 112
    return-object v0

    .line 113
    :cond_71
    const/4 v2, 0x0

    .line 114
    goto :goto_3c

    .line 115
    :cond_73
    invoke-static {v2}, LX/FP3;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 118
    move-result-object v3

    .line 119
    const-string v0, "xpost_last_disabled_time_ms"

    .line 121
    const-wide/16 v1, 0x0

    .line 123
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 126
    move-result-wide v5

    .line 127
    cmp-long v0, v5, v1

    .line 129
    if-lez v0, :cond_aa

    .line 131
    iget-object v0, p0, LX/GhJ;->A00:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 136
    move-result-object v2

    .line 137
    sget-object v1, LX/GTN;->A02:LX/0AE;

    .line 139
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 142
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 144
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0, v1}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 155
    move-result-wide v3

    .line 156
    iget-object v0, p0, LX/GhJ;->A03:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 161
    move-result-wide v1

    .line 162
    sub-long/2addr v1, v5

    .line 163
    cmp-long v0, v1, v3

    .line 165
    if-gez v0, :cond_aa

    .line 167
    const-string v0, "FILTER_XPOST_OFF_COOLDOWN"

    .line 169
    return-object v0

    .line 170
    :cond_aa
    const-string v0, "UNATTRIBUTED"

    .line 172
    return-object v0

    .line 173
    :cond_ad
    const-string v0, "FILTER_FB_DESTINATION_AUDIENCE"

    .line 175
    return-object v0

    .line 176
    :cond_b0
    const-string v0, "FILTER_FB_DESTINATION_NAME"

    .line 178
    return-object v0
.end method
