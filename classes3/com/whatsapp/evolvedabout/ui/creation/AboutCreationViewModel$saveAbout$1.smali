.class public final Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.evolvedabout.ui.creation.AboutCreationViewModel$saveAbout$1"
    f = "AboutCreationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $capturedIsRecencyEligible:Z

.field public final synthetic $capturedPresetType:Ljava/lang/Integer;

.field public final synthetic $currentSuggestions:Ljava/util/List;

.field public final synthetic $emoji:Ljava/lang/String;

.field public final synthetic $isClearing:Z

.field public final synthetic $isPreviousSetAbout:Z

.field public final synthetic $sanitizedText:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/2KM;


# direct methods
.method public constructor <init>(LX/2KM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;ZZZ)V
    .registers 11

    .line 0
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/2KM;

    .line 2
    iput-boolean p7, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$isClearing:Z

    .line 4
    iput-object p3, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$sanitizedText:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$emoji:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$currentSuggestions:Ljava/util/List;

    .line 10
    iput-boolean p8, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$isPreviousSetAbout:Z

    .line 12
    iput-object p2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$capturedPresetType:Ljava/lang/Integer;

    .line 14
    iput-boolean p9, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$capturedIsRecencyEligible:Z

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/2KM;

    .line 2
    iget-boolean v7, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$isClearing:Z

    .line 4
    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$sanitizedText:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$emoji:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$currentSuggestions:Ljava/util/List;

    .line 10
    iget-boolean v8, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$isPreviousSetAbout:Z

    .line 12
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$capturedPresetType:Ljava/lang/Integer;

    .line 14
    iget-boolean v9, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$capturedIsRecencyEligible:Z

    .line 16
    new-instance v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;-><init>(LX/2KM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;ZZZ)V

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
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->label:I

    .line 4
    if-nez v0, :cond_fd

    .line 6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/2KM;

    .line 11
    iget-object v0, v0, LX/2KM;->A0S:LX/0JU;

    .line 13
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/31o;

    .line 19
    iget-boolean v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$isClearing:Z

    .line 21
    const-wide/16 v8, 0x0

    .line 23
    if-eqz v0, :cond_d5

    .line 25
    const-wide/16 v10, 0x0

    .line 27
    :goto_1b
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/2KM;

    .line 29
    iget-object v0, v0, LX/2KM;->A0N:LX/0JU;

    .line 31
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/32f;

    .line 37
    if-eqz v0, :cond_d2

    .line 39
    iget-object v6, v0, LX/32f;->A03:Ljava/lang/String;

    .line 41
    iget-object v5, v0, LX/32f;->A02:Ljava/lang/String;

    .line 43
    iget-wide v3, v0, LX/32f;->A00:J

    .line 45
    iget-wide v0, v0, LX/32f;->A01:J

    .line 47
    new-instance v15, LX/383;

    .line 49
    move-wide/from16 v16, v3

    .line 51
    move-object/from16 v18, v6

    .line 53
    move-wide/from16 v19, v0

    .line 55
    move-object/from16 v21, v5

    .line 57
    invoke-direct/range {v15 .. v21}, LX/383;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 60
    :goto_3c
    iget-boolean v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$isClearing:Z

    .line 62
    if-nez v0, :cond_55

    .line 64
    cmp-long v0, v10, v8

    .line 66
    if-lez v0, :cond_55

    .line 68
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/2KM;

    .line 70
    iget-object v0, v0, LX/2KM;->A09:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/33n;

    .line 78
    iget-object v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$sanitizedText:Ljava/lang/String;

    .line 80
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$emoji:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v1, v0, v10, v11}, LX/33n;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 85
    :cond_55
    iget-object v5, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/2KM;

    .line 87
    iget-object v4, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$currentSuggestions:Ljava/util/List;

    .line 89
    iget-object v3, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$sanitizedText:Ljava/lang/String;

    .line 91
    iget-object v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$emoji:Ljava/lang/String;

    .line 93
    iget-boolean v0, v5, LX/2KM;->A0n:Z

    .line 95
    if-nez v0, :cond_87

    .line 97
    cmp-long v0, v10, v8

    .line 99
    if-lez v0, :cond_87

    .line 101
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_87

    .line 107
    iget-object v0, v5, LX/2KM;->A0F:LX/05b;

    .line 109
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    if-nez v3, :cond_76

    .line 116
    const-string v3, ""

    .line 118
    :cond_76
    invoke-static {v3, v1, v4}, LX/3AY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/3AY;

    .line 128
    iget-object v1, v5, LX/2KM;->A0r:Ljava/util/Set;

    .line 130
    const/16 v0, 0x32

    .line 132
    invoke-virtual {v3, v4, v1, v0}, LX/3AY;->A0A(Ljava/util/List;Ljava/util/Set;I)V

    .line 135
    :cond_87
    iget-object v4, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/2KM;

    .line 137
    iget-object v3, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$sanitizedText:Ljava/lang/String;

    .line 139
    iget-object v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$emoji:Ljava/lang/String;

    .line 141
    iget-boolean v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$isPreviousSetAbout:Z

    .line 143
    new-instance v14, LX/3TK;

    .line 145
    move-object/from16 v16, v4

    .line 147
    move-object/from16 v17, v3

    .line 149
    move-object/from16 v18, v1

    .line 151
    move-wide/from16 v19, v10

    .line 153
    move/from16 v21, v0

    .line 155
    invoke-direct/range {v14 .. v21}, LX/3TK;-><init>(LX/383;LX/2KM;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 158
    const/16 v17, 0x0

    .line 160
    new-instance v9, LX/3Rt;

    .line 162
    move-object v12, v9

    .line 163
    move-object v13, v4

    .line 164
    move-object v15, v1

    .line 165
    move-object/from16 v16, v3

    .line 167
    invoke-direct/range {v12 .. v17}, LX/3Rt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    iget-object v0, v4, LX/2KM;->A0D:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/345;

    .line 178
    iget-object v7, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$sanitizedText:Ljava/lang/String;

    .line 180
    iget-object v8, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$emoji:Ljava/lang/String;

    .line 182
    iget-object v5, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/2KM;

    .line 184
    iget-boolean v12, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$isClearing:Z

    .line 186
    iget-object v6, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$capturedPresetType:Ljava/lang/Integer;

    .line 188
    iget-boolean v13, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->$capturedIsRecencyEligible:Z

    .line 190
    new-instance v4, LX/3T8;

    .line 192
    invoke-direct/range {v4 .. v13}, LX/3T8;-><init>(LX/2KM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZ)V

    .line 195
    const/16 v0, 0x25

    .line 197
    invoke-static {v5, v14, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 200
    move-result-object v5

    .line 201
    move-object v2, v7

    .line 202
    move-object v3, v8

    .line 203
    move-wide v6, v10

    .line 204
    invoke-virtual/range {v1 .. v7}, LX/345;->A05(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 207
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 209
    return-object v0

    .line 210
    :cond_d2
    const/4 v15, 0x0

    .line 211
    goto/16 :goto_3c

    .line 213
    :cond_d5
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;->this$0:LX/2KM;

    .line 215
    iget-object v0, v0, LX/2KM;->A0G:LX/05b;

    .line 217
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 220
    move-result-wide v5

    .line 221
    iget-object v0, v7, LX/31o;->A01:Ljava/lang/Long;

    .line 223
    if-eqz v0, :cond_f9

    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 228
    move-result-wide v3

    .line 229
    sub-long/2addr v3, v5

    .line 230
    cmp-long v0, v3, v8

    .line 232
    if-lez v0, :cond_f9

    .line 234
    const-wide/16 v0, 0x3e7

    .line 236
    add-long/2addr v3, v0

    .line 237
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 240
    move-result-wide v10

    .line 241
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_f9

    .line 247
    goto/16 :goto_1b

    .line 249
    :cond_f9
    iget-wide v10, v7, LX/31o;->A00:J

    .line 251
    goto/16 :goto_1b

    .line 253
    :cond_fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 256
    move-result-object v0

    .line 257
    throw v0
.end method
