.class public LX/LBL;
.super LX/7Ms;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/LBL;->$t:I

    .line 2
    iput-object p2, p0, LX/LBL;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/LBL;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/7Ms;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A01(I)I
    .registers 8

    .line 0
    iget v0, p0, LX/LBL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ca

    .line 5
    iget-object v0, p0, LX/LBL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 11
    check-cast v0, LX/LC3;

    .line 13
    invoke-static {v0, p1}, LX/LC3;->A00(LX/LC3;I)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide v1, 0xffffffffL

    .line 22
    and-long/2addr v3, v1

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-nez v0, :cond_c4

    .line 27
    iget-object v0, p0, LX/LBL;->A01:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    iget v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 33
    :cond_21
    return v5

    .line 34
    :pswitch_22  #0x1
    iget-object v5, p0, LX/LBL;->A01:Ljava/lang/Object;

    .line 36
    check-cast v5, Lcom/whatsapp/searchui/search/SearchGridLayoutManager;

    .line 38
    iget-object v2, p0, LX/LBL;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, Landroid/content/Context;

    .line 42
    invoke-static {v2}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 45
    move-result v4

    .line 46
    iget v1, v5, LX/1Or;->A03:I

    .line 48
    iget-object v0, v5, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    if-eqz v0, :cond_81

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 55
    move-result v0

    .line 56
    :goto_38
    sub-int/2addr v1, v0

    .line 57
    iget-object v0, v5, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    if-eqz v0, :cond_7f

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 64
    move-result v0

    .line 65
    :goto_41
    sub-int/2addr v1, v0

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-static {v2}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 70
    move-result v0

    .line 71
    div-float/2addr v1, v0

    .line 72
    float-to-int v3, v1

    .line 73
    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchGridLayoutManager;->A00:LX/1P7;

    .line 75
    invoke-virtual {v0, p1}, LX/1P7;->getItemViewType(I)I

    .line 78
    move-result v2

    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq v2, v0, :cond_c6

    .line 82
    const/16 v0, 0x38

    .line 84
    if-eq v2, v0, :cond_c6

    .line 86
    const/16 v0, 0x6a

    .line 88
    if-eq v2, v0, :cond_c6

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eq v2, v1, :cond_c6

    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v2, v0, :cond_c6

    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v2, v0, :cond_c6

    .line 99
    const/4 v0, 0x4

    .line 100
    if-eq v2, v0, :cond_c6

    .line 102
    const/16 v5, 0x8

    .line 104
    packed-switch v2, :pswitch_data_d2

    .line 107
    packed-switch v2, :pswitch_data_fa

    .line 110
    packed-switch v2, :pswitch_data_13a

    .line 113
    packed-switch v2, :pswitch_data_144

    .line 116
    const-string v0, "Invalid viewType: "

    .line 118
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    goto :goto_41

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    goto :goto_38

    .line 131
    :pswitch_83  #0x9, 0xa
    if-ne v4, v1, :cond_b0

    .line 133
    return v5

    .line 134
    :pswitch_86  #0x0
    iget-object v0, p0, LX/LBL;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 140
    if-eqz v0, :cond_c4

    .line 142
    invoke-virtual {v0, p1}, LX/1P7;->getItemViewType(I)I

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x1

    .line 151
    if-eqz v0, :cond_c4

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c4

    .line 159
    if-ne v0, v1, :cond_c4

    .line 161
    iget-object v0, p0, LX/LBL;->A01:Ljava/lang/Object;

    .line 163
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 172
    move-result v0

    .line 173
    const/4 v5, 0x2

    .line 174
    if-ne v0, v5, :cond_21

    .line 176
    :cond_b0
    const/4 v5, 0x4

    .line 177
    return v5

    .line 178
    :pswitch_b2  #0x8
    if-ne v4, v1, :cond_21

    .line 180
    const/16 v5, 0xc

    .line 182
    return v5

    .line 183
    :pswitch_b7  #0x6c
    if-eq v4, v1, :cond_c0

    .line 185
    const/16 v0, 0x230

    .line 187
    if-ge v3, v0, :cond_c2

    .line 189
    goto :goto_c0

    .line 190
    :pswitch_be  #0x32, 0x34
    if-ne v4, v1, :cond_c2

    .line 192
    :cond_c0
    :goto_c0
    const/4 v5, 0x6

    .line 193
    return v5

    .line 194
    :cond_c2
    const/4 v5, 0x3

    .line 195
    return v5

    .line 196
    :cond_c4
    const/4 v5, 0x1

    .line 197
    return v5

    .line 198
    :cond_c6
    :pswitch_c6  #0x6, 0x7, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x33, 0x35, 0x36, 0x63, 0x64, 0x65, 0x6d, 0x6e, 0x6f, 0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76
    const/16 v5, 0x18

    .line 200
    return v5

    .line 201
    nop

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_22  #00000001
    .end packed-switch

    :pswitch_data_d2
    .packed-switch 0x6
        :pswitch_c6  #00000006
        :pswitch_c6  #00000007
        :pswitch_b2  #00000008
        :pswitch_83  #00000009
        :pswitch_83  #0000000a
        :pswitch_c6  #0000000b
        :pswitch_c6  #0000000c
        :pswitch_c6  #0000000d
        :pswitch_c6  #0000000e
        :pswitch_c6  #0000000f
        :pswitch_c6  #00000010
        :pswitch_c6  #00000011
        :pswitch_c6  #00000012
        :pswitch_c6  #00000013
        :pswitch_c6  #00000014
        :pswitch_c6  #00000015
        :pswitch_c6  #00000016
        :pswitch_c6  #00000017
    .end packed-switch

    :pswitch_data_fa
    .packed-switch 0x19
        :pswitch_c6  #00000019
        :pswitch_c6  #0000001a
        :pswitch_c6  #0000001b
        :pswitch_c6  #0000001c
        :pswitch_c6  #0000001d
        :pswitch_c6  #0000001e
        :pswitch_c6  #0000001f
        :pswitch_c6  #00000020
        :pswitch_c6  #00000021
        :pswitch_c6  #00000022
        :pswitch_c6  #00000023
        :pswitch_c6  #00000024
        :pswitch_c6  #00000025
        :pswitch_c6  #00000026
        :pswitch_c6  #00000027
        :pswitch_c6  #00000028
        :pswitch_c6  #00000029
        :pswitch_c6  #0000002a
        :pswitch_c6  #0000002b
        :pswitch_c6  #0000002c
        :pswitch_c6  #0000002d
        :pswitch_c6  #0000002e
        :pswitch_c6  #0000002f
        :pswitch_c6  #00000030
        :pswitch_c6  #00000031
        :pswitch_be  #00000032
        :pswitch_c6  #00000033
        :pswitch_be  #00000034
        :pswitch_c6  #00000035
        :pswitch_c6  #00000036
    .end packed-switch

    :pswitch_data_13a
    .packed-switch 0x63
        :pswitch_c6  #00000063
        :pswitch_c6  #00000064
        :pswitch_c6  #00000065
    .end packed-switch

    :pswitch_data_144
    .packed-switch 0x6c
        :pswitch_b7  #0000006c
        :pswitch_c6  #0000006d
        :pswitch_c6  #0000006e
        :pswitch_c6  #0000006f
        :pswitch_c6  #00000070
        :pswitch_c6  #00000071
        :pswitch_c6  #00000072
        :pswitch_c6  #00000073
        :pswitch_c6  #00000074
        :pswitch_c6  #00000075
        :pswitch_c6  #00000076
    .end packed-switch
.end method
