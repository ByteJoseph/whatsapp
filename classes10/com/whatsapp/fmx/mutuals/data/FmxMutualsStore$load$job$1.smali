.class public final Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fmx.mutuals.data.FmxMutualsStore$load$job$1"
    f = "FmxMutualsStore.kt"
    i = {
        0x0
    }
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    nl = {
        0x45
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $detail:LX/IsK;

.field public final synthetic $key:Ljava/lang/Object;

.field public final synthetic $previous:LX/Jeo;

.field public final synthetic $requestGeneration:I

.field public final synthetic $signedBlob:Ljava/lang/String;

.field public final synthetic $startMs:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Jb3;


# direct methods
.method public constructor <init>(LX/IsK;LX/Jeo;LX/Jb3;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V
    .registers 11

    .line 0
    iput-object p3, p0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->this$0:LX/Jb3;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$signedBlob:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$detail:LX/IsK;

    .line 6
    iput p7, p0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$requestGeneration:I

    .line 8
    iput-object p4, p0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$key:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$previous:LX/Jeo;

    .line 12
    iput-wide p8, p0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$startMs:J

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v3, p0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->this$0:LX/Jb3;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$signedBlob:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$detail:LX/IsK;

    .line 6
    iget v7, p0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$requestGeneration:I

    .line 8
    iget-object v4, p0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$key:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$previous:LX/Jeo;

    .line 12
    iget-wide v8, p0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$startMs:J

    .line 14
    new-instance v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;-><init>(LX/IsK;LX/Jeo;LX/Jb3;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 20
    iput-object p1, v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->L$0:Ljava/lang/Object;

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v4, v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/0W3;

    .line 8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v2, v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->label:I

    .line 12
    const/4 v12, 0x1

    .line 13
    if-eqz v2, :cond_102

    .line 15
    if-ne v2, v12, :cond_12a

    .line 17
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :cond_14
    check-cast v1, LX/Kfy;

    .line 22
    iget v5, v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$requestGeneration:I

    .line 24
    iget-object v3, v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->this$0:LX/Jb3;

    .line 26
    iget v2, v3, LX/Jb3;->A00:I

    .line 28
    if-ne v5, v2, :cond_96

    .line 30
    iget-object v3, v3, LX/Jb3;->A03:Ljava/util/Map;

    .line 32
    iget-object v2, v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$key:Ljava/lang/Object;

    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v4}, LX/CyT;->A0t(LX/0W3;)LX/021;

    .line 41
    move-result-object v2

    .line 42
    if-ne v3, v2, :cond_96

    .line 44
    iget-object v4, v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->this$0:LX/Jb3;

    .line 46
    iget-object v3, v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$key:Ljava/lang/Object;

    .line 48
    iget-object v6, v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$previous:LX/Jeo;

    .line 50
    instance-of v2, v1, LX/K4v;

    .line 52
    if-eqz v2, :cond_cb

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, LX/K4v;

    .line 57
    iget-object v8, v5, LX/K4v;->A00:LX/JTB;

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v5, v8, LX/JTB;->A02:Ljava/lang/Integer;

    .line 65
    if-eqz v5, :cond_b7

    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_b7

    .line 73
    iget-object v5, v8, LX/JTB;->A03:Ljava/util/List;

    .line 75
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_b7

    .line 81
    const/4 v8, 0x0

    .line 82
    new-instance v7, LX/Jeo;

    .line 84
    move v11, v9

    .line 85
    move v10, v9

    .line 86
    invoke-direct/range {v7 .. v12}, LX/Jeo;-><init>(LX/JTB;ZZZZ)V

    .line 89
    :goto_59
    instance-of v5, v1, LX/K4u;

    .line 91
    if-nez v5, :cond_67

    .line 93
    instance-of v5, v1, LX/K4w;

    .line 95
    if-eqz v5, :cond_a6

    .line 97
    invoke-static {v1}, LX/JgS;->A01(LX/Kfy;)Z

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_a6

    .line 103
    :cond_67
    iget-object v5, v4, LX/Jb3;->A04:Ljava/util/Map;

    .line 105
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_6c
    if-eqz v2, :cond_99

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, LX/K4v;

    .line 113
    iget-object v5, v2, LX/K4v;->A00:LX/JTB;

    .line 115
    iget-object v2, v4, LX/Jb3;->A07:LX/0AZ;

    .line 117
    invoke-interface {v2, v3, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_78
    :goto_78
    invoke-static {v7, v4, v3}, LX/Jb3;->A00(LX/Jeo;LX/Jb3;Ljava/lang/Object;)V

    .line 123
    iget-object v2, v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->this$0:LX/Jb3;

    .line 125
    iget-object v5, v2, LX/Jb3;->A08:LX/0AZ;

    .line 127
    iget-object v4, v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$key:Ljava/lang/Object;

    .line 129
    iget-object v11, v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$detail:LX/IsK;

    .line 131
    iget-object v2, v2, LX/Jb3;->A05:Lkotlin/jvm/functions/Function0;

    .line 133
    invoke-static {v2}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 136
    move-result-wide v13

    .line 137
    iget-wide v2, v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$startMs:J

    .line 139
    sub-long/2addr v13, v2

    .line 140
    new-instance v10, LX/JTA;

    .line 142
    move-object v12, v1

    .line 143
    move v15, v9

    .line 144
    invoke-direct/range {v10 .. v15}, LX/JTA;-><init>(LX/IsK;LX/Kfy;JZ)V

    .line 147
    invoke-interface {v5, v4, v10}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_96
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 152
    return-object v0

    .line 153
    :cond_99
    invoke-static {v1}, LX/JgS;->A01(LX/Kfy;)Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_78

    .line 159
    iget-object v5, v4, LX/Jb3;->A07:LX/0AZ;

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-interface {v5, v3, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_78

    .line 166
    :cond_a6
    iget-object v6, v4, LX/Jb3;->A04:Ljava/util/Map;

    .line 168
    iget-object v5, v4, LX/Jb3;->A05:Lkotlin/jvm/functions/Function0;

    .line 170
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v5, v4, LX/Jb3;->A02:Ljava/util/Map;

    .line 179
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_6c

    .line 183
    :cond_b7
    invoke-static {v8}, LX/JgS;->A02(LX/JTB;)Z

    .line 186
    move-result v5

    .line 187
    new-instance v7, LX/Jeo;

    .line 189
    move v11, v9

    .line 190
    if-nez v5, :cond_c5

    .line 192
    move v10, v9

    .line 193
    invoke-direct/range {v7 .. v12}, LX/Jeo;-><init>(LX/JTB;ZZZZ)V

    .line 196
    goto :goto_59

    .line 197
    :cond_c5
    move v12, v9

    .line 198
    move v10, v9

    .line 199
    invoke-direct/range {v7 .. v12}, LX/Jeo;-><init>(LX/JTB;ZZZZ)V

    .line 202
    goto :goto_59

    .line 203
    :cond_cb
    sget-object v5, LX/K4x;->A00:LX/K4x;

    .line 205
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_df

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v11, 0x1

    .line 214
    new-instance v7, LX/Jeo;

    .line 216
    move v12, v9

    .line 217
    move v10, v9

    .line 218
    invoke-direct/range {v7 .. v12}, LX/Jeo;-><init>(LX/JTB;ZZZZ)V

    .line 221
    goto/16 :goto_59

    .line 223
    :cond_df
    instance-of v5, v1, LX/K4w;

    .line 225
    if-eqz v5, :cond_ef

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x1

    .line 230
    new-instance v7, LX/Jeo;

    .line 232
    move v12, v9

    .line 233
    move v11, v9

    .line 234
    invoke-direct/range {v7 .. v12}, LX/Jeo;-><init>(LX/JTB;ZZZZ)V

    .line 237
    goto/16 :goto_59

    .line 239
    :cond_ef
    instance-of v5, v1, LX/K4u;

    .line 241
    if-eqz v5, :cond_125

    .line 243
    iget-object v8, v6, LX/Jeo;->A00:LX/JTB;

    .line 245
    iget-boolean v5, v6, LX/Jeo;->A04:Z

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x1

    .line 249
    new-instance v7, LX/Jeo;

    .line 251
    move v11, v5

    .line 252
    move v12, v9

    .line 253
    invoke-direct/range {v7 .. v12}, LX/Jeo;-><init>(LX/JTB;ZZZZ)V

    .line 256
    goto/16 :goto_59

    .line 258
    :cond_102
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 261
    iget-object v1, v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->this$0:LX/Jb3;

    .line 263
    iget-object v6, v1, LX/Jb3;->A01:Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;

    .line 265
    iget-object v8, v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$signedBlob:Ljava/lang/String;

    .line 267
    iget-object v7, v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->$detail:LX/IsK;

    .line 269
    iput-object v4, v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->L$0:Ljava/lang/Object;

    .line 271
    iput v12, v0, Lcom/whatsapp/fmx/mutuals/data/FmxMutualsStore$load$job$1;->label:I

    .line 273
    iget-object v1, v6, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A04:LX/05b;

    .line 275
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 278
    move-result-object v1

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x3

    .line 281
    new-instance v5, LX/KT1;

    .line 283
    invoke-direct/range {v5 .. v10}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 286
    invoke-static {v0, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v3, :cond_14

    .line 292
    return-object v3

    .line 293
    :cond_125
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 301
    move-result-object v0

    .line 302
    throw v0
.end method
