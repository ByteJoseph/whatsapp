.class public LX/Ag3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8Tv;LX/78R;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0ds;IZZ)V
    .registers 9

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Ag3;->$t:I

    .line 536870915
    iput-boolean p6, p0, LX/Ag3;->A03:Z

    .line 536870917
    iput-object p3, p0, LX/Ag3;->A06:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/Ag3;->A04:Ljava/lang/Object;

    .line 536870921
    iput p5, p0, LX/Ag3;->A00:I

    .line 536870923
    iput-object p1, p0, LX/Ag3;->A05:Ljava/lang/Object;

    .line 536870925
    iput-boolean p7, p0, LX/Ag3;->A07:Z

    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870931
    return-void
.end method

.method public constructor <init>(LX/8kk;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;IIZZ)V
    .registers 11

    .line 268435456
    iput p7, p0, LX/Ag3;->$t:I

    .line 268435458
    rsub-int/lit8 p7, p7, 0x2

    .line 268435460
    if-eqz p7, :cond_19

    .line 268435462
    iput-object p2, p0, LX/Ag3;->A06:Ljava/lang/Object;

    .line 268435464
    iput-object p3, p0, LX/Ag3;->A02:Ljava/lang/Object;

    .line 268435466
    iput-object p4, p0, LX/Ag3;->A05:Ljava/lang/Object;

    .line 268435468
    :goto_c
    iput p6, p0, LX/Ag3;->A00:I

    .line 268435470
    iput-boolean p8, p0, LX/Ag3;->A03:Z

    .line 268435472
    iput-object p1, p0, LX/Ag3;->A04:Ljava/lang/Object;

    .line 268435474
    iput-boolean p9, p0, LX/Ag3;->A07:Z

    .line 268435476
    const/4 v0, 0x2

    .line 268435477
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435480
    return-void

    .line 268435481
    :cond_19
    iput-object p3, p0, LX/Ag3;->A02:Ljava/lang/Object;

    .line 268435483
    iput-object p4, p0, LX/Ag3;->A05:Ljava/lang/Object;

    .line 268435485
    iput-object p2, p0, LX/Ag3;->A06:Ljava/lang/Object;

    .line 268435487
    goto :goto_c
.end method

