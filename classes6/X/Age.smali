.class public LX/Age;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1dJ;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/9x2;LX/0ds;I)V
    .registers 8

    .line 1073741824
    iput p6, p0, LX/Age;->$t:I

    .line 1073741826
    rsub-int/lit8 p6, p6, 0x7

    .line 1073741828
    if-eqz p6, :cond_13

    .line 1073741830
    iput-object p2, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 1073741832
    iput-object p3, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 1073741834
    iput-object p4, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 1073741836
    iput-object p1, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 1073741838
    :goto_e
    const/4 v0, 0x2

    .line 1073741839
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741842
    return-void

    .line 1073741843
    :cond_13
    iput-object p3, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 1073741845
    iput-object p4, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 1073741847
    iput-object p1, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 1073741849
    iput-object p2, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 1073741851
    goto :goto_e
.end method

.method public constructor <init>(LX/4t5;LX/Aot;LX/0ds;LX/0AZ;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/Age;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Age;->$t:I

    .line 2
    iput-object p1, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/Age;->$t:I

    .line 536870914
    iput-object p2, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 1342177280
    iput p5, p0, LX/Age;->$t:I

    .line 1342177282
    iput-object p3, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 1342177284
    iput-object p1, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 1342177286
    iput-object p2, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 1342177288
    const/4 v0, 0x2

    .line 1342177289
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177292
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 805306368
    iput p6, p0, LX/Age;->$t:I

    .line 805306370
    iput-object p3, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 805306372
    iput-object p4, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 805306374
    iput-object p2, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 805306376
    iput-object p1, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v1, p0, LX/Age;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v1, :pswitch_data_ca

    .line 6
    iget-object v7, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 14
    const/16 v9, 0xf

    .line 16
    :goto_10
    new-instance v3, LX/Age;

    .line 18
    invoke-direct/range {v3 .. v9}, LX/Age;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x0
    iget-object v6, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 24
    iget-object v7, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 26
    iget-object v4, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 28
    iget-object v5, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 30
    const/4 v9, 0x0

    .line 31
    goto :goto_10

    .line 32
    :pswitch_20  #0x4
    iget-object v6, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 34
    iget-object v7, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 36
    iget-object v5, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 40
    const/4 v9, 0x4

    .line 41
    goto :goto_10

    .line 42
    :pswitch_2a  #0xd
    iget-object v6, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 44
    iget-object v5, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 46
    iget-object v7, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 48
    iget-object v4, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 50
    const/16 v9, 0xd

    .line 52
    goto :goto_10

    .line 53
    :pswitch_35  #0xe
    iget-object v4, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 55
    iget-object v6, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 57
    iget-object v7, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 59
    iget-object v5, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 61
    const/16 v9, 0xe

    .line 63
    goto :goto_10

    .line 64
    :pswitch_40  #0x1
    iget-object v1, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_af

    .line 68
    :pswitch_44  #0x2
    iget-object v5, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 70
    iget-object v7, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 72
    iget-object v6, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 74
    const/4 v9, 0x2

    .line 75
    goto :goto_75

    .line 76
    :pswitch_4c  #0x3
    iget-object v7, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 78
    iget-object v5, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 80
    iget-object v6, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 82
    const/4 v9, 0x3

    .line 83
    new-instance v3, LX/Age;

    .line 85
    move-object v4, v3

    .line 86
    invoke-direct/range {v4 .. v9}, LX/Age;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 89
    iput-object p1, v3, LX/Age;->A03:Ljava/lang/Object;

    .line 91
    return-object v3

    .line 92
    :pswitch_5c  #0x5
    iget-object v2, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 94
    check-cast v2, LX/Aot;

    .line 96
    iget-object v1, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 98
    check-cast v1, LX/0AZ;

    .line 100
    iget-object v0, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/4t5;

    .line 104
    new-instance v3, LX/Age;

    .line 106
    invoke-direct {v3, v0, v2, p2, v1}, LX/Age;-><init>(LX/4t5;LX/Aot;LX/0ds;LX/0AZ;)V

    .line 109
    return-object v3

    .line 110
    :pswitch_6e  #0x6
    iget-object v7, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 112
    iget-object v6, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 114
    iget-object v5, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 116
    const/4 v9, 0x6

    .line 117
    :goto_75
    new-instance v3, LX/Age;

    .line 119
    move-object v4, v3

    .line 120
    invoke-direct/range {v4 .. v9}, LX/Age;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 123
    return-object v3

    .line 124
    :pswitch_7c  #0x7
    iget-object v6, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 126
    check-cast v6, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 128
    iget-object v7, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 130
    check-cast v7, LX/9x2;

    .line 132
    iget-object v4, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 134
    check-cast v4, LX/1dJ;

    .line 136
    iget-object v5, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 138
    check-cast v5, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 140
    const/4 v9, 0x7

    .line 141
    goto :goto_a0

    .line 142
    :pswitch_8e  #0x8
    iget-object v5, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 144
    check-cast v5, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 146
    iget-object v6, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 148
    check-cast v6, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 150
    iget-object v7, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 152
    check-cast v7, LX/9x2;

    .line 154
    iget-object v4, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 156
    check-cast v4, LX/1dJ;

    .line 158
    const/16 v9, 0x8

    .line 160
    :goto_a0
    new-instance v3, LX/Age;

    .line 162
    invoke-direct/range {v3 .. v9}, LX/Age;-><init>(LX/1dJ;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/9x2;LX/0ds;I)V

    .line 165
    return-object v3

    .line 166
    :pswitch_a6  #0x9
    iget-object v1, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x9

    .line 170
    goto :goto_af

    .line 171
    :pswitch_ab  #0xa
    iget-object v1, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 173
    const/16 v0, 0xa

    .line 175
    :goto_af
    new-instance v3, LX/Age;

    .line 177
    invoke-direct {v3, v1, p2, v0}, LX/Age;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 180
    iput-object p1, v3, LX/Age;->A01:Ljava/lang/Object;

    .line 182
    return-object v3

    .line 183
    :pswitch_b7  #0xb
    iget-object v2, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 185
    iget-object v1, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 187
    const/16 v0, 0xb

    .line 189
    goto :goto_c4

    .line 190
    :pswitch_be  #0xc
    iget-object v2, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 192
    iget-object v1, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 194
    const/16 v0, 0xc

    .line 196
    :goto_c4
    new-instance v3, LX/Age;

    .line 198
    invoke-direct {v3, v1, v2, p2, v0}, LX/Age;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 201
    return-object v3

    .line 202
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_40  #00000001
        :pswitch_44  #00000002
        :pswitch_4c  #00000003
        :pswitch_20  #00000004
        :pswitch_5c  #00000005
        :pswitch_6e  #00000006
        :pswitch_7c  #00000007
        :pswitch_8e  #00000008
        :pswitch_a6  #00000009
        :pswitch_ab  #0000000a
        :pswitch_b7  #0000000b
        :pswitch_be  #0000000c
        :pswitch_2a  #0000000d
        :pswitch_35  #0000000e
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Age;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Age;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget v0, p0, LX/Age;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6d6

    .line 7
    iget v0, p0, LX/Age;->A00:I

    .line 9
    if-nez v0, :cond_66d

    .line 11
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/H6Z;

    .line 18
    invoke-virtual {v0}, LX/H6Z;->A04()Z

    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/8jr;

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    iget-object v1, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/91R;

    .line 32
    iget-object v0, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/UlU;

    .line 36
    invoke-virtual {v0}, LX/UlU;->A06()Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v3, v0}, LX/8jr;->A08(LX/91R;LX/8jr;Ljava/io/File;)Z

    .line 43
    :cond_2b
    :goto_2b
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 45
    :cond_2d
    return-object v7

    .line 46
    :cond_2e
    iget-object v2, v3, LX/8jr;->A08:LX/07g;

    .line 48
    iget-object v1, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 50
    check-cast v1, LX/91R;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v3, v0}, LX/8jr;->A00(LX/91R;LX/8jr;Ljava/io/File;)LX/9vr;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/AUg;

    .line 59
    invoke-direct {v0, v1}, LX/AUg;-><init>(LX/9vr;)V

    .line 62
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 65
    goto :goto_2b

    .line 66
    :pswitch_42  #0x0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 68
    iget v1, p0, LX/Age;->A00:I

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eqz v1, :cond_50

    .line 73
    if-eq v1, v0, :cond_68b

    .line 75
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 85
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 87
    iget-object v8, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 89
    check-cast v8, LX/AqL;

    .line 91
    iget-object v3, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 93
    check-cast v3, LX/Ajs;

    .line 95
    iget-object v5, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 99
    iput v0, p0, LX/Age;->A00:I

    .line 101
    instance-of v0, v8, LX/ARN;

    .line 103
    if-eqz v0, :cond_aa

    .line 105
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A06:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;

    .line 113
    instance-of v0, v3, LX/ARU;

    .line 115
    if-eqz v0, :cond_91

    .line 117
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A0D:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/9uS;

    .line 125
    check-cast v8, LX/ARN;

    .line 127
    iget-object v2, v8, LX/ARN;->A00:Ljava/lang/String;

    .line 129
    check-cast v3, LX/ARU;

    .line 131
    iget-object v1, v3, LX/ARU;->A00:Ljava/lang/String;

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0, v4, v5, v2, v1}, LX/9uS;->A00(LX/S6M;LX/9uS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/S6N;

    .line 137
    move-result-object v0

    .line 138
    :goto_8a
    invoke-virtual {v7, v0, p0}, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A00(LX/S6N;LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    :goto_8e
    if-ne v7, v6, :cond_2d

    .line 144
    return-object v6

    .line 145
    :cond_91
    instance-of v0, v3, LX/ART;

    .line 147
    if-eqz v0, :cond_672

    .line 149
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A0D:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/9uS;

    .line 157
    check-cast v8, LX/ARN;

    .line 159
    iget-object v1, v8, LX/ARN;->A00:Ljava/lang/String;

    .line 161
    check-cast v3, LX/ART;

    .line 163
    iget-object v0, v3, LX/ART;->A00:LX/9nD;

    .line 165
    invoke-virtual {v2, v0, v5, v1}, LX/9uS;->A02(LX/9nD;Ljava/lang/Integer;Ljava/lang/String;)LX/S6N;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_8a

    .line 170
    :cond_aa
    sget-object v0, LX/ARO;->A00:LX/ARO;

    .line 172
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_67c

    .line 178
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A07:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;

    .line 186
    instance-of v0, v3, LX/ARU;

    .line 188
    if-eqz v0, :cond_df

    .line 190
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A0D:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/9uS;

    .line 198
    check-cast v3, LX/ARU;

    .line 200
    iget-object v3, v3, LX/ARU;->A00:Ljava/lang/String;

    .line 202
    const/4 v2, 0x0

    .line 203
    iget-object v0, v0, LX/9uS;->A00:LX/05b;

    .line 205
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/12x;->A03()Ljava/util/List;

    .line 212
    move-result-object v1

    .line 213
    new-instance v0, LX/S63;

    .line 215
    invoke-direct {v0, v2, v5, v3, v1}, LX/S63;-><init>(LX/S6O;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 218
    :goto_da
    invoke-virtual {v4, v0, p0}, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A00(LX/S63;LX/0ds;)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    goto :goto_8e

    .line 223
    :cond_df
    instance-of v0, v3, LX/ART;

    .line 225
    if-eqz v0, :cond_677

    .line 227
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A0D:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/9uS;

    .line 235
    check-cast v3, LX/ART;

    .line 237
    iget-object v0, v3, LX/ART;->A00:LX/9nD;

    .line 239
    invoke-virtual {v1, v0, v5}, LX/9uS;->A03(LX/9nD;Ljava/lang/Integer;)LX/S63;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_da

    .line 244
    :pswitch_f4  #0x1
    iget-object v3, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 246
    check-cast v3, Landroid/net/Uri;

    .line 248
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 250
    iget v0, p0, LX/Age;->A00:I

    .line 252
    const/4 v2, 0x1

    .line 253
    if-eqz v0, :cond_133

    .line 255
    if-ne v0, v2, :cond_681

    .line 257
    iget-object v3, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 259
    check-cast v3, Landroid/net/Uri;

    .line 261
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 264
    :cond_108
    check-cast v7, LX/9XK;

    .line 266
    new-instance v1, LX/9XM;

    .line 268
    invoke-direct {v1, v3, v7}, LX/9XM;-><init>(Landroid/net/Uri;LX/9XK;)V

    .line 271
    :goto_10f
    iget-object v0, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 273
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 275
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0y:LX/0JU;

    .line 277
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 280
    if-eqz v1, :cond_2b

    .line 282
    iget-object v0, v1, LX/9XM;->A01:LX/9XK;

    .line 284
    if-nez v0, :cond_2b

    .line 286
    iget-object v3, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 288
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v3, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 294
    move-result-object v2

    .line 295
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A07:Ljava/lang/Integer;

    .line 297
    if-eqz v1, :cond_2b

    .line 299
    const/4 v0, 0x0

    .line 300
    iput-object v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A07:Ljava/lang/Integer;

    .line 302
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    goto/16 :goto_2b

    .line 307
    :cond_133
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 310
    if-eqz v3, :cond_14c

    .line 312
    iget-object v1, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 314
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 316
    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 319
    iput-object v0, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 321
    iput-object v3, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 323
    iput v2, p0, LX/Age;->A00:I

    .line 325
    invoke-static {v3, v1, p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A04(Landroid/net/Uri;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;)Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    if-ne v7, v4, :cond_108

    .line 331
    return-object v4

    .line 332
    :cond_14c
    const/4 v1, 0x0

    .line 333
    goto :goto_10f

    .line 334
    :pswitch_14e  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 336
    iget v1, p0, LX/Age;->A00:I

    .line 338
    const/4 v4, 0x1

    .line 339
    const/4 v0, 0x0

    .line 340
    if-eqz v1, :cond_16b

    .line 342
    if-ne v1, v4, :cond_686

    .line 344
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 347
    :cond_15b
    check-cast v7, Ljava/io/File;

    .line 349
    if-eqz v7, :cond_4b9

    .line 351
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_4b9

    .line 357
    new-instance v5, LX/A3h;

    .line 359
    invoke-direct {v5, v1, v0}, LX/A3h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 362
    return-object v5

    .line 363
    :cond_16b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 366
    iget-object v1, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 368
    check-cast v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 370
    iget-object v3, v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 372
    if-eqz v3, :cond_4b9

    .line 374
    iget-object v1, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 376
    check-cast v1, LX/9ek;

    .line 378
    iget-object v2, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 380
    check-cast v2, LX/9J0;

    .line 382
    iget-object v1, v1, LX/9ek;->A00:LX/05b;

    .line 384
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 390
    iput-object v0, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 392
    iput v4, p0, LX/Age;->A00:I

    .line 394
    invoke-virtual {v1, v2, v3, p0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0P(LX/9J0;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 397
    move-result-object v7

    .line 398
    if-ne v7, v5, :cond_15b

    .line 400
    return-object v5

    .line 401
    :pswitch_191  #0x3
    iget-object v1, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 403
    check-cast v1, LX/0W3;

    .line 405
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 407
    iget v3, p0, LX/Age;->A00:I

    .line 409
    const/4 v2, 0x1

    .line 410
    if-eqz v3, :cond_1a3

    .line 412
    if-eq v3, v2, :cond_68b

    .line 414
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_1a3
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 422
    const/4 v3, 0x2

    .line 423
    new-array v3, v3, [LX/0qS;

    .line 425
    iget-object v7, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 427
    iget-object v5, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 429
    iget-object v6, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 431
    const/4 v8, 0x0

    .line 432
    const/16 v9, 0x2a

    .line 434
    new-instance v4, LX/AgT;

    .line 436
    invoke-direct/range {v4 .. v9}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 439
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 441
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 443
    invoke-static {v6, v7, v4, v1}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 446
    move-result-object v5

    .line 447
    const/4 v4, 0x0

    .line 448
    aput-object v5, v3, v4

    .line 450
    iget-object v12, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 452
    iget-object v10, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 454
    iget-object v11, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 456
    const/16 v14, 0x2b

    .line 458
    new-instance v9, LX/AgT;

    .line 460
    move-object v13, v8

    .line 461
    invoke-direct/range {v9 .. v14}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 464
    invoke-static {v6, v7, v9, v1}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1, v3, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 471
    move-result-object v1

    .line 472
    iput-object v8, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 474
    iput v2, p0, LX/Age;->A00:I

    .line 476
    invoke-static {v1, p0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 479
    move-result-object v7

    .line 480
    if-ne v7, v0, :cond_2d

    .line 482
    return-object v0

    .line 483
    :pswitch_1e3  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 485
    iget v1, p0, LX/Age;->A00:I

    .line 487
    const/4 v2, 0x1

    .line 488
    if-eqz v1, :cond_1fa

    .line 490
    if-ne v1, v2, :cond_68f

    .line 492
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 495
    :cond_1ef
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 497
    iget-object v0, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 499
    check-cast v0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 501
    invoke-virtual {v0, v7}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 504
    goto/16 :goto_2b

    .line 506
    :cond_1fa
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 509
    iget-object v1, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 511
    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 513
    iget-object v1, v1, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0C:LX/05b;

    .line 515
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 518
    move-result-object v1

    .line 519
    iget-object v6, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 521
    iget-object v5, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 523
    iget-object v4, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 525
    const/4 v7, 0x0

    .line 526
    const/16 v8, 0x2e

    .line 528
    new-instance v3, LX/AgT;

    .line 530
    invoke-direct/range {v3 .. v8}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 533
    iput v2, p0, LX/Age;->A00:I

    .line 535
    invoke-static {p0, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 538
    move-result-object v7

    .line 539
    if-ne v7, v0, :cond_1ef

    .line 541
    return-object v0

    .line 542
    :pswitch_21e  #0x5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 544
    iget v0, p0, LX/Age;->A00:I

    .line 546
    const/4 v3, 0x1

    .line 547
    if-eqz v0, :cond_235

    .line 549
    if-ne v0, v3, :cond_694

    .line 551
    iget-object v2, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 553
    check-cast v2, LX/Aot;

    .line 555
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 558
    :cond_22e
    check-cast v7, LX/9ll;

    .line 560
    invoke-interface {v2, v7}, LX/Aot;->Cx5(LX/9ll;)V

    .line 563
    goto/16 :goto_2b

    .line 565
    :cond_235
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 568
    iget-object v2, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 570
    check-cast v2, LX/Aot;

    .line 572
    iget-object v1, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 574
    check-cast v1, LX/0AZ;

    .line 576
    iget-object v0, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 578
    iput-object v2, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 580
    iput v3, p0, LX/Age;->A00:I

    .line 582
    invoke-interface {v1, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v7

    .line 586
    if-ne v7, v4, :cond_22e

    .line 588
    return-object v4

    .line 589
    :pswitch_24d  #0x6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 591
    iget v0, p0, LX/Age;->A00:I

    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v4, 0x2

    .line 595
    const/4 v8, 0x1

    .line 596
    if-eqz v0, :cond_27d

    .line 598
    if-ne v0, v8, :cond_4f1

    .line 600
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 603
    :cond_25b
    iget-object v0, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 605
    check-cast v0, LX/8im;

    .line 607
    iget-object v0, v0, LX/8im;->A05:LX/0JU;

    .line 609
    invoke-interface {v0, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 612
    iget-object v0, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 614
    check-cast v0, LX/8im;

    .line 616
    iget-object v3, v0, LX/8im;->A03:LX/024;

    .line 618
    iget-object v2, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 620
    const/4 v1, 0x0

    .line 621
    new-instance v0, LX/AgF;

    .line 623
    invoke-direct {v0, v2, v6, v1}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 626
    iput-object v6, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 628
    iput v4, p0, LX/Age;->A00:I

    .line 630
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    if-ne v0, v5, :cond_2b

    .line 636
    return-object v5

    .line 637
    :cond_27d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 640
    iget-object v7, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 642
    check-cast v7, LX/8im;

    .line 644
    iget-object v3, v7, LX/8im;->A02:LX/024;

    .line 646
    iget-object v2, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 648
    const/16 v1, 0xb

    .line 650
    new-instance v0, LX/Agb;

    .line 652
    invoke-direct {v0, v2, v7, v6, v1}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 655
    iput v8, p0, LX/Age;->A00:I

    .line 657
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 660
    move-result-object v7

    .line 661
    if-ne v7, v5, :cond_25b

    .line 663
    return-object v5

    .line 664
    :pswitch_298  #0x7
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 666
    iget v0, p0, LX/Age;->A00:I

    .line 668
    const/4 v5, 0x1

    .line 669
    if-eqz v0, :cond_2a5

    .line 671
    if-ne v0, v5, :cond_699

    .line 673
    :try_start_2a1
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 676
    goto :goto_2d6
    :try_end_2a5
    .catchall {:try_start_2a1 .. :try_end_2a5} :catchall_69f

    .line 677
    :cond_2a5
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 680
    :try_start_2a8
    iget-object v0, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 682
    check-cast v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 684
    iget-object v3, v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0E:LX/0JR;

    .line 686
    iget-object v2, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 688
    check-cast v2, LX/1dJ;

    .line 690
    const/16 v1, 0x17

    .line 692
    new-instance v0, LX/T9h;

    .line 694
    invoke-direct {v0, v3, v2, v1}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 697
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 700
    move-result-object v4

    .line 701
    iget-object v3, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 703
    check-cast v3, LX/9x2;

    .line 705
    iget-object v2, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 707
    check-cast v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 709
    const/16 v1, 0x12

    .line 711
    new-instance v0, LX/Acl;

    .line 713
    invoke-direct {v0, v3, v2, v1}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 716
    iput v5, p0, LX/Age;->A00:I

    .line 718
    invoke-interface {v4, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    if-ne v0, v6, :cond_2d6

    .line 724
    goto/16 :goto_69e
    :try_end_2d6
    .catchall {:try_start_2a8 .. :try_end_2d6} :catchall_69f

    .line 726
    :cond_2d6
    :goto_2d6
    iget-object v2, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 728
    check-cast v2, LX/9x2;

    .line 730
    iget v0, v2, LX/9x2;->A00:I

    .line 732
    add-int/lit8 v0, v0, 0x1

    .line 734
    iput v0, v2, LX/9x2;->A00:I

    .line 736
    iget-object v0, v2, LX/9x2;->A07:LX/AUA;

    .line 738
    const/4 v1, 0x0

    .line 739
    invoke-virtual {v0, v1}, LX/AUA;->A01(LX/91T;)V

    .line 742
    iget-boolean v0, v2, LX/9x2;->A01:Z

    .line 744
    if-nez v0, :cond_2ef

    .line 746
    iget-object v0, v2, LX/9x2;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 748
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 751
    :cond_2ef
    iget-object v0, v2, LX/9x2;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 753
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 756
    goto/16 :goto_2b

    .line 758
    :pswitch_2f6  #0x8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 760
    iget v0, p0, LX/Age;->A00:I

    .line 762
    const/4 v2, 0x1

    .line 763
    if-eqz v0, :cond_304

    .line 765
    if-eq v0, v2, :cond_4f1

    .line 767
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :cond_304
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 775
    iget-object v0, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 777
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 779
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 782
    move-result-object v1

    .line 783
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 785
    iget-object v8, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 787
    check-cast v8, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 789
    iget-object v9, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 791
    check-cast v9, LX/9x2;

    .line 793
    iget-object v6, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 795
    check-cast v6, LX/1dJ;

    .line 797
    iget-object v7, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 799
    check-cast v7, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 801
    const/4 v10, 0x0

    .line 802
    const/4 v11, 0x7

    .line 803
    new-instance v5, LX/Age;

    .line 805
    invoke-direct/range {v5 .. v11}, LX/Age;-><init>(LX/1dJ;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/9x2;LX/0ds;I)V

    .line 808
    iput v2, p0, LX/Age;->A00:I

    .line 810
    invoke-static {v0, v1, p0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    goto/16 :goto_451

    .line 816
    :pswitch_330  #0x9
    iget-object v8, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 818
    check-cast v8, LX/1EC;

    .line 820
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 822
    iget v1, p0, LX/Age;->A00:I

    .line 824
    const/4 v6, 0x1

    .line 825
    if-eqz v1, :cond_342

    .line 827
    if-eq v1, v6, :cond_4f1

    .line 829
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 832
    move-result-object v0

    .line 833
    throw v0

    .line 834
    :cond_342
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 837
    iget-object v3, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 839
    check-cast v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 841
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 843
    new-instance v1, LX/9D8;

    .line 845
    invoke-direct {v1, v2}, LX/9D8;-><init>(Ljava/util/List;)V

    .line 848
    iput-object v1, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/9D8;

    .line 850
    iget-object v2, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 852
    check-cast v2, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 854
    const/4 v1, 0x0

    .line 855
    iput-boolean v1, v2, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01:Z

    .line 857
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 860
    move-result-object v5

    .line 861
    iget-object v1, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 863
    check-cast v1, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 865
    new-instance v4, LX/ATw;

    .line 867
    invoke-direct {v4, v1, v5, v8}, LX/ATw;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/Set;LX/1EC;)V

    .line 870
    iget-object v1, v1, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A05:LX/05b;

    .line 872
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 875
    move-result-object v1

    .line 876
    check-cast v1, LX/8dC;

    .line 878
    invoke-virtual {v1, v4}, LX/8dC;->A0P(LX/Apg;)V

    .line 881
    iget-object v2, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 883
    check-cast v2, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 885
    const/4 v3, 0x0

    .line 886
    new-instance v1, LX/Afp;

    .line 888
    invoke-direct {v1, v2, v5, v3, v8}, LX/Afp;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/Set;LX/0ds;LX/1EC;)V

    .line 891
    invoke-static {v1, v8}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 894
    iget-object v2, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 896
    const/16 v1, 0x2c

    .line 898
    invoke-static {v2, v4, v1}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 901
    move-result-object v1

    .line 902
    iput-object v3, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 904
    iput-object v3, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 906
    iput-object v3, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 908
    iput v6, p0, LX/Age;->A00:I

    .line 910
    invoke-static {p0, v1, v8}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 913
    move-result-object v1

    .line 914
    goto/16 :goto_4b7

    .line 916
    :pswitch_394  #0xa
    iget-object v6, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 918
    check-cast v6, LX/0W3;

    .line 920
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 922
    iget v0, p0, LX/Age;->A00:I

    .line 924
    const/4 v5, 0x1

    .line 925
    if-eqz v0, :cond_3a6

    .line 927
    if-eq v0, v5, :cond_4f1

    .line 929
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :cond_3a6
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 937
    iget-object v0, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 939
    check-cast v0, LX/9cm;

    .line 941
    iget-object v0, v0, LX/9cm;->A0B:LX/05b;

    .line 943
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/9iY;

    .line 949
    invoke-virtual {v0}, LX/9iY;->A00()Ljava/util/LinkedHashSet;

    .line 952
    move-result-object v8

    .line 953
    iget-object v3, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 955
    check-cast v3, LX/9cm;

    .line 957
    iget-object v0, v3, LX/9cm;->A06:LX/05b;

    .line 959
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 962
    move-result-object v2

    .line 963
    check-cast v2, LX/A1F;

    .line 965
    const/4 v7, 0x0

    .line 966
    const-string v1, "getInstalledStickerPacks/QUERY"

    .line 968
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    .line 970
    invoke-static {v2, v0, v1, v7}, LX/A1F;->A05(LX/A1F;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 973
    move-result-object v1

    .line 974
    iget-object v0, v3, LX/9cm;->A0A:LX/05b;

    .line 976
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 979
    move-result-object v0

    .line 980
    check-cast v0, LX/9vl;

    .line 982
    invoke-virtual {v0}, LX/9vl;->A02()Ljava/util/ArrayList;

    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 989
    move-result-object v0

    .line 990
    iget-object v3, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 992
    check-cast v3, LX/9cm;

    .line 994
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1001
    move-result-object v10

    .line 1002
    :goto_3ea
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_41d

    .line 1008
    invoke-static {v10}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 1011
    move-result-object v9

    .line 1012
    :try_start_3f4
    iget-object v0, v3, LX/9cm;->A01:LX/05b;

    .line 1014
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/9yT;

    .line 1020
    iget-object v1, v9, LX/9vr;->A0P:Ljava/lang/String;

    .line 1022
    invoke-virtual {v0, v1}, LX/9yT;->A02(Ljava/lang/String;)I

    .line 1025
    move-result v0

    .line 1026
    iput v0, v9, LX/9vr;->A00:I

    .line 1028
    invoke-interface {v8, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1031
    move-result v0

    .line 1032
    iput-boolean v0, v9, LX/9vr;->A0F:Z

    .line 1034
    invoke-static {v6}, LX/0W2;->A05(LX/0W3;)V

    .line 1037
    new-instance v0, LX/9D9;

    .line 1039
    invoke-direct {v0, v9, v1}, LX/9D9;-><init>(LX/9vr;Ljava/lang/String;)V
    :try_end_412
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f4 .. :try_end_412} :catch_6bf
    .catch Ljava/lang/Exception; {:try_start_3f4 .. :try_end_412} :catch_416

    .line 1042
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1045
    goto :goto_3ea

    .line 1046
    :catch_416
    move-exception v1

    .line 1047
    const-string v0, "StickerPackFlowV2/loadPacks"

    .line 1049
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1052
    goto :goto_3ea

    .line 1053
    :cond_41d
    invoke-static {v2}, Lcom/whatsapp/stickers/flow/StickerPackFlowV2Kt;->A01(Ljava/util/List;)Ljava/util/List;

    .line 1056
    move-result-object v3

    .line 1057
    invoke-static {v6}, LX/0W2;->A05(LX/0W3;)V

    .line 1060
    iget-object v0, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 1062
    check-cast v0, LX/9cm;

    .line 1064
    iget-object v2, v0, LX/9cm;->A0G:LX/0JU;

    .line 1066
    :cond_42a
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1069
    move-result-object v1

    .line 1070
    new-instance v0, LX/9D8;

    .line 1072
    invoke-direct {v0, v3}, LX/9D8;-><init>(Ljava/util/List;)V

    .line 1075
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_42a

    .line 1081
    iget-object v1, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 1083
    const/16 v0, 0x20

    .line 1085
    new-instance v2, LX/AgL;

    .line 1087
    invoke-direct {v2, v6, v1, v7, v0}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1090
    iput-object v7, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 1092
    iput-object v7, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 1094
    iput-object v7, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 1096
    iput v5, p0, LX/Age;->A00:I

    .line 1098
    const/16 v1, 0x14

    .line 1100
    const/4 v0, 0x2

    .line 1101
    invoke-static {v3, p0, v2, v1, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlowV2Kt;->A00(Ljava/util/List;LX/0ds;LX/0AZ;II)Ljava/lang/Object;

    .line 1104
    move-result-object v0

    .line 1105
    :goto_451
    if-ne v0, v4, :cond_2b

    .line 1107
    return-object v4

    .line 1108
    :pswitch_454  #0xb
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1110
    iget v1, p0, LX/Age;->A00:I

    .line 1112
    const/4 v4, 0x2

    .line 1113
    const/4 v8, 0x1

    .line 1114
    if-eqz v1, :cond_45f

    .line 1116
    if-ne v1, v8, :cond_4f1

    .line 1118
    goto :goto_484

    .line 1119
    :cond_45f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1122
    :try_start_462
    iget-object v1, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 1124
    check-cast v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 1126
    iget-object v1, v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0A:LX/05b;

    .line 1128
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1131
    move-result-object v6

    .line 1132
    iget-object v5, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 1134
    check-cast v5, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 1136
    iget-object v3, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 1138
    check-cast v3, LX/AGX;

    .line 1140
    const/4 v2, 0x0

    .line 1141
    new-instance v1, LX/Afs;

    .line 1143
    invoke-direct {v1, v3, v5, v2, v4}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1146
    iput v8, p0, LX/Age;->A00:I

    .line 1148
    invoke-static {p0, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1151
    move-result-object v7

    .line 1152
    if-ne v7, v0, :cond_487

    .line 1154
    goto/16 :goto_6c1

    .line 1156
    :goto_484
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1159
    :cond_487
    check-cast v7, Ljava/lang/Long;
    :try_end_489
    .catchall {:try_start_462 .. :try_end_489} :catchall_6c2

    .line 1161
    iget-object v2, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 1163
    check-cast v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 1165
    const/4 v1, 0x0

    .line 1166
    iput-boolean v1, v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A06:Z

    .line 1168
    if-nez v7, :cond_4ba

    .line 1170
    sget-object v1, LX/AUI;->A00:LX/AUI;

    .line 1172
    :goto_494
    check-cast v1, LX/AkU;

    .line 1174
    new-instance v3, LX/AUR;

    .line 1176
    invoke-direct {v3, v1}, LX/AUR;-><init>(LX/AkU;)V

    .line 1179
    :goto_49b
    instance-of v1, v3, LX/AUR;

    .line 1181
    if-eqz v1, :cond_4a6

    .line 1183
    iget-object v1, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 1185
    check-cast v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 1187
    invoke-virtual {v1}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A14()V

    .line 1190
    :cond_4a6
    iget-object v1, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 1192
    check-cast v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 1194
    iget-object v2, v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0I:LX/1Dy;

    .line 1196
    const/4 v1, 0x0

    .line 1197
    iput-object v1, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 1199
    iput-object v1, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 1201
    iput v4, p0, LX/Age;->A00:I

    .line 1203
    invoke-interface {v2, v3, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1206
    move-result-object v1

    .line 1207
    :goto_4b7
    if-ne v1, v0, :cond_2b

    .line 1209
    :cond_4b9
    return-object v0

    .line 1210
    :cond_4ba
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1213
    move-result-wide v9

    .line 1214
    const-wide/32 v2, 0x927c0

    .line 1217
    cmp-long v1, v9, v2

    .line 1219
    if-lez v1, :cond_4c8

    .line 1221
    sget-object v1, LX/AUH;->A00:LX/AUH;

    .line 1223
    goto :goto_494

    .line 1224
    :cond_4c8
    iget-object v6, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 1226
    check-cast v6, LX/AGX;

    .line 1228
    iget-object v1, v6, LX/AGX;->A02:Ljava/lang/String;

    .line 1230
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1233
    move-result-object v7

    .line 1234
    iget-object v1, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 1236
    check-cast v1, LX/AGX;

    .line 1238
    iget-object v8, v1, LX/AGX;->A01:Ljava/lang/String;

    .line 1240
    new-instance v5, LX/9oS;

    .line 1242
    invoke-direct/range {v5 .. v10}, LX/9oS;-><init>(LX/ApT;Ljava/io/File;Ljava/lang/String;J)V

    .line 1245
    new-instance v3, LX/AUT;

    .line 1247
    invoke-direct {v3, v5}, LX/AUT;-><init>(LX/9oS;)V

    .line 1250
    goto :goto_49b

    .line 1251
    :pswitch_4e3  #0xc
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1253
    iget v0, p0, LX/Age;->A00:I

    .line 1255
    const/4 v8, 0x1

    .line 1256
    if-eqz v0, :cond_4f6

    .line 1258
    if-eq v0, v8, :cond_4f1

    .line 1260
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1263
    move-result-object v0

    .line 1264
    throw v0

    .line 1265
    :cond_4f1
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1268
    goto/16 :goto_2b

    .line 1270
    :cond_4f6
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1273
    iget-object v0, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 1275
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1277
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0d:LX/05b;

    .line 1279
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1282
    move-result-object v1

    .line 1283
    iget-object v0, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 1285
    check-cast v0, LX/1dJ;

    .line 1287
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 1290
    move-result-object v5

    .line 1291
    if-eqz v5, :cond_2b

    .line 1293
    iget-object v4, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 1295
    check-cast v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1297
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0i:LX/05b;

    .line 1299
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1302
    move-result-object v3

    .line 1303
    const/4 v2, 0x0

    .line 1304
    const/4 v1, 0x6

    .line 1305
    new-instance v0, LX/Afs;

    .line 1307
    invoke-direct {v0, v5, v4, v2, v1}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1310
    iput-object v5, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 1312
    iput-object v2, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 1314
    iput v8, p0, LX/Age;->A00:I

    .line 1316
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1319
    move-result-object v0

    .line 1320
    if-ne v0, v6, :cond_2b

    .line 1322
    return-object v6

    .line 1323
    :pswitch_52b  #0xd
    iget v0, p0, LX/Age;->A00:I

    .line 1325
    if-nez v0, :cond_6cb

    .line 1327
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1330
    iget-object v1, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 1332
    check-cast v1, LX/8jO;

    .line 1334
    iget-object v0, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 1336
    check-cast v0, LX/0DP;

    .line 1338
    invoke-static {v0, v1}, LX/8jO;->A00(LX/0DP;LX/8jO;)V

    .line 1341
    iget-object v0, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 1343
    check-cast v0, LX/A4N;

    .line 1345
    iget-object v0, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 1347
    const/4 v4, 0x0

    .line 1348
    if-eqz v0, :cond_5a2

    .line 1350
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1353
    move-result-object v7

    .line 1354
    :goto_54a
    iget-object v0, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 1356
    check-cast v0, LX/8jO;

    .line 1358
    if-eqz v7, :cond_598

    .line 1360
    iget-object v0, v0, LX/8jO;->A0T:LX/05b;

    .line 1362
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1365
    move-result-object v3

    .line 1366
    check-cast v3, LX/A14;

    .line 1368
    const/16 v9, 0xd

    .line 1370
    const/4 v10, 0x0

    .line 1371
    const/4 v11, 0x1

    .line 1372
    move-object v6, v4

    .line 1373
    move-object v8, v4

    .line 1374
    move-object v5, v4

    .line 1375
    invoke-virtual/range {v3 .. v11}, LX/A14;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/util/List;IZZ)LX/A4N;

    .line 1378
    move-result-object v2

    .line 1379
    if-eqz v2, :cond_57d

    .line 1381
    iget-object v0, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 1383
    check-cast v0, LX/A4N;

    .line 1385
    iget-object v1, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 1387
    check-cast v1, LX/8jO;

    .line 1389
    iget-object v0, v0, LX/A4N;->A07:LX/9yJ;

    .line 1391
    iput-object v0, v2, LX/A4N;->A07:LX/9yJ;

    .line 1393
    iget-object v0, v1, LX/8jO;->A0K:LX/05b;

    .line 1395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, LX/8e4;

    .line 1401
    invoke-virtual {v0, v2}, LX/8e4;->A05(LX/A4N;)V

    .line 1404
    move-object v4, v2

    .line 1405
    :cond_57d
    iget-object v0, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 1407
    check-cast v0, LX/8jO;

    .line 1409
    iget-object v3, v0, LX/8jO;->A0W:LX/1YK;

    .line 1411
    if-eqz v4, :cond_595

    .line 1413
    iget-object v2, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 1415
    check-cast v2, LX/9vT;

    .line 1417
    iget-object v0, v0, LX/8jO;->A00:LX/0xl;

    .line 1419
    new-instance v1, LX/9Dd;

    .line 1421
    invoke-direct {v1, v0, v4, v2}, LX/9Dd;-><init>(LX/0xl;LX/A4N;LX/9vT;)V

    .line 1424
    :goto_590
    invoke-virtual {v3, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1427
    goto/16 :goto_2b

    .line 1429
    :cond_595
    const-string v0, "WebP conversion failed for sticker"

    .line 1431
    goto :goto_59c

    .line 1432
    :cond_598
    iget-object v3, v0, LX/8jO;->A0W:LX/1YK;

    .line 1434
    const-string v0, "Sticker file path URI is null"

    .line 1436
    :goto_59c
    new-instance v1, LX/9Db;

    .line 1438
    invoke-direct {v1, v0}, LX/9Db;-><init>(Ljava/lang/String;)V

    .line 1441
    goto :goto_590

    .line 1442
    :cond_5a2
    move-object v7, v4

    .line 1443
    goto :goto_54a

    .line 1444
    :pswitch_5a4  #0xe
    iget v0, p0, LX/Age;->A00:I

    .line 1446
    if-nez v0, :cond_6d0

    .line 1448
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1451
    iget-object v0, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 1453
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1455
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_2b

    .line 1461
    iget-object v5, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 1463
    check-cast v5, LX/9gH;

    .line 1465
    iget-object v4, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 1467
    check-cast v4, Landroid/widget/FrameLayout;

    .line 1469
    iget-object v7, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 1471
    check-cast v7, LX/MAN;

    .line 1473
    const-string v0, "null cannot be cast to non-null type android.view.ViewParent"

    .line 1475
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    move-object v1, v4

    .line 1479
    :goto_5c7
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1481
    if-eqz v0, :cond_5d9

    .line 1483
    check-cast v1, Landroid/view/ViewGroup;

    .line 1485
    const/4 v0, 0x0

    .line 1486
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1489
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1492
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1495
    move-result-object v1

    .line 1496
    goto :goto_5c7

    .line 1497
    :cond_5d9
    invoke-static {v4}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 1500
    move-result v0

    .line 1501
    const/high16 v8, 0x41000000  # 8.0f

    .line 1503
    mul-float/2addr v0, v8

    .line 1504
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 1507
    move-object v3, v4

    .line 1508
    :goto_5e4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1511
    move-result-object v0

    .line 1512
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 1514
    if-eqz v0, :cond_608

    .line 1516
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1519
    move-result-object v2

    .line 1520
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1522
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1525
    check-cast v2, Landroid/view/View;

    .line 1527
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1530
    move-result v1

    .line 1531
    const v0, 0x7f0b1233

    .line 1534
    if-ne v1, v0, :cond_657

    .line 1536
    invoke-static {v4}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 1539
    move-result v0

    .line 1540
    mul-float/2addr v0, v8

    .line 1541
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 1544
    :cond_608
    iget-object v1, v5, LX/9gH;->A00:LX/08a;

    .line 1546
    const/16 v0, 0x65d8

    .line 1548
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1551
    move-result v0

    .line 1552
    int-to-float v1, v0

    .line 1553
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1556
    move-result-object v0

    .line 1557
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1559
    invoke-direct {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 1562
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 1565
    move-result v0

    .line 1566
    mul-float/2addr v0, v1

    .line 1567
    float-to-int v6, v0

    .line 1568
    invoke-static {v4}, LX/5UK;->A04(Landroid/view/View;)F

    .line 1571
    move-result v0

    .line 1572
    mul-float/2addr v0, v1

    .line 1573
    float-to-int v2, v0

    .line 1574
    const/16 v1, 0x11

    .line 1576
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1578
    invoke-direct {v0, v6, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1581
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1584
    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/MAN;)V

    .line 1587
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1589
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1592
    invoke-static {v4}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 1595
    move-result v0

    .line 1596
    mul-float/2addr v0, v8

    .line 1597
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 1600
    :goto_640
    iget-object v2, v5, LX/9gH;->A02:Ljava/util/List;

    .line 1602
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1605
    move-result v1

    .line 1606
    const/4 v0, 0x5

    .line 1607
    if-lt v1, v0, :cond_659

    .line 1609
    const/4 v0, 0x0

    .line 1610
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1616
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 1619
    invoke-static {v0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 1622
    goto :goto_640

    .line 1623
    :cond_657
    move-object v3, v2

    .line 1624
    goto :goto_5e4

    .line 1625
    :cond_659
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1628
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1631
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 1634
    const/4 v1, 0x2

    .line 1635
    new-instance v0, LX/A1b;

    .line 1637
    invoke-direct {v0, v4, v3, v5, v1}, LX/A1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1640
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 1643
    goto/16 :goto_2b

    .line 1645
    :cond_66d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1648
    move-result-object v0

    .line 1649
    throw v0

    .line 1650
    :cond_672
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1653
    move-result-object v0

    .line 1654
    throw v0

    .line 1655
    :cond_677
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1658
    move-result-object v0

    .line 1659
    throw v0

    .line 1660
    :cond_67c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1663
    move-result-object v0

    .line 1664
    throw v0

    .line 1665
    :cond_681
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1668
    move-result-object v0

    .line 1669
    throw v0

    .line 1670
    :cond_686
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1673
    move-result-object v0

    .line 1674
    throw v0

    .line 1675
    :cond_68b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1678
    return-object v7

    .line 1679
    :cond_68f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1682
    move-result-object v0

    .line 1683
    throw v0

    .line 1684
    :cond_694
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1687
    move-result-object v0

    .line 1688
    throw v0

    .line 1689
    :cond_699
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1692
    move-result-object v0

    .line 1693
    throw v0

    .line 1694
    :goto_69e
    return-object v6

    .line 1695
    :catchall_69f
    move-exception v3

    .line 1696
    iget-object v2, p0, LX/Age;->A01:Ljava/lang/Object;

    .line 1698
    check-cast v2, LX/9x2;

    .line 1700
    iget v0, v2, LX/9x2;->A00:I

    .line 1702
    add-int/lit8 v0, v0, 0x1

    .line 1704
    iput v0, v2, LX/9x2;->A00:I

    .line 1706
    iget-object v0, v2, LX/9x2;->A07:LX/AUA;

    .line 1708
    const/4 v1, 0x0

    .line 1709
    invoke-virtual {v0, v1}, LX/AUA;->A01(LX/91T;)V

    .line 1712
    iget-boolean v0, v2, LX/9x2;->A01:Z

    .line 1714
    if-nez v0, :cond_6b9

    .line 1716
    iget-object v0, v2, LX/9x2;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 1718
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1721
    :cond_6b9
    iget-object v0, v2, LX/9x2;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 1723
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 1726
    throw v3

    .line 1727
    :catch_6bf
    move-exception v0

    .line 1728
    throw v0

    .line 1729
    :goto_6c1
    return-object v0

    .line 1730
    :catchall_6c2
    move-exception v2

    .line 1731
    iget-object v1, p0, LX/Age;->A04:Ljava/lang/Object;

    .line 1733
    check-cast v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 1735
    const/4 v0, 0x0

    .line 1736
    iput-boolean v0, v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A06:Z

    .line 1738
    throw v2

    .line 1739
    :cond_6cb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1742
    move-result-object v0

    .line 1743
    throw v0

    .line 1744
    :cond_6d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1747
    move-result-object v0

    .line 1748
    throw v0

    .line 1749
    nop

    .line 1750
    :pswitch_data_6d6
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_f4  #00000001
        :pswitch_14e  #00000002
        :pswitch_191  #00000003
        :pswitch_1e3  #00000004
        :pswitch_21e  #00000005
        :pswitch_24d  #00000006
        :pswitch_298  #00000007
        :pswitch_2f6  #00000008
        :pswitch_330  #00000009
        :pswitch_394  #0000000a
        :pswitch_454  #0000000b
        :pswitch_4e3  #0000000c
        :pswitch_52b  #0000000d
        :pswitch_5a4  #0000000e
    .end packed-switch
.end method
