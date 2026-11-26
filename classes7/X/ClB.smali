.class public LX/ClB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 0
    iput p3, p0, LX/ClB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/ClB;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/ClB;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_86

    .line 6
    iget-wide v3, p0, LX/ClB;->A00:J

    .line 8
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v1, v3

    .line 14
    if-gez v0, :cond_2d

    .line 16
    :goto_10
    const/4 v0, 0x1

    .line 17
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x2
    iget-wide v3, p0, LX/ClB;->A00:J

    .line 24
    check-cast v5, LX/MKs;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v1, v5, LX/MKs;->A01:LX/1AZ;

    .line 32
    instance-of v0, v1, LX/BS2;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    iget-wide v1, v1, LX/1AZ;->A0F:J

    .line 40
    cmp-long v0, v1, v3

    .line 42
    if-nez v0, :cond_2d

    .line 44
    goto :goto_10

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    goto :goto_11

    .line 47
    :pswitch_2f  #0x0
    iget-wide v2, p0, LX/ClB;->A00:J

    .line 49
    check-cast v5, LX/0Jv;

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const-string v4, " DELETE FROM message_album \n WHERE message_row_id IN (\n   \nSELECT m._id\n   FROM message m\nWHERE m.message_type = 99\n     AND m.chat_row_id = ?\n     AND NOT EXISTS (\n       SELECT 1\n       FROM message_association ma\n       WHERE ma.parent_message_row_id = m._id\n     )\n\n )"

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "DELETE_EMPTY_ALBUMS_FROM_MESSAGE_ALBUM_FOR_CHAT"

    .line 67
    goto :goto_5a

    .line 68
    :pswitch_44  #0x1
    iget-wide v2, p0, LX/ClB;->A00:J

    .line 70
    check-cast v5, LX/0Jv;

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    sget-object v0, LX/211;->A00:Ljava/lang/String;

    .line 78
    const-string v4, " DELETE FROM message\n WHERE _id IN (\n   \nSELECT m._id\n   FROM message m\nWHERE m.message_type = 99\n     AND m.chat_row_id = ?\n     AND NOT EXISTS (\n       SELECT 1\n       FROM message_association ma\n       WHERE ma.parent_message_row_id = m._id\n     )\n\n )"

    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "DELETE_EMPTY_ALBUMS_FROM_MESSAGE_FOR_CHAT"

    .line 90
    :goto_5a
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    goto :goto_82

    .line 94
    :pswitch_5e  #0x3
    iget-wide v0, p0, LX/ClB;->A00:J

    .line 96
    check-cast v5, LX/P3s;

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v7

    .line 102
    const/16 v8, 0x1f7

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    move v11, v9

    .line 107
    move v12, v9

    .line 108
    move v13, v9

    .line 109
    move-object v6, v4

    .line 110
    move v10, v9

    .line 111
    invoke-static/range {v4 .. v13}, LX/P3s;->A00(LX/Bfj;LX/P3s;LX/Bio;Ljava/lang/Long;IZZZZZ)LX/P3s;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x4
    iget-wide v1, p0, LX/ClB;->A00:J

    .line 118
    check-cast v5, LX/BN2;

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, LX/BN2;->A08:Ljava/lang/Long;

    .line 130
    :goto_82
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 132
    return-object v0

    .line 133
    nop

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_44  #00000001
        :pswitch_16  #00000002
        :pswitch_5e  #00000003
        :pswitch_74  #00000004
    .end packed-switch
.end method