.method public constructor <init>(Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;Ljava/util/Collection;LX/0ds;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Ag3;->$t:I

    .line 3
    iput-object p3, p0, LX/Ag3;->A05:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/Ag3;->A06:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Ag3;->A04:Ljava/lang/Object;

    .line 9
    iput-boolean p5, p0, LX/Ag3;->A07:Z

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/Ag3;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_70

    .line 6
    iget-object v5, p0, LX/Ag3;->A06:Ljava/lang/Object;

    .line 8
    check-cast v5, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 10
    iget-object v6, p0, LX/Ag3;->A02:Ljava/lang/Object;

    .line 12
    check-cast v6, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 14
    iget-object v7, p0, LX/Ag3;->A05:Ljava/lang/Object;

    .line 16
    check-cast v7, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    iget v9, p0, LX/Ag3;->A00:I

    .line 20
    iget-boolean v11, p0, LX/Ag3;->A03:Z

    .line 22
    iget-object v4, p0, LX/Ag3;->A04:Ljava/lang/Object;

    .line 24
    check-cast v4, LX/8kk;

    .line 26
    iget-boolean v12, p0, LX/Ag3;->A07:Z

    .line 28
    const/4 v10, 0x3

    .line 29
    :goto_1d
    new-instance v3, LX/Ag3;

    .line 31
    invoke-direct/range {v3 .. v12}, LX/Ag3;-><init>(LX/8kk;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;IIZZ)V

    .line 34
    return-object v3

    .line 35
    :pswitch_23  #0x2
    iget-object v6, p0, LX/Ag3;->A02:Ljava/lang/Object;

    .line 37
    check-cast v6, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 39
    iget-object v7, p0, LX/Ag3;->A05:Ljava/lang/Object;

    .line 41
    check-cast v7, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 43
    iget-object v5, p0, LX/Ag3;->A06:Ljava/lang/Object;

    .line 45
    check-cast v5, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 47
    iget v9, p0, LX/Ag3;->A00:I

    .line 49
    iget-boolean v11, p0, LX/Ag3;->A03:Z

    .line 51
    iget-object v4, p0, LX/Ag3;->A04:Ljava/lang/Object;

    .line 53
    check-cast v4, LX/8kk;

    .line 55
    iget-boolean v12, p0, LX/Ag3;->A07:Z

    .line 57
    const/4 v10, 0x2

    .line 58
    goto :goto_1d

    .line 59
    :pswitch_3b  #0x0
    iget-boolean v2, p0, LX/Ag3;->A03:Z

    .line 61
    iget-object v6, p0, LX/Ag3;->A06:Ljava/lang/Object;

    .line 63
    check-cast v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 65
    iget-object v5, p0, LX/Ag3;->A04:Ljava/lang/Object;

    .line 67
    check-cast v5, LX/78R;

    .line 69
    iget v1, p0, LX/Ag3;->A00:I

    .line 71
    iget-object v4, p0, LX/Ag3;->A05:Ljava/lang/Object;

    .line 73
    check-cast v4, LX/8Tv;

    .line 75
    iget-boolean v0, p0, LX/Ag3;->A07:Z

    .line 77
    new-instance v3, LX/Ag3;

    .line 79
    move-object v7, p2

    .line 80
    move v8, v1

    .line 81
    move v9, v2

    .line 82
    move v10, v0

    .line 83
    invoke-direct/range {v3 .. v10}, LX/Ag3;-><init>(LX/8Tv;LX/78R;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0ds;IZZ)V

    .line 86
    iput-object p1, v3, LX/Ag3;->A02:Ljava/lang/Object;

    .line 88
    return-object v3

    .line 89
    :pswitch_59  #0x1
    iget-object v6, p0, LX/Ag3;->A05:Ljava/lang/Object;

    .line 91
    check-cast v6, Ljava/util/Collection;

    .line 93
    iget-object v4, p0, LX/Ag3;->A06:Ljava/lang/Object;

    .line 95
    check-cast v4, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 97
    iget-object v5, p0, LX/Ag3;->A04:Ljava/lang/Object;

    .line 99
    check-cast v5, LX/0DP;

    .line 101
    iget-boolean v0, p0, LX/Ag3;->A07:Z

    .line 103
    new-instance v3, LX/Ag3;

    .line 105
    move-object v7, p2

    .line 106
    move v8, v0

    .line 107
    invoke-direct/range {v3 .. v8}, LX/Ag3;-><init>(Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;Ljava/util/Collection;LX/0ds;Z)V

    .line 110
    return-object v3

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_59  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ag3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Ag3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/Ag3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10a

    .line 5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v1, p0, LX/Ag3;->A01:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_103

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v6, p0, LX/Ag3;->A06:Ljava/lang/Object;

    .line 17
    check-cast v6, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 19
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 25
    iget-object v7, p0, LX/Ag3;->A02:Ljava/lang/Object;

    .line 27
    check-cast v7, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 29
    iget-object v8, p0, LX/Ag3;->A05:Ljava/lang/Object;

    .line 31
    check-cast v8, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    iget v10, p0, LX/Ag3;->A00:I

    .line 35
    iget-boolean v12, p0, LX/Ag3;->A03:Z

    .line 37
    iget-object v5, p0, LX/Ag3;->A04:Ljava/lang/Object;

    .line 39
    check-cast v5, LX/8kk;

    .line 41
    iget-boolean v13, p0, LX/Ag3;->A07:Z

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x2

    .line 45
    new-instance v4, LX/Ag3;

    .line 47
    invoke-direct/range {v4 .. v13}, LX/Ag3;-><init>(LX/8kk;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;IIZZ)V

    .line 50
    iput v3, p0, LX/Ag3;->A01:I

    .line 52
    invoke-static {v1, v2, p0, v4}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    :goto_38
    if-ne v1, v0, :cond_106

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x0
    iget-object v7, p0, LX/Ag3;->A02:Ljava/lang/Object;

    .line 61
    check-cast v7, LX/1EC;

    .line 63
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 65
    iget v2, p0, LX/Ag3;->A01:I

    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v2, :cond_103

    .line 70
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-boolean v9, p0, LX/Ag3;->A03:Z

    .line 75
    iget-object v5, p0, LX/Ag3;->A06:Ljava/lang/Object;

    .line 77
    check-cast v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 79
    iget-object v4, p0, LX/Ag3;->A04:Ljava/lang/Object;

    .line 81
    check-cast v4, LX/78R;

    .line 83
    iget v8, p0, LX/Ag3;->A00:I

    .line 85
    iget-object v3, p0, LX/Ag3;->A05:Ljava/lang/Object;

    .line 87
    check-cast v3, LX/8Tv;

    .line 89
    iget-boolean v10, p0, LX/Ag3;->A07:Z

    .line 91
    const/4 v6, 0x0

    .line 92
    new-instance v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;

    .line 94
    invoke-direct/range {v2 .. v10}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;-><init>(LX/8Tv;LX/78R;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0ds;LX/1EC;IZZ)V

    .line 97
    iput-object v6, p0, LX/Ag3;->A02:Ljava/lang/Object;

    .line 99
    iput v1, p0, LX/Ag3;->A01:I

    .line 101
    invoke-static {v2, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_38

    .line 106
    :pswitch_6a  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 108
    iget v1, p0, LX/Ag3;->A01:I

    .line 110
    const/4 v7, 0x1

    .line 111
    if-nez v1, :cond_103

    .line 113
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v8

    .line 120
    iget-object v1, p0, LX/Ag3;->A05:Ljava/lang/Object;

    .line 122
    check-cast v1, Ljava/util/Collection;

    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_96

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/9hY;

    .line 140
    iget-object v1, v1, LX/9hY;->A02:Ljava/io/File;

    .line 142
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_80

    .line 150
    :cond_96
    iget-object v6, p0, LX/Ag3;->A06:Ljava/lang/Object;

    .line 152
    check-cast v6, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 154
    iget-object v4, p0, LX/Ag3;->A04:Ljava/lang/Object;

    .line 156
    check-cast v4, LX/0DP;

    .line 158
    invoke-static {v6, v4, v8}, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A00(Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;Ljava/util/List;)I

    .line 161
    move-result v5

    .line 162
    iget-object v1, v6, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A08:LX/05b;

    .line 164
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/196;

    .line 170
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 173
    move-result v2

    .line 174
    iget-boolean v1, p0, LX/Ag3;->A07:Z

    .line 176
    invoke-virtual {v3, v4, v2, v1}, LX/196;->A02(LX/0DP;IZ)Z

    .line 179
    move-result v4

    .line 180
    iget-object v3, v6, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0M:LX/0JT;

    .line 182
    const/4 v1, 0x0

    .line 183
    new-instance v2, LX/AAH;

    .line 185
    invoke-direct {v2, v8, v5, v1, v4}, LX/AAH;-><init>(Ljava/util/ArrayList;IZZ)V

    .line 188
    const/4 v1, 0x0

    .line 189
    iput-object v1, p0, LX/Ag3;->A02:Ljava/lang/Object;

    .line 191
    iput v5, p0, LX/Ag3;->A00:I

    .line 193
    iput-boolean v4, p0, LX/Ag3;->A03:Z

    .line 195
    iput v7, p0, LX/Ag3;->A01:I

    .line 197
    invoke-interface {v3, v2, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    goto/16 :goto_38

    .line 203
    :pswitch_cb  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 205
    iget v1, p0, LX/Ag3;->A01:I

    .line 207
    const/4 v2, 0x1

    .line 208
    if-eqz v1, :cond_da

    .line 210
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    :cond_d5
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_da
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 221
    iget-object v1, p0, LX/Ag3;->A02:Ljava/lang/Object;

    .line 223
    check-cast v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 225
    iget-object v1, v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0E:LX/0JR;

    .line 227
    iget-object v6, p0, LX/Ag3;->A05:Ljava/lang/Object;

    .line 229
    check-cast v6, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 231
    iget-object v5, p0, LX/Ag3;->A06:Ljava/lang/Object;

    .line 233
    check-cast v5, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 235
    iget v7, p0, LX/Ag3;->A00:I

    .line 237
    iget-boolean v8, p0, LX/Ag3;->A03:Z

    .line 239
    iget-object v4, p0, LX/Ag3;->A04:Ljava/lang/Object;

    .line 241
    check-cast v4, LX/8kk;

    .line 243
    iget-boolean v9, p0, LX/Ag3;->A07:Z

    .line 245
    new-instance v3, LX/Aca;

    .line 247
    invoke-direct/range {v3 .. v9}, LX/Aca;-><init>(LX/8kk;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;IZZ)V

    .line 250
    iput v2, p0, LX/Ag3;->A01:I

    .line 252
    invoke-interface {v1, p0, v3}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v0, :cond_d5

    .line 258
    return-object v0

    .line 259
    :cond_103
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 262
    :cond_106
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 264
    return-object v0

    .line 265
    nop

    .line 266
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_6a  #00000001
        :pswitch_cb  #00000002
    .end packed-switch
.end method
