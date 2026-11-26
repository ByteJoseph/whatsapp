.class public final Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;
.super Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/0JT;

.field public final A09:LX/0JT;

.field public final A0A:LX/0JQ;

.field public final A0B:LX/0JQ;


# direct methods
.method public constructor <init>(LX/8j7;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/8j7;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 8
    iget-object v0, p1, LX/8j7;->A03:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 16
    iget-object v1, p1, LX/8j7;->A02:LX/AoW;

    .line 18
    iget-object v0, p1, LX/8j7;->A06:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;-><init>(LX/AoW;Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A06:LX/05b;

    .line 29
    iget-boolean v1, p1, LX/8j7;->A08:Z

    .line 31
    const/16 v0, 0x10

    .line 33
    if-eqz v1, :cond_25

    .line 35
    const/16 v0, 0xb

    .line 37
    :cond_25
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A01:I

    .line 39
    const/16 v0, 0xb86

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A03:LX/05b;

    .line 47
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A04:LX/05b;

    .line 53
    const v0, 0x14073

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A02:LX/05b;

    .line 62
    const v0, 0x14074

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A05:LX/05b;

    .line 71
    iget-object v0, p1, LX/8j7;->A05:Lkotlin/jvm/functions/Function0;

    .line 73
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A07:Lkotlin/jvm/functions/Function0;

    .line 75
    const/4 v0, 0x0

    .line 76
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    invoke-static {v1, v0, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A08:LX/0JT;

    .line 84
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0A:LX/0JQ;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A09:LX/0JT;

    .line 97
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0B:LX/0JQ;

    .line 103
    return-void
.end method

.method public static final A03(LX/AqJ;)LX/ANq;
    .registers 2

    .line 0
    instance-of v0, p0, LX/ANq;

    .line 2
    if-nez v0, :cond_14

    .line 4
    instance-of v0, p0, LX/Am3;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast p0, LX/Am3;

    .line 10
    const-class v0, LX/ANq;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A04(LX/Am3;LX/0Af;)LX/AqJ;

    .line 19
    move-result-object p0

    .line 20
    :cond_14
    check-cast p0, LX/ANq;

    .line 22
    return-object p0

    .line 23
    :cond_17
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static A04(LX/Am3;LX/0Af;)LX/AqJ;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/Am3;->BAx()LX/AqJ;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object p0

    .line 15
    :cond_f
    instance-of v0, p0, LX/Am3;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    check-cast p0, LX/Am3;

    .line 21
    invoke-static {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A04(LX/Am3;LX/0Af;)LX/AqJ;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object/from16 v3, p2

    .line 3
    instance-of v0, v3, LX/AeG;

    .line 5
    if-eqz v0, :cond_eb

    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, LX/AeG;

    .line 10
    iget v0, v4, LX/AeG;->$t:I

    .line 12
    if-ne v0, v5, :cond_eb

    .line 14
    iget v2, v4, LX/AeG;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_eb

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/AeG;->A00:I

    .line 25
    :goto_19
    iget-object v12, v4, LX/AeG;->A04:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/AeG;->A00:I

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v0, :cond_3e

    .line 35
    if-eq v0, v6, :cond_8b

    .line 37
    if-ne v0, v5, :cond_f2

    .line 39
    iget-object v10, v4, LX/AeG;->A05:Ljava/lang/Object;

    .line 41
    check-cast v10, Ljava/lang/String;

    .line 43
    iget-object v13, v4, LX/AeG;->A03:Ljava/lang/Object;

    .line 45
    check-cast v13, Ljava/util/Map;

    .line 47
    iget-object v11, v4, LX/AeG;->A0C:Ljava/lang/Object;

    .line 49
    check-cast v11, Ljava/util/List;

    .line 51
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v12, Ljava/util/List;

    .line 56
    new-instance v8, LX/ANq;

    .line 58
    invoke-direct/range {v8 .. v13}, LX/ANq;-><init>(LX/9iU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 61
    return-object v8

    .line 62
    :cond_3e
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    const v1, 0x14026

    .line 68
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A06:LX/05b;

    .line 70
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A04:LX/05b;

    .line 76
    iget-object v7, v1, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/12x;

    .line 84
    invoke-virtual {v1}, LX/12x;->A03()Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/12x;

    .line 94
    invoke-virtual {v1}, LX/12x;->A0A()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_89

    .line 100
    const-string v1, "MANGO_ICEBREAKERS"

    .line 102
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    :goto_6a
    new-instance v8, LX/E2H;

    .line 108
    invoke-direct {v8, p1, v2, v1}, LX/E2H;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 111
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:LX/EM7;

    .line 113
    iput-object p1, v4, LX/AeG;->A01:Ljava/lang/Object;

    .line 115
    iput-object v0, v4, LX/AeG;->A02:Ljava/lang/Object;

    .line 117
    iput-object v9, v4, LX/AeG;->A06:Ljava/lang/Object;

    .line 119
    iput v6, v4, LX/AeG;->A00:I

    .line 121
    iget-object v6, v7, LX/EM7;->A06:LX/024;

    .line 123
    const/16 v2, 0x15

    .line 125
    new-instance v1, LX/F9j;

    .line 127
    invoke-direct {v1, v8, v7, v9, v2}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 130
    invoke-static {v4, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 133
    move-result-object v12

    .line 134
    if-ne v12, v3, :cond_96

    .line 136
    return-object v3

    .line 137
    :cond_89
    const/4 v1, 0x0

    .line 138
    goto :goto_6a

    .line 139
    :cond_8b
    iget-object v0, v4, LX/AeG;->A02:Ljava/lang/Object;

    .line 141
    check-cast v0, LX/05b;

    .line 143
    iget-object p1, v4, LX/AeG;->A01:Ljava/lang/Object;

    .line 145
    check-cast p1, Ljava/lang/Number;

    .line 147
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    :cond_96
    check-cast v12, LX/E0w;

    .line 152
    if-eqz p1, :cond_a5

    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v1

    .line 158
    invoke-static {v0}, LX/8cX;->A0n(LX/05b;)LX/9oj;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, LX/9oj;->A04(I)V

    .line 165
    :cond_a5
    iget-object v0, v12, LX/E0w;->A00:LX/E0x;

    .line 167
    iget-object v13, v0, LX/E0x;->A00:Ljava/util/Map;

    .line 169
    move-object v2, v13

    .line 170
    iget-boolean v1, v0, LX/E0x;->A01:Z

    .line 172
    if-eqz v1, :cond_af

    .line 174
    move-object v13, v9

    .line 175
    :cond_af
    const-string v10, "Featured"

    .line 177
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c1

    .line 183
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/lang/String;

    .line 193
    :cond_c1
    if-nez v1, :cond_e1

    .line 195
    const-string v0, "Styles"

    .line 197
    invoke-static {v0, v2}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 200
    move-result-object v11

    .line 201
    if-nez v11, :cond_cd

    .line 203
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 205
    :cond_cd
    :goto_cd
    invoke-static {v4}, LX/AeG;->A00(LX/AeG;)V

    .line 208
    iput-object v9, v4, LX/AeG;->A0B:Ljava/lang/Object;

    .line 210
    iput-object v11, v4, LX/AeG;->A0C:Ljava/lang/Object;

    .line 212
    iput-object v13, v4, LX/AeG;->A03:Ljava/lang/Object;

    .line 214
    iput-object v10, v4, LX/AeG;->A05:Ljava/lang/Object;

    .line 216
    iput v5, v4, LX/AeG;->A00:I

    .line 218
    invoke-static {p0, v11, v13, v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A06(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 221
    move-result-object v12

    .line 222
    if-ne v12, v3, :cond_36

    .line 224
    return-object v3

    .line 225
    :cond_e1
    move-object v10, v9

    .line 226
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 233
    move-result-object v11

    .line 234
    goto :goto_cd

    .line 235
    :cond_eb
    new-instance v4, LX/AeG;

    .line 237
    invoke-direct {v4, p0, v3, v5}, LX/AeG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 240
    goto/16 :goto_19

    .line 242
    :cond_f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 245
    move-result-object v0

    .line 246
    throw v0
.end method

.method public static final A06(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p3, LX/AeI;

    .line 3
    if-eqz v0, :cond_57

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/AeI;

    .line 8
    iget v0, v4, LX/AeI;->$t:I

    .line 10
    if-ne v0, v3, :cond_57

    .line 12
    iget v2, v4, LX/AeI;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_57

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/AeI;->A00:I

    .line 23
    :goto_17
    iget-object v2, v4, LX/AeI;->A06:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/AeI;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_34

    .line 32
    if-ne v0, v1, :cond_5d

    .line 34
    iget-object p1, v4, LX/AeI;->A05:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/util/List;

    .line 38
    iget-object p2, v4, LX/AeI;->A04:Ljava/lang/Object;

    .line 40
    check-cast p2, Ljava/util/Map;

    .line 42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v2, Ljava/util/List;

    .line 47
    invoke-static {p1, v2, p2}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A07(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    invoke-static {p0, p2}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A09(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/util/Map;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_40

    .line 61
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 63
    return-object v0

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    iput-object v2, v4, LX/AeI;->A01:Ljava/lang/Object;

    .line 67
    iput-object v2, v4, LX/AeI;->A02:Ljava/lang/Object;

    .line 69
    invoke-static {p0, p2, p1, v4, v1}, LX/AeI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeI;I)V

    .line 72
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/024;

    .line 74
    const/16 v0, 0x2c

    .line 76
    invoke-static {p0, v2, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v3, :cond_2d

    .line 86
    return-object v3

    .line 87
    :cond_57
    new-instance v4, LX/AeI;

    .line 89
    invoke-direct {v4, p0, p3, v3}, LX/AeI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    goto :goto_17

    .line 93
    :cond_5d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public static final A07(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    return-object v0

    .line 9
    :cond_9
    new-instance v5, LX/0fc;

    .line 11
    invoke-direct {v5}, LX/0fc;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/9nC;

    .line 30
    iget-object v1, v2, LX/9nC;->A03:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v1}, LX/0fc;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_12

    .line 38
    invoke-virtual {v5, v1, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_12

    .line 42
    :cond_2a
    if-eqz p2, :cond_5c

    .line 44
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5c

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 54
    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5c

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_36

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/9nC;

    .line 80
    iget-object v1, v2, LX/9nC;->A03:Ljava/lang/String;

    .line 82
    invoke-virtual {v5, v1}, LX/0fc;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_44

    .line 88
    invoke-virtual {v5, v1, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_44

    .line 92
    :cond_5c
    invoke-static {v5}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7c

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_68

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_68

    .line 124
    :cond_7c
    return-object v2
.end method

.method public static final A08(LX/ANd;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Z)V
    .registers 11

    .line 0
    const v1, 0x14026

    .line 3
    move-object v5, p1

    .line 4
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A06:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [LX/0Af;

    .line 13
    const-class v0, LX/ANq;

    .line 15
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 22
    const-class v0, LX/ANp;

    .line 24
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x3

    .line 35
    new-instance v2, LX/Ag4;

    .line 37
    move-object v4, p0

    .line 38
    move p0, p2

    .line 39
    invoke-direct/range {v2 .. v8}, LX/Ag4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 42
    invoke-virtual {p1, v0, v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A1C(Ljava/util/Set;LX/0AZ;Z)V

    .line 45
    return-void
.end method

.method public static final A09(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/util/Map;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_18

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_18

    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cZ;->A0Y(LX/05b;)LX/08a;

    .line 13
    move-result-object p0

    .line 14
    const v0, 0x8797

    .line 17
    invoke-static {p0, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 20
    move-result v0

    .line 21
    const/4 p0, 0x1

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    const/4 p0, 0x0

    .line 25
    :cond_19
    return p0
.end method


# virtual methods
.method public A1B()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A1B()V

    .line 3
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x30

    .line 10
    new-instance v0, LX/AgG;

    .line 12
    invoke-direct {v0, p0, v2, v1}, LX/AgG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 15
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 18
    return-void
.end method

.method public A1D(LX/AjL;)V
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v3, p1, LX/ANj;

    .line 3
    move-object v6, p0

    .line 4
    if-nez v3, :cond_2c

    .line 6
    instance-of v0, p1, LX/ANd;

    .line 8
    if-eqz v0, :cond_47

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/ANd;

    .line 13
    iget-object v5, v0, LX/ANd;->A00:LX/9nC;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0JR;

    .line 17
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, LX/Am5;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    check-cast v2, LX/Am5;

    .line 28
    if-eqz v2, :cond_26

    .line 30
    invoke-interface {v2}, LX/Am5;->BHS()LX/9iU;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    iget-object v1, v0, LX/9iU;->A00:LX/9nC;

    .line 38
    :cond_26
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_47

    .line 44
    :cond_2c
    sget-object v9, LX/6J6;->A03:LX/6J6;

    .line 46
    const/4 v8, 0x0

    .line 47
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0B:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-static {v9, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_47

    .line 55
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 58
    move-result-object v0

    .line 59
    const/4 v12, 0x5

    .line 60
    new-instance v7, LX/AgT;

    .line 62
    move-object v10, p0

    .line 63
    move-object v11, v8

    .line 64
    invoke-direct/range {v7 .. v12}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 67
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    instance-of v0, p1, LX/ANi;

    .line 73
    if-eqz v0, :cond_75

    .line 75
    const v1, 0x14026

    .line 78
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A06:LX/05b;

    .line 80
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 83
    move-result-object v5

    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v2, v0, [LX/0Af;

    .line 87
    const-class v0, LX/ANs;

    .line 89
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, v4

    .line 95
    const-class v0, LX/ANr;

    .line 97
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 105
    move-result-object v3

    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v2, LX/AgU;

    .line 109
    invoke-direct {v2, v5, p0, v0}, LX/AgU;-><init>(LX/05b;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/0ds;)V

    .line 112
    :goto_70
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v3, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A1C(Ljava/util/Set;LX/0AZ;Z)V

    .line 116
    return-void

    .line 117
    :cond_75
    instance-of v0, p1, LX/ANd;

    .line 119
    if-eqz v0, :cond_7f

    .line 121
    check-cast p1, LX/ANd;

    .line 123
    invoke-static {p1, p0, v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A08(LX/ANd;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Z)V

    .line 126
    return-void

    .line 127
    :cond_7f
    if-eqz v3, :cond_8f

    .line 129
    const-class v0, LX/ANq;

    .line 131
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 134
    move-result-object v3

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v0, 0x2

    .line 137
    :goto_89
    new-instance v2, LX/AgH;

    .line 139
    invoke-direct {v2, p0, v1, v0}, LX/AgH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 142
    goto :goto_70

    .line 143
    :cond_8f
    instance-of v0, p1, LX/ANe;

    .line 145
    if-eqz v0, :cond_a2

    .line 147
    const-class v0, LX/ANo;

    .line 149
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 152
    move-result-object v3

    .line 153
    const/4 v1, 0x0

    .line 154
    const/16 v0, 0x2f

    .line 156
    :goto_9c
    new-instance v2, LX/AgG;

    .line 158
    invoke-direct {v2, p0, v1, v0}, LX/AgG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 161
    goto :goto_70

    .line 162
    :cond_a2
    instance-of v0, p1, LX/ANf;

    .line 164
    if-eqz v0, :cond_b0

    .line 166
    const-class v0, LX/ANo;

    .line 168
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 171
    move-result-object v3

    .line 172
    const/4 v1, 0x0

    .line 173
    const/16 v0, 0x31

    .line 175
    goto :goto_9c

    .line 176
    :cond_b0
    instance-of v0, p1, LX/ANm;

    .line 178
    if-eqz v0, :cond_c4

    .line 180
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 183
    move-result-object v3

    .line 184
    const/4 v2, 0x0

    .line 185
    const/16 v1, 0x9

    .line 187
    new-instance v0, LX/Agd;

    .line 189
    invoke-direct {v0, p0, v2, v1}, LX/Agd;-><init>(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0ds;I)V

    .line 192
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 195
    return-void

    .line 196
    :cond_c4
    instance-of v0, p1, LX/ANc;

    .line 198
    if-eqz v0, :cond_112

    .line 200
    check-cast p1, LX/ANc;

    .line 202
    iget-object v7, p1, LX/ANc;->A00:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0JR;

    .line 206
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/AqJ;

    .line 212
    instance-of v0, v1, LX/Am4;

    .line 214
    const/4 v8, 0x0

    .line 215
    if-eqz v0, :cond_110

    .line 217
    move-object v0, v1

    .line 218
    check-cast v0, LX/Am4;

    .line 220
    if-eqz v0, :cond_110

    .line 222
    invoke-interface {v0}, LX/Am4;->BHL()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    :goto_e2
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_46

    .line 232
    const-string v0, "__imagine_recent_styles__"

    .line 234
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_ff

    .line 240
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A03(LX/AqJ;)LX/ANq;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_10e

    .line 246
    iget-object v0, v0, LX/ANq;->A04:Ljava/util/Map;

    .line 248
    :goto_f8
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A09(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/util/Map;)Z

    .line 251
    move-result v0

    .line 252
    const/4 v10, 0x1

    .line 253
    if-nez v0, :cond_100

    .line 255
    :cond_ff
    const/4 v10, 0x0

    .line 256
    :cond_100
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 259
    move-result-object v0

    .line 260
    const/4 v9, 0x2

    .line 261
    new-instance v5, LX/Aee;

    .line 263
    invoke-direct/range {v5 .. v10}, LX/Aee;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 266
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 269
    return-void

    .line 270
    :cond_10e
    move-object v0, v8

    .line 271
    goto :goto_f8

    .line 272
    :cond_110
    move-object v0, v8

    .line 273
    goto :goto_e2

    .line 274
    :cond_112
    instance-of v0, p1, LX/ANg;

    .line 276
    if-eqz v0, :cond_124

    .line 278
    const-class v0, LX/ANn;

    .line 280
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 283
    move-result-object v3

    .line 284
    const/4 v0, 0x0

    .line 285
    new-instance v2, LX/AgH;

    .line 287
    invoke-direct {v2, p0, v0, v4}, LX/AgH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 290
    goto/16 :goto_70

    .line 292
    :cond_124
    instance-of v0, p1, LX/ANh;

    .line 294
    if-eqz v0, :cond_132

    .line 296
    const-class v0, LX/ANn;

    .line 298
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 301
    move-result-object v3

    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v0, 0x1

    .line 304
    goto/16 :goto_89

    .line 306
    :cond_132
    instance-of v0, p1, LX/ANk;

    .line 308
    if-eqz v0, :cond_147

    .line 310
    const-class v0, LX/ANq;

    .line 312
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 315
    move-result-object v3

    .line 316
    const/4 v1, 0x0

    .line 317
    const/4 v0, 0x4

    .line 318
    new-instance v2, LX/AgT;

    .line 320
    invoke-direct {v2, p0, v1, v0}, LX/AgT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 323
    :goto_143
    invoke-virtual {p0, v3, v2, v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A1C(Ljava/util/Set;LX/0AZ;Z)V

    .line 326
    return-void

    .line 327
    :cond_147
    instance-of v0, p1, LX/ANl;

    .line 329
    if-eqz v0, :cond_15a

    .line 331
    const-class v0, LX/ANq;

    .line 333
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 336
    move-result-object v3

    .line 337
    const/4 v1, 0x0

    .line 338
    const/16 v0, 0x28

    .line 340
    new-instance v2, LX/AgV;

    .line 342
    invoke-direct {v2, p0, v1, v0}, LX/AgV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 345
    goto :goto_143

    .line 346
    :cond_15a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 349
    move-result-object v0

    .line 350
    throw v0
.end method
