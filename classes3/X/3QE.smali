.class public LX/3QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJZ)V
    .registers 6

    .line 0
    iput p2, p0, LX/3QE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3QE;->A01:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/3QE;->A02:Z

    .line 9
    iput-wide p3, p0, LX/3QE;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3QE;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_c2

    .line 7
    iget-object v0, v1, LX/3QE;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/118;

    .line 11
    iget-wide v4, v1, LX/3QE;->A00:J

    .line 13
    iget-boolean v6, v1, LX/3QE;->A02:Z

    .line 15
    invoke-virtual {v0, v4, v5}, LX/118;->A0C(J)LX/1PS;

    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_3c

    .line 21
    iget-object v1, v0, LX/118;->A07:LX/119;

    .line 23
    iget-object v3, v1, LX/119;->A02:Ljava/util/Map;

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    const v12, 0x1f7ff

    .line 32
    const/4 v7, 0x0

    .line 33
    const-wide/16 v13, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-wide/from16 v17, v13

    .line 38
    move-wide/from16 v19, v13

    .line 40
    move-wide/from16 v21, v13

    .line 42
    move/from16 v23, v10

    .line 44
    move/from16 v25, v10

    .line 46
    move/from16 v26, v10

    .line 48
    move-object v9, v7

    .line 49
    move v11, v10

    .line 50
    move-wide v15, v13

    .line 51
    move/from16 v24, v6

    .line 53
    invoke-static/range {v7 .. v26}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3c
    :goto_3c
    iget-object v0, v0, LX/118;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ak;->A11(LX/05b;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :pswitch_42  #0x2
    iget-object v0, v1, LX/3QE;->A01:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/118;

    .line 70
    iget-wide v4, v1, LX/3QE;->A00:J

    .line 72
    iget-boolean v6, v1, LX/3QE;->A02:Z

    .line 74
    invoke-virtual {v0, v4, v5}, LX/118;->A0C(J)LX/1PS;

    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_3c

    .line 80
    iget-object v1, v0, LX/118;->A07:LX/119;

    .line 82
    iget-object v3, v1, LX/119;->A02:Ljava/util/Map;

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v2

    .line 88
    const v12, 0x1efff

    .line 91
    const/4 v7, 0x0

    .line 92
    const-wide/16 v13, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    move-wide/from16 v17, v13

    .line 97
    move-wide/from16 v19, v13

    .line 99
    move-wide/from16 v21, v13

    .line 101
    move/from16 v23, v10

    .line 103
    move/from16 v24, v10

    .line 105
    move/from16 v26, v10

    .line 107
    move-object v9, v7

    .line 108
    move v11, v10

    .line 109
    move-wide v15, v13

    .line 110
    move/from16 v25, v6

    .line 112
    invoke-static/range {v7 .. v26}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_3c

    .line 120
    :pswitch_78  #0x1
    iget-object v0, v1, LX/3QE;->A01:Ljava/lang/Object;

    .line 122
    check-cast v0, LX/118;

    .line 124
    iget-wide v4, v1, LX/3QE;->A00:J

    .line 126
    iget-boolean v6, v1, LX/3QE;->A02:Z

    .line 128
    invoke-virtual {v0, v4, v5}, LX/118;->A0C(J)LX/1PS;

    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_3c

    .line 134
    iget-object v1, v0, LX/118;->A07:LX/119;

    .line 136
    iget-object v3, v1, LX/119;->A02:Ljava/util/Map;

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v2

    .line 142
    const v12, 0x1dfff

    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide/16 v13, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    move-wide/from16 v17, v13

    .line 151
    move-wide/from16 v19, v13

    .line 153
    move-wide/from16 v21, v13

    .line 155
    move/from16 v23, v10

    .line 157
    move/from16 v24, v10

    .line 159
    move/from16 v25, v10

    .line 161
    move-object v9, v7

    .line 162
    move v11, v10

    .line 163
    move-wide v15, v13

    .line 164
    move/from16 v26, v6

    .line 166
    invoke-static/range {v7 .. v26}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_3c

    .line 174
    :pswitch_ae  #0x0
    iget-object v3, v1, LX/3QE;->A01:Ljava/lang/Object;

    .line 176
    check-cast v3, LX/2Dr;

    .line 178
    iget-boolean v2, v1, LX/3QE;->A02:Z

    .line 180
    iget-wide v0, v1, LX/3QE;->A00:J

    .line 182
    invoke-virtual {v3, v2, v0, v1}, LX/2Dr;->A0F(ZJ)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_41

    .line 188
    const-string v0, "ConversationVoiceNoteDelegate/sendScheduledVoiceNote dropped, no draft was restored"

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 193
    return-void

    .line 194
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_ae  #00000000
        :pswitch_78  #00000001
        :pswitch_42  #00000002
    .end packed-switch
.end method
