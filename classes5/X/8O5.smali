.class public LX/8O5;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/8O5;->$t:I

    .line 2
    iput-object p1, p0, LX/8O5;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8O5;->A00:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/8O5;->A02:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/8O5;->A03:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LX/8O5;->A04:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_4c

    .line 7
    const-string p0, "AI_LOOKUP"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x16
    const-string p0, "WRITE_WITH_AI"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x15
    const-string p0, "WIDGET_FULL_VIEW_COMPOSE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x14
    const-string p0, "TOPIC_SUBSCRIPTIONS_LIST"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x13
    const-string p0, "THREAD_PROMPT_SHEET"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x12
    const-string p0, "TASK"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x11
    const-string p0, "SOCIAL_ENTITY_PROFILE"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x10
    const-string p0, "SIDE_BY_SIDE_SURVEY_SHEET"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0xf
    const-string p0, "SCHEDULE_MESSAGE"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0xe
    const-string p0, "PSI_VIEW_MESSAGES"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0xd
    const-string p0, "PERSISTENT_PROMPT_SHEET"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0xc
    const-string p0, "P13N_TRANSPARENCY"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0xb
    const-string p0, "MUSIC"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0xa
    const-string p0, "MODEL_SELECTION"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x9
    const-string p0, "META_AI_INSTALL"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x8
    const-string p0, "MAP_PLACE_DETAILS"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x7
    const-string p0, "EDIT_TOPIC_SUBSCRIPTION"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x6
    const-string p0, "DEP_ASK_META_AI_SHEET"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0x5
    const-string p0, "CONTEXTUAL_TASK"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0x4
    const-string p0, "CONSENT_NUX"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0x3
    const-string p0, "ARTIFACT"

    .line 69
    return-object p0

    .line 70
    :pswitch_46  #0x2
    const-string p0, "AI_PLANNER"

    .line 72
    return-object p0

    .line 73
    :pswitch_49  #0x1
    const-string p0, "AI_MEDIA"

    .line 75
    return-object p0

    .line 76
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_49  #00000001
        :pswitch_46  #00000002
        :pswitch_43  #00000003
        :pswitch_40  #00000004
        :pswitch_3d  #00000005
        :pswitch_3a  #00000006
        :pswitch_37  #00000007
        :pswitch_34  #00000008
        :pswitch_31  #00000009
        :pswitch_2e  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_28  #0000000c
        :pswitch_25  #0000000d
        :pswitch_22  #0000000e
        :pswitch_1f  #0000000f
        :pswitch_1c  #00000010
        :pswitch_19  #00000011
        :pswitch_16  #00000012
        :pswitch_13  #00000013
        :pswitch_10  #00000014
        :pswitch_d  #00000015
        :pswitch_a  #00000016
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/8O5;->$t:I

    .line 2
    if-eqz v0, :cond_127

    .line 4
    iget-object v0, p0, LX/8O5;->A01:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, LX/8O5;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/0Ir;

    .line 10
    iget-object v1, p0, LX/8O5;->A02:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/7pW;

    .line 14
    iget-object v2, p0, LX/8O5;->A04:Ljava/lang/String;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v4, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v2}, LX/6ls;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x1

    .line 33
    sparse-switch v0, :sswitch_data_144

    .line 36
    :cond_24
    new-array v0, v6, [Ljava/lang/Object;

    .line 38
    aput-object v2, v0, v4

    .line 40
    invoke-static {v0}, LX/2Af;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :sswitch_2d
    const-string v0, "AI_PLANNER_IMPLEMENTATION"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_24

    .line 53
    invoke-virtual {v1}, LX/7pW;->A01()Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    if-ne v2, v0, :cond_d7

    .line 61
    invoke-virtual {v1}, LX/7pW;->A00()LX/00Z;

    .line 64
    move-result-object v5

    .line 65
    new-instance v4, LX/63i;

    .line 67
    invoke-direct {v4, v3, v5}, LX/63i;-><init>(LX/0Ir;LX/00Z;)V

    .line 70
    new-instance v7, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 72
    invoke-direct {v7}, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;-><init>()V

    .line 75
    goto :goto_b8

    .line 76
    :sswitch_4c
    const-string v0, "MAP_PLACE_DETAILS_IMPLEMENTATION"

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_24

    .line 84
    invoke-virtual {v1}, LX/7pW;->A01()Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 90
    if-ne v2, v0, :cond_eb

    .line 92
    invoke-virtual {v1}, LX/7pW;->A00()LX/00Z;

    .line 95
    move-result-object v5

    .line 96
    new-instance v4, LX/63i;

    .line 98
    invoke-direct {v4, v3, v5}, LX/63i;-><init>(LX/0Ir;LX/00Z;)V

    .line 101
    new-instance v7, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;

    .line 103
    invoke-direct {v7}, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;-><init>()V

    .line 106
    goto :goto_b8

    .line 107
    :sswitch_6b
    const-string v0, "SBS_SURVEY_SHEET_IMPLEMENTATION"

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_24

    .line 115
    invoke-virtual {v1}, LX/7pW;->A01()Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 121
    if-ne v2, v0, :cond_ff

    .line 123
    invoke-virtual {v1}, LX/7pW;->A00()LX/00Z;

    .line 126
    move-result-object v5

    .line 127
    new-instance v4, LX/63i;

    .line 129
    invoke-direct {v4, v3, v5}, LX/63i;-><init>(LX/0Ir;LX/00Z;)V

    .line 132
    new-instance v7, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 134
    invoke-direct {v7}, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;-><init>()V

    .line 137
    goto :goto_b8

    .line 138
    :sswitch_8a
    const-string v0, "NOOP"

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_24

    .line 146
    const-string v1, "Noop createAsFragment can\'t return a fragment"

    .line 148
    new-instance v0, LX/4Ok;

    .line 150
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :sswitch_9a
    const-string v0, "SOCIAL_ENTITY_PROFILE_IMPLEMENTATION"

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_24

    .line 162
    invoke-virtual {v1}, LX/7pW;->A01()Ljava/lang/Integer;

    .line 165
    move-result-object v2

    .line 166
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 168
    if-ne v2, v0, :cond_113

    .line 170
    invoke-virtual {v1}, LX/7pW;->A00()LX/00Z;

    .line 173
    move-result-object v5

    .line 174
    new-instance v4, LX/63i;

    .line 176
    invoke-direct {v4, v3, v5}, LX/63i;-><init>(LX/0Ir;LX/00Z;)V

    .line 179
    new-instance v7, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;

    .line 181
    invoke-direct {v7}, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;-><init>()V

    .line 184
    :goto_b8
    const-string v3, "session"

    .line 186
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 192
    move-result-object v2

    .line 193
    const-string v0, "fragment_props"

    .line 195
    invoke-static {v2, v1, v0}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v1, LX/7pY;

    .line 200
    invoke-direct {v1, v4}, LX/7pY;-><init>(LX/8Tu;)V

    .line 203
    const-string v0, "bottomsheet_container"

    .line 205
    invoke-static {v2, v1, v0}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {v2, v5, v3}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 214
    return-object v7

    .line 215
    :cond_d7
    const-string v0, "AI Planner bottom sheet cannot be created for incorrect feature "

    .line 217
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-result-object v1

    .line 221
    invoke-static {v2}, LX/8O5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_eb
    const-string v0, "Map place details bottom sheet cannot be created for incorrect feature "

    .line 237
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v2}, LX/8O5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    :cond_ff
    const-string v0, "Task bottom sheet cannot be created for incorrect feature "

    .line 257
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move-result-object v1

    .line 261
    invoke-static {v2}, LX/8O5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :cond_113
    const-string v0, "Social Entity Profile bottom sheet cannot be created for incorrect feature "

    .line 277
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    move-result-object v1

    .line 281
    invoke-static {v2}, LX/8O5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0

    .line 295
    :cond_127
    iget-object v8, p0, LX/8O5;->A03:Ljava/lang/Object;

    .line 297
    check-cast v8, LX/71O;

    .line 299
    iget-object v11, p0, LX/8O5;->A01:Ljava/lang/Object;

    .line 301
    check-cast v11, LX/7Wk;

    .line 303
    iget-object v12, p0, LX/8O5;->A00:Ljava/lang/Object;

    .line 305
    check-cast v12, LX/8Yq;

    .line 307
    iget-object v1, p0, LX/8O5;->A02:Ljava/lang/Object;

    .line 309
    const/16 v0, 0x1a

    .line 311
    invoke-static {v1, v8, v0}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 314
    move-result-object v10

    .line 315
    iget-object v9, p0, LX/8O5;->A04:Ljava/lang/String;

    .line 317
    new-instance v7, LX/5rY;

    .line 319
    invoke-direct/range {v7 .. v12}, LX/5rY;-><init>(LX/71O;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/7Wk;LX/8Yq;)V

    .line 322
    return-object v7

    .line 323
    nop

    :sswitch_data_144
    .sparse-switch
        -0x7952644e -> :sswitch_9a
        0x24a762 -> :sswitch_8a
        0x42a78c9c -> :sswitch_6b
        0x52789dea -> :sswitch_4c
        0x540d5fd6 -> :sswitch_2d
    .end sparse-switch
.end method
