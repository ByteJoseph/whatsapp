.class public LX/AZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/AZr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/AZr;

    .line 2
    invoke-direct {v0, p1}, LX/AZr;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/AZr;

    .line 2
    invoke-direct {v0, p0}, LX/AZr;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/AZr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f2

    .line 5
    :pswitch_5  #0xc, 0xd, 0xe, 0xf, 0x10, 0x12, 0x13, 0x16, 0x17, 0x18
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 8
    move-result-object v12

    .line 9
    return-object v12

    .line 10
    :pswitch_a  #0x1c
    sget-object v2, LX/TtC;->A03:Ljava/util/Set;

    .line 12
    sget-object v0, LX/4pU;->A01:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/TtC;->A06:Ljava/util/Set;

    .line 20
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/TtC;->A05:Ljava/util/Set;

    .line 26
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/TtC;->A07:Ljava/util/Set;

    .line 32
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object v12

    .line 40
    return-object v12

    .line 41
    :pswitch_29  #0x1b
    const/16 v0, 0x1eec

    .line 43
    invoke-static {v0}, LX/05e;->A02(I)Ljava/util/Set;

    .line 46
    move-result-object v12

    .line 47
    return-object v12

    .line 48
    :pswitch_30  #0x1a
    const/16 v0, 0x1aab

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v12

    .line 54
    return-object v12

    .line 55
    :pswitch_37  #0x19
    const/16 v0, 0x326

    .line 57
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 64
    const/4 v12, 0x0

    .line 65
    return-object v12

    .line 66
    :pswitch_42  #0x15
    new-instance v12, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 68
    invoke-direct {v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 71
    return-object v12

    .line 72
    :pswitch_48  #0x14
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 75
    move-result-object v12

    .line 76
    return-object v12

    .line 77
    :pswitch_4d  #0x11
    sget-object v12, LX/05v;->A00:LX/05v;

    .line 79
    return-object v12

    .line 80
    :pswitch_50  #0xb
    const/4 v0, 0x1

    .line 81
    new-instance v12, LX/MiY;

    .line 83
    invoke-direct {v12, v0}, LX/MiY;-><init>(I)V

    .line 86
    return-object v12

    .line 87
    :pswitch_57  #0xa
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, LX/A0c;->A09()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_74

    .line 101
    iget-object v0, v1, LX/A0c;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/9Sw;->A0I:LX/00g;

    .line 109
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-nez v1, :cond_75

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    :cond_75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v12

    .line 121
    return-object v12

    .line 122
    :pswitch_7a  #0x9
    const/high16 v2, 0x3f000000  # 0.5f

    .line 124
    const/4 v1, 0x0

    .line 125
    const/high16 v0, 0x3f800000  # 1.0f

    .line 127
    invoke-static {v2, v1, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 130
    move-result-object v12

    .line 131
    return-object v12

    .line 132
    :pswitch_84  #0x8
    const/4 v2, 0x1

    .line 133
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 139
    move-result-object v12

    .line 140
    return-object v12

    .line 141
    :pswitch_8d  #0x7
    sget-object v0, LX/9CO;->A00:LX/9CO;

    .line 143
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 146
    move-result-object v12

    .line 147
    return-object v12

    .line 148
    :pswitch_94  #0x6
    new-instance v12, LX/9Ef;

    .line 150
    invoke-direct {v12}, LX/9Ef;-><init>()V

    .line 153
    return-object v12

    .line 154
    :pswitch_9a  #0x5
    const/4 v11, 0x1

    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v10

    .line 159
    const/4 v9, 0x4

    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v8

    .line 164
    const/4 v7, 0x3

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v6

    .line 169
    const/4 v5, 0x5

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v4

    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v2

    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    new-array v12, v1, [Ljava/lang/Integer;

    .line 186
    invoke-static {v10, v8, v12, v11}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 189
    aput-object v6, v12, v3

    .line 191
    aput-object v4, v12, v7

    .line 193
    aput-object v2, v12, v9

    .line 195
    aput-object v0, v12, v5

    .line 197
    return-object v12

    .line 198
    :pswitch_c6  #0x3, 0x4
    const/4 v7, 0x1

    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v6

    .line 203
    const/4 v5, 0x4

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v4

    .line 208
    const/4 v3, 0x3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v2

    .line 213
    const/4 v1, 0x2

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    new-array v12, v5, [Ljava/lang/Integer;

    .line 220
    invoke-static {v6, v4, v12, v7}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 223
    aput-object v2, v12, v1

    .line 225
    aput-object v0, v12, v3

    .line 227
    return-object v12

    .line 228
    :pswitch_e4  #0x1
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 230
    new-instance v12, LX/9hV;

    .line 232
    invoke-direct {v12}, LX/9hV;-><init>()V

    .line 235
    return-object v12

    .line 236
    :pswitch_ec  #0x0, 0x2
    new-instance v12, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 238
    invoke-direct {v12}, Lcom/whatsapp/voicerecorder/PttRecorderController;-><init>()V

    .line 241
    return-object v12

    .line 242
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_ec  #00000000
        :pswitch_e4  #00000001
        :pswitch_ec  #00000002
        :pswitch_c6  #00000003
        :pswitch_c6  #00000004
        :pswitch_9a  #00000005
        :pswitch_94  #00000006
        :pswitch_8d  #00000007
        :pswitch_84  #00000008
        :pswitch_7a  #00000009
        :pswitch_57  #0000000a
        :pswitch_50  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
        :pswitch_4d  #00000011
        :pswitch_5  #00000012
        :pswitch_5  #00000013
        :pswitch_48  #00000014
        :pswitch_42  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_5  #00000018
        :pswitch_37  #00000019
        :pswitch_30  #0000001a
        :pswitch_29  #0000001b
        :pswitch_a  #0000001c
    .end packed-switch
.end method
