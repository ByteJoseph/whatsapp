.class public LX/CVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CVM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CVM;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CjE(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/CVM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_104

    .line 5
    new-instance v4, LX/BMS;

    .line 7
    invoke-direct {v4}, LX/BMS;-><init>()V

    .line 10
    const-string v0, "community_id"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    move-result v7

    .line 16
    const-string v0, "type_of_subgroup"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    move-result v6

    .line 22
    const-string v0, "reaction_open_tray_count"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    move-result v5

    .line 28
    const-string v0, "reaction_delete_count"

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    const-string v0, "pnh_indicator_clicks_info_screen"

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v2

    .line 40
    const-string v0, "pnh_indicator_clicks_chat"

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/BMS;->A05:Ljava/lang/String;

    .line 52
    invoke-static {p1, v6}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/BMS;->A00:Ljava/lang/Integer;

    .line 58
    invoke-static {p1, v5}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/BMS;->A04:Ljava/lang/Long;

    .line 64
    invoke-static {p1, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LX/BMS;->A03:Ljava/lang/Long;

    .line 70
    invoke-static {p1, v2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/BMS;->A02:Ljava/lang/Long;

    .line 76
    invoke-static {p1, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/BMS;->A01:Ljava/lang/Long;

    .line 82
    return-object v4

    .line 83
    :pswitch_53  #0x0
    const/4 v0, 0x1

    .line 84
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    new-instance v4, LX/BML;

    .line 89
    invoke-direct {v4}, LX/BML;-><init>()V

    .line 92
    const-string v0, "comment_space_id"

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v8

    .line 98
    const-string v0, "comments"

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    move-result v7

    .line 104
    const-string v0, "comment_deletes"

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    move-result v6

    .line 110
    const-string v0, "accumulated_comments"

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    move-result v5

    .line 116
    const-string v0, "comment_parent_group_id"

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    const-string v0, "group_size_bucket"

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    const-string v0, "cag_message_sent_ds"

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    move-result v1

    .line 134
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, LX/BML;->A06:Ljava/lang/String;

    .line 140
    invoke-static {p1, v7}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, LX/BML;->A04:Ljava/lang/Long;

    .line 146
    invoke-static {p1, v6}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, LX/BML;->A03:Ljava/lang/Long;

    .line 152
    invoke-static {p1, v5}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v4, LX/BML;->A01:Ljava/lang/Long;

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, LX/BML;->A05:Ljava/lang/String;

    .line 164
    invoke-static {p1, v2}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v4, LX/BML;->A00:Ljava/lang/Integer;

    .line 170
    invoke-static {p1, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v4, LX/BML;->A02:Ljava/lang/Long;

    .line 176
    return-object v4

    .line 177
    :pswitch_b1  #0x1
    iget-object v1, p0, LX/CVM;->A00:Ljava/lang/Object;

    .line 179
    check-cast v1, LX/0hU;

    .line 181
    new-instance v4, LX/BLz;

    .line 183
    invoke-direct {v4}, LX/BLz;-><init>()V

    .line 186
    const-string v0, "jid_row_id"

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    move-result v0

    .line 192
    iget-object v2, v1, LX/0hU;->A01:LX/0WR;

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {v2, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 201
    move-result-object v6

    .line 202
    if-nez v6, :cond_ce

    .line 204
    const/4 v4, 0x0

    .line 205
    return-object v4

    .line 206
    :cond_ce
    const-string v0, "home_group_discovery_count"

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    move-result v5

    .line 212
    const-string v0, "home_view_count"

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    move-result v3

    .line 218
    const-string v0, "home_group_join_count"

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 223
    move-result v2

    .line 224
    const-string v0, "home_group_navigation_count"

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 229
    move-result v1

    .line 230
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 232
    iput-object v0, v4, LX/BLz;->A04:Ljava/lang/String;

    .line 234
    invoke-static {p1, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v4, LX/BLz;->A03:Ljava/lang/Long;

    .line 240
    invoke-static {p1, v5}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v4, LX/BLz;->A00:Ljava/lang/Long;

    .line 246
    invoke-static {p1, v2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v4, LX/BLz;->A01:Ljava/lang/Long;

    .line 252
    invoke-static {p1, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v4, LX/BLz;->A02:Ljava/lang/Long;

    .line 258
    return-object v4

    .line 259
    nop

    .line 260
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_b1  #00000001
    .end packed-switch
.end method
