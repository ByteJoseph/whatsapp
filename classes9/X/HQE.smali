.class public final LX/HQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4b4

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQE;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/HPb;

    .line 6
    invoke-static {p1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HPb;

    .line 12
    if-eqz v0, :cond_b5

    .line 14
    iget-object v5, v0, LX/HPb;->A00:Ljava/util/List;

    .line 16
    if-eqz v5, :cond_b5

    .line 18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    if-ne v0, v1, :cond_b5

    .line 27
    iget-object v0, p0, LX/HQE;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/HZm;

    .line 35
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 37
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_42

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 47
    const/16 v2, 0x20

    .line 49
    if-le v3, v2, :cond_4b

    .line 51
    const-string v2, "UrlTrackingMapStore/insertOrUpdateUrlTrackingMapElements skipping oversized list size="

    .line 53
    invoke-static {v3, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v3

    .line 57
    const-string v2, " max=32 rowId="

    .line 59
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    :cond_42
    :goto_42
    if-eqz p2, :cond_b5

    .line 68
    const-class v0, LX/HQE;

    .line 70
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    iget-object v2, v4, LX/HZm;->A01:LX/0HB;

    .line 77
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 80
    move-result-object v3

    .line 81
    :try_start_51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v6

    .line 85
    :cond_55
    :goto_55
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_aa

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/Goo;

    .line 97
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 100
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 103
    move-result-object v8

    .line 104
    const-string v2, "message_row_id"

    .line 106
    invoke-static {v8, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 109
    const-string v4, "original_url"

    .line 111
    iget-object v2, v5, LX/Goo;->A00:Ljava/lang/String;

    .line 113
    invoke-virtual {v8, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v4, "consented_users_url"

    .line 118
    iget-object v2, v5, LX/Goo;->A02:Ljava/lang/String;

    .line 120
    invoke-virtual {v8, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v4, "unconsented_users_url"

    .line 125
    iget-object v2, v5, LX/Goo;->A03:Ljava/lang/String;

    .line 127
    invoke-virtual {v8, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v4, "card_index"

    .line 132
    iget-object v2, v5, LX/Goo;->A01:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v8, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    iget-object v4, v5, LX/Goo;->A00:Ljava/lang/String;

    .line 139
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 141
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 148
    move-result-object v12

    .line 149
    invoke-static {v2, v4, v12}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 152
    const-string v11, "UPDATE_URL_TRACKING_MAP_ELEMENT_SQL"

    .line 154
    const-string v9, "url_tracking_map_element"

    .line 156
    const-string v10, "message_row_id = ? AND original_url = ?"

    .line 158
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_55

    .line 164
    const-string v2, "INSERT_URL_TRACKING_MAP_ELEMENT_SQL"

    .line 166
    invoke-virtual {v7, v9, v2, v8}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 169
    goto :goto_55
    :try_end_aa
    .catchall {:try_start_51 .. :try_end_aa} :catchall_ae

    .line 170
    :cond_aa
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 173
    goto :goto_42

    .line 174
    :catchall_ae
    move-exception v1

    .line 175
    :try_start_af
    throw v1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    throw v0

    .line 181
    :cond_b5
    return-void
.end method
