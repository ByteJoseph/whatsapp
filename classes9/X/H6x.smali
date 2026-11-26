.class public final LX/H6x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/00x;

.field public final A0N:LX/00x;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    const/16 v2, 0xd

    .line 6
    const/16 v1, 0xe

    .line 8
    const/16 v0, 0x10

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    new-array v0, v4, [Ljava/lang/Integer;

    .line 24
    aput-object v3, v0, v7

    .line 26
    invoke-static {v2, v1, v0, v6, v5}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/H6x;->A0O:Ljava/util/Set;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1eb5

    .line 5
    invoke-static {v0}, LX/FP4;->A0G(I)LX/00z;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H6x;->A0N:LX/00x;

    .line 11
    const/16 v0, 0x19ea

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H6x;->A03:LX/05b;

    .line 19
    const/16 v0, 0x1b63

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H6x;->A07:LX/05b;

    .line 27
    const/16 v0, 0x1b67

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H6x;->A0B:LX/05b;

    .line 35
    const/16 v0, 0x1b66

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/H6x;->A06:LX/05b;

    .line 43
    const/16 v0, 0x1b69

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H6x;->A08:LX/05b;

    .line 51
    const/16 v0, 0x1b68

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/H6x;->A09:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/H6x;->A04:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/H6x;->A05:LX/05b;

    .line 71
    const/16 v0, 0xe79

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/H6x;->A0G:LX/05b;

    .line 79
    const/16 v0, 0x1b62

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/H6x;->A0A:LX/05b;

    .line 87
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/H6x;->A00:LX/05b;

    .line 93
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/H6x;->A0K:LX/05b;

    .line 99
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/H6x;->A0L:LX/05b;

    .line 105
    const v0, 0x203eb

    .line 108
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/H6x;->A0E:LX/05b;

    .line 114
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/H6x;->A0D:LX/05b;

    .line 120
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/H6x;->A0C:LX/05b;

    .line 126
    const/16 v0, 0x19eb

    .line 128
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/H6x;->A0H:LX/05b;

    .line 134
    const/16 v0, 0x19ec

    .line 136
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/H6x;->A0I:LX/05b;

    .line 142
    const/16 v0, 0x1e7f

    .line 144
    invoke-static {v0}, LX/FP4;->A0G(I)LX/00z;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/H6x;->A0M:LX/00x;

    .line 150
    const/16 v0, 0x19ed

    .line 152
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/H6x;->A0F:LX/05b;

    .line 158
    const/16 v0, 0x19e9

    .line 160
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/H6x;->A0J:LX/05b;

    .line 166
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/H6x;->A02:LX/05b;

    .line 172
    const/16 v0, 0xeed

    .line 174
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/H6x;->A01:LX/05b;

    .line 180
    return-void
.end method

.method private final A00(LX/1dJ;LX/HE9;LX/FlE;JZZ)LX/1AZ;
    .registers 15

    .line 0
    invoke-static {p3}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/FlD;->A02()LX/Fl3;

    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, v3, LX/Fl3;->gifPlayback_:Z

    .line 10
    move v5, p6

    .line 11
    move v6, p7

    .line 12
    if-eqz v0, :cond_41

    .line 14
    iget-object v0, p0, LX/H6x;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x38d6

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_41

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const/16 v0, 0x6f

    .line 34
    new-instance v2, LX/Fsw;

    .line 36
    invoke-direct {v2, p1, v0, p4, p5}, LX/91Z;-><init>(LX/1dJ;IJ)V

    .line 39
    iput-object p2, v2, LX/Fsw;->A00:LX/HE9;

    .line 41
    iget-object v0, p0, LX/H6x;->A0B:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/H5W;

    .line 51
    iget v4, v2, LX/1AZ;->A00:I

    .line 53
    invoke-virtual/range {v1 .. v6}, LX/H5W;->A05(LX/91Z;LX/Fl3;IZZ)V

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    iget v0, v2, LX/1AZ;->A00:I

    .line 61
    invoke-static {v2, v3, v0, p6}, LX/HRU;->A01(LX/91U;LX/Fl3;IZ)V

    .line 64
    return-object v2

    .line 65
    :cond_41
    const/4 v0, 0x2

    .line 66
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    const/16 v0, 0x3e

    .line 71
    new-instance v2, LX/Ft0;

    .line 73
    invoke-direct {v2, p1, v0, p4, p5}, LX/91V;-><init>(LX/1dJ;IJ)V

    .line 76
    iput-object p2, v2, LX/Ft0;->A00:LX/HE9;

    .line 78
    iget-object v0, p0, LX/H6x;->A0B:LX/05b;

    .line 80
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/H5W;

    .line 88
    iget v4, v2, LX/1AZ;->A00:I

    .line 90
    invoke-virtual/range {v1 .. v6}, LX/H5W;->A05(LX/91Z;LX/Fl3;IZZ)V

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    iget v0, v2, LX/1AZ;->A00:I

    .line 98
    invoke-static {v2, v3, v0, p6}, LX/H5W;->A02(LX/91Z;LX/Fl3;IZ)V

    .line 101
    return-object v2
.end method

.method public static final A01(LX/1dJ;LX/HE9;LX/H6x;LX/FlE;JZZ)LX/Fsy;
    .registers 11

    .line 0
    new-instance v2, LX/Fsy;

    .line 2
    invoke-direct {v2, p0, p1, p4, p5}, LX/Fsy;-><init>(LX/1dJ;LX/HE9;J)V

    .line 5
    iget-object v0, p2, LX/H6x;->A07:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/H06;

    .line 13
    invoke-static {p3}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/FlD;->A00()LX/Fl1;

    .line 20
    move-result-object p0

    .line 21
    iget p1, v2, LX/1AZ;->A00:I

    .line 23
    move p2, p6

    .line 24
    move p3, p7

    .line 25
    invoke-virtual/range {v1 .. v6}, LX/H06;->A03(LX/1fq;LX/Fl1;IZZ)V

    .line 28
    return-object v2
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "SHOP_STOREFRONT_MESSAGE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "INTERACTIVEMESSAGE_NOT_SET"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "CAROUSEL_MESSAGE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "NATIVE_FLOW_MESSAGE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "COLLECTION_MESSAGE"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method

.method private final A03(LX/FlE;)Z
    .registers 13

    .line 0
    const/16 v4, 0x4ff

    .line 2
    iget-object v0, p0, LX/H6x;->A0K:LX/05b;

    .line 4
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v3, v4}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 9
    move-result-object v5

    .line 10
    iget v1, p1, LX/FlE;->interactiveMessageCase_:I

    .line 12
    const/4 v0, 0x7

    .line 13
    if-ne v1, v0, :cond_47

    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-virtual {p1}, LX/FlE;->A00()LX/Fiv;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, LX/H6x;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x7062

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 37
    move-result v1

    .line 38
    const/4 v8, 0x1

    .line 39
    if-gt v8, v1, :cond_44

    .line 41
    const/16 v0, 0x64

    .line 43
    if-ge v1, v0, :cond_44

    .line 45
    :goto_2d
    if-le v2, v1, :cond_47

    .line 47
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {v3}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/00a;

    .line 61
    const-string v6, "carousel-cards-over-protocol-limit"

    .line 63
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 66
    :goto_42
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_44
    const/16 v1, 0x64

    .line 70
    goto :goto_2d

    .line 71
    :cond_47
    invoke-static {v3, v4}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 74
    move-result-object v8

    .line 75
    iget v0, p1, LX/FlE;->interactiveMessageCase_:I

    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 81
    move-result v0

    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v0, :cond_be

    .line 85
    invoke-virtual {p1}, LX/FlE;->A01()LX/Fix;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v6

    .line 95
    :goto_5f
    iget v1, p1, LX/FlE;->interactiveMessageCase_:I

    .line 97
    const/4 v0, 0x7

    .line 98
    if-ne v1, v0, :cond_c7

    .line 100
    invoke-virtual {p1}, LX/FlE;->A00()LX/Fiv;

    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 106
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_c7

    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/FlE;

    .line 122
    iget v0, v1, LX/FlE;->interactiveMessageCase_:I

    .line 124
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_bc

    .line 130
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    move-result v0

    .line 140
    :goto_8c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v5

    .line 144
    :cond_90
    :goto_90
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c0

    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/FlE;

    .line 156
    iget v0, v1, LX/FlE;->interactiveMessageCase_:I

    .line 158
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ba

    .line 164
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    move-result v0

    .line 174
    :goto_ae
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v5, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 181
    move-result v0

    .line 182
    if-gez v0, :cond_90

    .line 184
    move-object v5, v1

    .line 185
    goto :goto_90

    .line 186
    :cond_ba
    const/4 v0, 0x0

    .line 187
    goto :goto_ae

    .line 188
    :cond_bc
    const/4 v0, 0x0

    .line 189
    goto :goto_8c

    .line 190
    :cond_be
    const/4 v6, 0x0

    .line 191
    goto :goto_5f

    .line 192
    :cond_c0
    if-eqz v5, :cond_c7

    .line 194
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 197
    move-result v0

    .line 198
    goto :goto_c8

    .line 199
    :cond_c7
    const/4 v0, 0x0

    .line 200
    :goto_c8
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 203
    move-result v1

    .line 204
    iget-object v5, p0, LX/H6x;->A00:LX/05b;

    .line 206
    invoke-static {v5}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    invoke-static {v0}, LX/GNS;->A00(LX/08a;)I

    .line 216
    move-result v0

    .line 217
    if-le v1, v0, :cond_f1

    .line 219
    invoke-static {v8}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 222
    move-result-object v5

    .line 223
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 227
    invoke-static {v3}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LX/00a;

    .line 233
    const-string v7, "native-flow-buttons-over-protocol-limit"

    .line 235
    const/4 v9, 0x1

    .line 236
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 239
    goto/16 :goto_42

    .line 241
    :cond_f1
    invoke-static {v3, v4}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 244
    move-result-object v9

    .line 245
    invoke-static {p1}, LX/H7k;->A04(LX/FlE;)Z

    .line 248
    move-result v0

    .line 249
    const/4 v4, 0x0

    .line 250
    if-eqz v0, :cond_106

    .line 252
    invoke-static {v5}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/GTj;->A06:LX/0AE;

    .line 258
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 261
    move-result v10

    .line 262
    :cond_106
    invoke-static {v5}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x42ae

    .line 268
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 271
    move-result v8

    .line 272
    if-gtz v10, :cond_116

    .line 274
    if-nez v8, :cond_116

    .line 276
    :cond_114
    const/4 v0, 0x0

    .line 277
    return v0

    .line 278
    :cond_116
    iget v0, p1, LX/FlE;->interactiveMessageCase_:I

    .line 280
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_155

    .line 286
    invoke-virtual {p1}, LX/FlE;->A01()LX/Fix;

    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_155

    .line 292
    iget v0, v6, LX/Fix;->bitField0_:I

    .line 294
    and-int/lit8 v0, v0, 0x1

    .line 296
    if-eqz v0, :cond_153

    .line 298
    iget-object v0, v6, LX/Fix;->messageParamsJson_:Ljava/lang/String;

    .line 300
    if-eqz v0, :cond_153

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    move-result v7

    .line 306
    :goto_132
    iget-object v0, v6, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 308
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    move-result v3

    .line 312
    const/4 v2, 0x0

    .line 313
    :goto_139
    if-ge v2, v3, :cond_156

    .line 315
    invoke-static {v6, v2}, LX/FP0;->A0z(LX/Fix;I)LX/Fi4;

    .line 318
    move-result-object v1

    .line 319
    iget v0, v1, LX/Fi4;->bitField0_:I

    .line 321
    and-int/lit8 v0, v0, 0x2

    .line 323
    if-eqz v0, :cond_14e

    .line 325
    iget-object v0, v1, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 327
    if-eqz v0, :cond_151

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 332
    move-result v0

    .line 333
    :goto_14d
    add-int/2addr v7, v0

    .line 334
    :cond_14e
    add-int/lit8 v2, v2, 0x1

    .line 336
    goto :goto_139

    .line 337
    :cond_151
    const/4 v0, 0x0

    .line 338
    goto :goto_14d

    .line 339
    :cond_153
    const/4 v7, 0x0

    .line 340
    goto :goto_132

    .line 341
    :cond_155
    const/4 v7, 0x0

    .line 342
    :cond_156
    const/4 v2, 0x0

    .line 343
    if-lez v10, :cond_166

    .line 345
    if-le v7, v10, :cond_166

    .line 347
    invoke-static {v9}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 350
    move-result-object v1

    .line 351
    const-string v0, "FMessageInteractiveFactory/isNFMMessageBomb/payment info NFM payload size is too large"

    .line 353
    :goto_161
    invoke-virtual {v1, v0, v2, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 356
    goto/16 :goto_42

    .line 358
    :cond_166
    if-eqz v8, :cond_114

    .line 360
    invoke-static {v5}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x7ede

    .line 366
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 369
    move-result v0

    .line 370
    if-gtz v0, :cond_176

    .line 372
    const/high16 v0, 0x40000

    .line 374
    :cond_176
    if-le v7, v0, :cond_114

    .line 376
    invoke-static {v9}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, "FMessageInteractiveFactory/isNFMMessageBomb/NFM payload size is too large"

    .line 382
    goto :goto_161
.end method


# virtual methods
.method public final A04(LX/1dJ;LX/FlI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)LX/1AZ;
    .registers 100

    .line 0
    move-object/from16 v8, p3

    .line 2
    const/16 v5, 0x4ff

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-object v0, v2, LX/H6x;->A0K:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    move-object/from16 v41, v0

    .line 12
    invoke-static {v0, v5}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 15
    move-result-object v17

    .line 16
    move-object/from16 v87, p2

    .line 18
    invoke-static/range {v87 .. v87}, LX/FTB;->A03(LX/FlI;)LX/FlE;

    .line 21
    move-result-object v11

    .line 22
    :try_start_16
    move-object/from16 v3, p1

    .line 24
    move/from16 v84, p6

    .line 26
    move-wide/from16 v6, p7

    .line 28
    move/from16 v16, p9

    .line 30
    iget-object v0, v2, LX/H6x;->A0D:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_48

    .line 38
    invoke-static {v11}, LX/GNj;->A00(LX/FlE;)I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x5

    .line 43
    if-ne v0, v1, :cond_48

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget v1, v11, LX/FlE;->interactiveMessageCase_:I

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_43

    .line 58
    const-string v0, "call_permission_request"

    .line 60
    invoke-static {v11, v0}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    :cond_44
    const/16 v19, 0x1

    .line 70
    if-nez v0, :cond_4a

    .line 72
    :cond_48
    const/16 v19, 0x0

    .line 74
    :cond_4a
    invoke-direct {v2, v11}, LX/H6x;->A03(LX/FlE;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_66

    .line 80
    iget-object v0, v2, LX/H6x;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/GTj;->A01:LX/00g;

    .line 88
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7d

    .line 94
    const-string v0, "interactive_message_over_content_limit"

    .line 96
    new-instance v1, LX/FtZ;

    .line 98
    invoke-direct {v1, v0}, LX/FtZ;-><init>(Ljava/lang/String;)V

    .line 101
    :goto_65
    throw v1

    .line 102
    :cond_66
    if-nez v19, :cond_7d

    .line 104
    invoke-static {v11}, LX/GNj;->A00(LX/FlE;)I

    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x7

    .line 109
    if-ne v1, v0, :cond_90

    .line 111
    iget-object v0, v2, LX/H6x;->A00:LX/05b;

    .line 113
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x123c

    .line 119
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_90

    .line 125
    :cond_7d
    :goto_7d
    invoke-virtual/range {v87 .. v87}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 128
    move-result-object v82

    .line 129
    const/16 v83, 0x2

    .line 131
    new-instance v1, LX/1en;

    .line 133
    move-object/from16 v80, v1

    .line 135
    move-object/from16 v81, v3

    .line 137
    move-wide/from16 v85, v6

    .line 139
    invoke-direct/range {v80 .. v86}, LX/1en;-><init>(LX/1dJ;[BIIJ)V

    .line 142
    goto/16 :goto_c28

    .line 144
    :cond_90
    iget-object v0, v2, LX/H6x;->A00:LX/05b;

    .line 146
    move-object/from16 v40, v0

    .line 148
    invoke-static/range {v40 .. v40}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x2ccd

    .line 154
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c8

    .line 160
    invoke-static {v11}, LX/H7k;->A03(LX/FlE;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c8

    .line 166
    iget v0, v11, LX/FlE;->bitField0_:I

    .line 168
    and-int/lit8 v0, v0, 0x1

    .line 170
    if-eqz v0, :cond_ae

    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_af

    .line 174
    :cond_ae
    const/4 v0, 0x0

    .line 175
    :goto_af
    if-eqz v0, :cond_c8

    .line 177
    iget-object v0, v11, LX/FlE;->header_:LX/FlD;

    .line 179
    move-object v1, v0

    .line 180
    if-nez v0, :cond_b8

    .line 182
    sget-object v0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 184
    :cond_b8
    iget v0, v0, LX/FlD;->bitField0_:I

    .line 186
    and-int/lit8 v0, v0, 0x4

    .line 188
    if-eqz v0, :cond_c8

    .line 190
    if-nez v1, :cond_c2

    .line 192
    sget-object v1, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 194
    :cond_c2
    iget v1, v1, LX/FlD;->mediaCase_:I

    .line 196
    const/4 v0, 0x3

    .line 197
    if-ne v1, v0, :cond_c8

    .line 199
    goto :goto_7d

    .line 200
    :cond_c8
    invoke-static/range {v41 .. v41}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v5}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 207
    move-result-object v18

    .line 208
    invoke-virtual {v11}, LX/FlE;->A02()Ljava/lang/Integer;

    .line 211
    move-result-object v14

    .line 212
    const-string v1, "FMessageInteractiveFactory/isUnknownInteractiveMessage"

    .line 214
    const/4 v13, 0x1

    .line 215
    const/4 v12, 0x0

    .line 216
    if-eqz v14, :cond_146

    .line 218
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 220
    if-eq v14, v0, :cond_146

    .line 222
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 225
    move-result v15

    .line 226
    const/4 v0, 0x2

    .line 227
    if-eq v15, v0, :cond_104

    .line 229
    const/4 v0, 0x3

    .line 230
    if-eq v15, v0, :cond_fd

    .line 232
    if-eq v15, v12, :cond_14d

    .line 234
    if-eq v15, v13, :cond_ee

    .line 236
    const/4 v10, -0x1

    .line 237
    goto :goto_158

    .line 238
    :cond_ee
    iget v4, v11, LX/FlE;->interactiveMessageCase_:I

    .line 240
    const/4 v0, 0x5

    .line 241
    if-ne v4, v0, :cond_fa

    .line 243
    iget-object v0, v11, LX/FlE;->interactiveMessage_:Ljava/lang/Object;

    .line 245
    check-cast v0, LX/Fiw;

    .line 247
    :goto_f7
    iget v10, v0, LX/Fiw;->messageVersion_:I

    .line 249
    goto :goto_158

    .line 250
    :cond_fa
    sget-object v0, LX/Fiw;->DEFAULT_INSTANCE:LX/Fiw;

    .line 252
    goto :goto_f7

    .line 253
    :cond_fd
    invoke-virtual {v11}, LX/FlE;->A00()LX/Fiv;

    .line 256
    move-result-object v0

    .line 257
    iget v10, v0, LX/Fiv;->messageVersion_:I

    .line 259
    goto :goto_158

    .line 260
    :cond_104
    invoke-virtual {v11}, LX/FlE;->A01()LX/Fix;

    .line 263
    move-result-object v9

    .line 264
    iget v10, v9, LX/Fix;->messageVersion_:I

    .line 266
    iget v4, v11, LX/FlE;->interactiveMessageCase_:I

    .line 268
    const/4 v0, 0x6

    .line 269
    invoke-static {v4, v0}, LX/2Ae;->A1V(II)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11c

    .line 275
    const-string v0, "call_permission_request"

    .line 277
    invoke-static {v11, v0}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 280
    move-result v4

    .line 281
    const/4 v0, 0x1

    .line 282
    if-nez v4, :cond_11d

    .line 284
    :cond_11c
    const/4 v0, 0x0

    .line 285
    :cond_11d
    if-eqz v0, :cond_158

    .line 287
    iget-object v9, v9, LX/Fix;->messageParamsJson_:Ljava/lang/String;

    .line 289
    if-eqz v9, :cond_144
    :try_end_123
    .catch LX/Ftf; {:try_start_16 .. :try_end_123} :catch_c30

    .line 291
    :try_start_123
    const/16 v4, 0x40

    .line 293
    new-instance v0, LX/1Ur;

    .line 295
    invoke-direct {v0, v9, v4}, LX/1Ur;-><init>(Ljava/lang/String;I)V

    .line 298
    new-instance v4, Lorg/json/JSONObject;

    .line 300
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 303
    const-string v0, "call_permission_request"

    .line 305
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_144

    .line 311
    const-string v0, "version"

    .line 313
    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 316
    move-result v10

    .line 317
    goto :goto_158
    :try_end_13e
    .catch Lorg/json/JSONException; {:try_start_123 .. :try_end_13e} :catch_13e
    .catch LX/Ftf; {:try_start_123 .. :try_end_13e} :catch_c30

    .line 318
    :catch_13e
    :try_start_13e
    move-exception v4

    .line 319
    const-string v0, "FMessageInteractiveFactory JSON parsing error"

    .line 321
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    :cond_144
    const/4 v10, 0x1

    .line 325
    goto :goto_158

    .line 326
    :cond_146
    invoke-static/range {v18 .. v18}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 329
    move-result-object v5

    .line 330
    const-string v0, "messageCase null/not_set"

    .line 332
    goto :goto_16f

    .line 333
    :cond_14d
    iget v4, v11, LX/FlE;->interactiveMessageCase_:I

    .line 335
    const/4 v0, 0x4

    .line 336
    if-ne v4, v0, :cond_1bb

    .line 338
    iget-object v0, v11, LX/FlE;->interactiveMessage_:Ljava/lang/Object;

    .line 340
    check-cast v0, LX/60B;

    .line 342
    :goto_156
    iget v10, v0, LX/60B;->messageVersion_:I

    .line 344
    :cond_158
    :goto_158
    const/4 v0, -0x1

    .line 345
    const-string v9, ", version: "

    .line 347
    const-string v4, "message: "

    .line 349
    if-ne v10, v0, :cond_174

    .line 351
    invoke-static/range {v18 .. v18}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 354
    move-result-object v5

    .line 355
    invoke-static {v14}, LX/H6x;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v4, v0, v9, v10}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    :goto_16f
    invoke-virtual {v5, v1, v0, v12}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    goto/16 :goto_7d

    .line 372
    :cond_174
    invoke-static/range {v40 .. v40}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 375
    move-result-object v1

    .line 376
    const/4 v0, 0x2

    .line 377
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 380
    if-eq v15, v0, :cond_188

    .line 382
    if-eq v15, v12, :cond_182

    .line 384
    if-eq v15, v13, :cond_188

    .line 386
    :cond_182
    const/4 v0, 0x1

    .line 387
    :cond_183
    :goto_183
    if-gt v10, v0, :cond_1a8

    .line 389
    if-nez p3, :cond_1d4

    .line 391
    goto :goto_1be

    .line 392
    :cond_188
    iget v15, v11, LX/FlE;->interactiveMessageCase_:I

    .line 394
    const/4 v0, 0x6

    .line 395
    invoke-static {v15, v0}, LX/2Ae;->A1V(II)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_19a

    .line 401
    const-string v0, "call_permission_request"

    .line 403
    invoke-static {v11, v0}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 406
    move-result v15

    .line 407
    const/4 v0, 0x1

    .line 408
    if-nez v15, :cond_19b

    .line 410
    :cond_19a
    const/4 v0, 0x0

    .line 411
    :cond_19b
    if-eqz v0, :cond_1a6

    .line 413
    const/16 v0, 0x3c67

    .line 415
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 418
    move-result v1

    .line 419
    const/4 v0, 0x4

    .line 420
    if-nez v1, :cond_183

    .line 422
    :cond_1a6
    const/4 v0, 0x3

    .line 423
    goto :goto_183

    .line 424
    :cond_1a8
    invoke-static/range {v18 .. v18}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 427
    move-result-object v5

    .line 428
    invoke-static {v14}, LX/H6x;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v4, v0, v9, v10}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    const-string v1, "FMessageInteractiveFactory/isUnknownInteractiveMessage: unsupported version"

    .line 442
    goto :goto_16f

    .line 443
    :cond_1bb
    sget-object v0, LX/60B;->DEFAULT_INSTANCE:LX/60B;

    .line 445
    goto :goto_156

    .line 446
    :goto_1be
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 448
    if-nez v0, :cond_1d4

    .line 450
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 452
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1d4

    .line 458
    sget-object v0, LX/H7k;->A00:LX/H7k;

    .line 460
    invoke-virtual {v0, v11}, LX/H7k;->A07(LX/FlE;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1d4

    .line 466
    const-string v8, "form_message"

    .line 468
    :cond_1d4
    invoke-static {v11}, LX/GNj;->A00(LX/FlE;)I

    .line 471
    move-result v1

    .line 472
    iget-object v0, v2, LX/H6x;->A03:LX/05b;

    .line 474
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/util/Map;

    .line 480
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/H4I;

    .line 486
    if-eqz v0, :cond_c1a

    .line 488
    iput-object v8, v0, LX/H4I;->A00:Ljava/lang/String;

    .line 490
    move/from16 v1, p11

    .line 492
    iput-boolean v1, v0, LX/H4I;->A01:Z

    .line 494
    invoke-virtual {v0, v11}, LX/H4I;->A02(LX/FlE;)LX/HE9;

    .line 497
    move-result-object v0

    .line 498
    move-object/from16 v1, p4

    .line 500
    iput-object v1, v0, LX/HE9;->A0K:Ljava/lang/String;

    .line 502
    iget-object v1, v2, LX/H6x;->A0J:LX/05b;

    .line 504
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 507
    move-result-object v11

    .line 508
    check-cast v11, LX/Gv4;

    .line 510
    const-string v1, "third_party"

    .line 512
    move-object/from16 v4, p5

    .line 514
    if-eqz p5, :cond_221

    .line 516
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_221

    .line 522
    :cond_20a
    :goto_20a
    invoke-virtual/range {v87 .. v87}, LX/FlI;->A0C()Z

    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_35f

    .line 528
    move-object/from16 v1, v87

    .line 530
    iget-object v1, v1, LX/FlI;->templateMessage_:LX/FlC;

    .line 532
    move-object v4, v1

    .line 533
    if-nez v1, :cond_219

    .line 535
    sget-object v1, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 537
    :cond_219
    iget v1, v1, LX/FlC;->bitField0_:I

    .line 539
    and-int/lit8 v1, v1, 0x4

    .line 541
    if-eqz v1, :cond_35f

    .line 543
    goto/16 :goto_357

    .line 545
    :cond_221
    iget-object v4, v0, LX/HE9;->A0I:Ljava/lang/String;

    .line 547
    if-eqz v4, :cond_20a

    .line 549
    iget-object v1, v11, LX/Gv4;->A01:LX/05b;

    .line 551
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 554
    invoke-static {v4, v13, v12, v12, v13}, LX/1Zu;->A03(Ljava/lang/String;ZZZZ)Ljava/util/ArrayList;

    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_20a

    .line 560
    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/String;

    .line 566
    if-eqz v1, :cond_20a

    .line 568
    invoke-static {v1}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v10

    .line 572
    if-eqz v10, :cond_20a

    .line 574
    iget-object v14, v0, LX/HE9;->A0A:LX/HE8;

    .line 576
    const v1, 0x7f125226

    .line 579
    invoke-static {v14, v1}, LX/Gv4;->A00(LX/HE8;I)Ljava/lang/String;

    .line 582
    move-result-object v9

    .line 583
    if-eqz v14, :cond_2e7

    .line 585
    iget-object v4, v14, LX/HE8;->A0G:Ljava/util/List;

    .line 587
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v15

    .line 591
    :cond_24f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_271

    .line 597
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    move-result-object v13

    .line 601
    move-object v1, v13

    .line 602
    check-cast v1, LX/HCW;

    .line 604
    iget-object v1, v1, LX/HCW;->A01:LX/HDu;

    .line 606
    iget-object v12, v1, LX/HDu;->A02:Ljava/lang/String;

    .line 608
    const-string v1, "cta_url"

    .line 610
    invoke-static {v12, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_24f

    .line 616
    :goto_268
    check-cast v13, LX/HCW;

    .line 618
    if-eqz v13, :cond_31e

    .line 620
    invoke-static {v13}, LX/FOz;->A16(LX/HCW;)Lorg/json/JSONObject;

    .line 623
    move-result-object v4

    .line 624
    goto :goto_273

    .line 625
    :cond_271
    const/4 v13, 0x0

    .line 626
    goto :goto_268

    .line 627
    :goto_273
    if-eqz v4, :cond_20a

    .line 629
    const-string v12, "button_origin"

    .line 631
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v10

    .line 635
    const-string v1, "body_extracted"

    .line 637
    invoke-static {v10, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_20a

    .line 643
    iget-object v1, v11, LX/Gv4;->A00:LX/05b;

    .line 645
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 648
    move-result-object v10

    .line 649
    const/16 v1, 0x62ce

    .line 651
    invoke-virtual {v10, v1}, LX/00E;->A17(I)Z

    .line 654
    move-result v1

    .line 655
    const-string v10, "display_text"

    .line 657
    if-nez v1, :cond_2dd

    .line 659
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v9

    .line 663
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 666
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 668
    invoke-static {v1, v9}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object v9

    .line 672
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 675
    move-result v1

    .line 676
    sparse-switch v1, :sswitch_data_c80

    .line 679
    goto :goto_2d1

    .line 680
    :sswitch_2a8
    const-string v1, "SHOP NOW"

    .line 682
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v9

    .line 686
    const v1, 0x7f125228

    .line 689
    goto :goto_2cf

    .line 690
    :sswitch_2b2
    const-string v1, "WATCH MORE"

    .line 692
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v9

    .line 696
    const v1, 0x7f125229

    .line 699
    goto :goto_2cf

    .line 700
    :sswitch_2bc
    const-string v1, "ORDER NOW"

    .line 702
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v9

    .line 706
    const v1, 0x7f125227

    .line 709
    goto :goto_2cf

    .line 710
    :sswitch_2c6
    const-string v1, "DOWNLOAD"

    .line 712
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v9

    .line 716
    const v1, 0x7f125225

    .line 719
    :goto_2cf
    if-nez v9, :cond_2d4

    .line 721
    :goto_2d1
    const v1, 0x7f125226

    .line 724
    :cond_2d4
    invoke-static {v14, v1}, LX/Gv4;->A00(LX/HE8;I)Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    goto/16 :goto_20a

    .line 733
    :cond_2dd
    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 736
    const-string v1, "body_extracted_generic"

    .line 738
    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 741
    goto/16 :goto_20a

    .line 743
    :cond_2e7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 746
    move-result-object v4

    .line 747
    const/16 v19, 0x0

    .line 749
    const-string v28, "{}"

    .line 751
    const/16 v36, -0x1

    .line 753
    new-instance v1, LX/HE8;

    .line 755
    move-object/from16 v21, v19

    .line 757
    move-object/from16 v22, v19

    .line 759
    move-object/from16 v23, v19

    .line 761
    move-object/from16 v24, v19

    .line 763
    move-object/from16 v25, v19

    .line 765
    move-object/from16 v26, v19

    .line 767
    move-object/from16 v27, v19

    .line 769
    move-object/from16 v29, v19

    .line 771
    move-object/from16 v30, v19

    .line 773
    move-object/from16 v32, v19

    .line 775
    move-object/from16 v33, v19

    .line 777
    move-object/from16 v34, v19

    .line 779
    move/from16 v38, v12

    .line 781
    move/from16 v39, v12

    .line 783
    move-object/from16 v20, v19

    .line 785
    move-object/from16 v31, v4

    .line 787
    move/from16 v35, v12

    .line 789
    move/from16 v37, v36

    .line 791
    move-object/from16 v18, v1

    .line 793
    invoke-direct/range {v18 .. v39}, LX/HE8;-><init>(LX/HCT;LX/HDj;LX/HC2;LX/HDo;LX/HDz;LX/HCV;LX/HDk;LX/HCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 796
    iput-object v1, v0, LX/HE9;->A0A:LX/HE8;

    .line 798
    :cond_31e
    iget-object v1, v11, LX/Gv4;->A00:LX/05b;

    .line 800
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 803
    move-result-object v11

    .line 804
    const/16 v1, 0x62ce

    .line 806
    invoke-virtual {v11, v1}, LX/00E;->A17(I)Z

    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_20a

    .line 812
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 815
    move-result-object v11

    .line 816
    const-string v1, "display_text"

    .line 818
    invoke-virtual {v11, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 821
    const-string v1, "url"

    .line 823
    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 826
    const-string v9, "button_origin"

    .line 828
    const-string v1, "body_extracted_generic"

    .line 830
    invoke-virtual {v11, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    const-string v9, "cta_url"

    .line 835
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 838
    move-result-object v1

    .line 839
    new-instance v10, LX/HDu;

    .line 841
    invoke-direct {v10, v9, v1}, LX/HDu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const/4 v9, 0x0

    .line 845
    new-instance v1, LX/HCW;

    .line 847
    invoke-direct {v1, v10, v9}, LX/HCW;-><init>(LX/HDu;Z)V

    .line 850
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    goto/16 :goto_20a

    .line 855
    :goto_357
    if-nez v4, :cond_35b

    .line 857
    sget-object v4, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 859
    :cond_35b
    iget-object v1, v4, LX/FlC;->templateId_:Ljava/lang/String;

    .line 861
    iput-object v1, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 863
    :cond_35f
    invoke-static/range {v87 .. v87}, LX/FTB;->A03(LX/FlI;)LX/FlE;

    .line 866
    move-result-object v4

    .line 867
    invoke-static {v4}, LX/H7k;->A05(LX/FlE;)Z

    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_3b4

    .line 873
    invoke-static {v4}, LX/FP4;->A0n(LX/FlE;)Ljava/util/Iterator;

    .line 876
    move-result-object v10

    .line 877
    :cond_36d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_38a

    .line 883
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    move-result-object v11

    .line 887
    move-object v1, v11

    .line 888
    check-cast v1, LX/Fi4;

    .line 890
    iget-object v9, v1, LX/Fi4;->name_:Ljava/lang/String;

    .line 892
    const-string v1, "split_payment"

    .line 894
    invoke-static {v9, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_36d

    .line 900
    :goto_384
    check-cast v11, LX/Fi4;

    .line 902
    const/4 v10, 0x0

    .line 903
    if-eqz v11, :cond_3b4

    .line 905
    goto :goto_38c

    .line 906
    :cond_38a
    const/4 v11, 0x0

    .line 907
    goto :goto_384
    :try_end_38c
    .catch LX/Ftf; {:try_start_13e .. :try_end_38c} :catch_c30

    .line 908
    :goto_38c
    :try_start_38c
    iget-object v1, v11, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 910
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 913
    move-result-object v9

    .line 914
    const-string v1, "split_payment_info"

    .line 916
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 919
    move-result-object v9

    .line 920
    if-eqz v9, :cond_3b4

    .line 922
    const-string v1, "is_update"

    .line 924
    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_3b4
    :try_end_3a2
    .catch Lorg/json/JSONException; {:try_start_38c .. :try_end_3a2} :catch_3ae
    .catch LX/Ftf; {:try_start_38c .. :try_end_3a2} :catch_c30

    .line 930
    :try_start_3a2
    new-instance v1, LX/Fsh;

    .line 932
    invoke-direct {v1, v3, v6, v7}, LX/Fsh;-><init>(LX/1dJ;J)V

    .line 935
    const/4 v4, 0x3

    .line 936
    iput v4, v0, LX/HE9;->A00:I

    .line 938
    const/4 v4, 0x0

    .line 939
    iput-object v4, v0, LX/HE9;->A03:LX/HDe;

    .line 941
    goto :goto_3ce

    .line 942
    :catch_3ae
    move-exception v9

    .line 943
    const-string v1, "FMessageInteractiveFactory/isSplitPaymentUpdateMessage"

    .line 945
    invoke-static {v1, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 948
    :cond_3b4
    const/4 v9, 0x0

    .line 949
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 952
    iget v1, v4, LX/FlE;->interactiveMessageCase_:I

    .line 954
    const/4 v10, 0x6

    .line 955
    invoke-static {v1, v10}, LX/2Ae;->A1V(II)Z

    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_409

    .line 961
    const-string v1, "br_payment_state"

    .line 963
    invoke-static {v4, v1}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_409

    .line 969
    :cond_3c9
    new-instance v1, LX/Fsh;

    .line 971
    invoke-direct {v1, v3, v6, v7}, LX/Fsh;-><init>(LX/1dJ;J)V

    .line 974
    :goto_3ce
    invoke-virtual {v1, v0}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 977
    invoke-static {v1}, LX/FP2;->A1C(LX/1AZ;)V

    .line 980
    :cond_3d4
    :goto_3d4
    iget-object v4, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 982
    if-eqz v4, :cond_3e3

    .line 984
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_3e3

    .line 990
    const-wide/16 v4, 0x8

    .line 992
    invoke-virtual {v1, v4, v5}, LX/1AZ;->A0F(J)V

    .line 995
    :cond_3e3
    const-string v5, "MARKETING"

    .line 997
    iget-object v4, v0, LX/HE9;->A0K:Ljava/lang/String;

    .line 999
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    move-result v4

    .line 1003
    if-eqz v4, :cond_3f5

    .line 1005
    const-wide v4, 0x100000000L

    .line 1010
    invoke-virtual {v1, v4, v5}, LX/1AZ;->A0F(J)V

    .line 1013
    :cond_3f5
    const-string v4, "UTILITY"

    .line 1015
    iget-object v0, v0, LX/HE9;->A0K:Ljava/lang/String;

    .line 1017
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_c7f

    .line 1023
    const-wide v4, 0x200000000L

    .line 1028
    invoke-virtual {v1, v4, v5}, LX/1AZ;->A0F(J)V

    .line 1031
    goto/16 :goto_c2f

    .line 1033
    :cond_409
    const-string v1, "br_payment_state"

    .line 1035
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    move-result v1

    .line 1039
    if-nez v1, :cond_3c9

    .line 1041
    invoke-static {v4}, LX/H7k;->A03(LX/FlE;)Z

    .line 1044
    move-result v1

    .line 1045
    if-nez v1, :cond_b86

    .line 1047
    invoke-static {v4}, LX/H7k;->A04(LX/FlE;)Z

    .line 1050
    move-result v1

    .line 1051
    if-nez v1, :cond_b86

    .line 1053
    invoke-static {v4}, LX/H7k;->A05(LX/FlE;)Z

    .line 1056
    move-result v1

    .line 1057
    if-nez v1, :cond_b86

    .line 1059
    iget v1, v4, LX/FlE;->interactiveMessageCase_:I

    .line 1061
    invoke-static {v1, v10}, LX/2Ae;->A1V(II)Z

    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_434

    .line 1067
    const-string v1, "send_payment"

    .line 1069
    invoke-static {v4, v1}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 1072
    move-result v10

    .line 1073
    const/4 v1, 0x1

    .line 1074
    if-nez v10, :cond_435

    .line 1076
    :cond_434
    const/4 v1, 0x0

    .line 1077
    :cond_435
    if-nez v1, :cond_b86

    .line 1079
    const-string v11, "review_order"

    .line 1081
    invoke-static {v4, v11}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_9e6

    .line 1087
    const-string v1, "payment_method"

    .line 1089
    invoke-static {v4, v1}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_9e6

    .line 1095
    const-string v1, "payment_status"

    .line 1097
    invoke-static {v4, v1}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 1100
    move-result v1

    .line 1101
    if-nez v1, :cond_9e6

    .line 1103
    const-string v1, "order_status"

    .line 1105
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    move-result v1

    .line 1109
    move/from16 v69, p10

    .line 1111
    if-eqz v1, :cond_47f

    .line 1113
    iget-object v1, v2, LX/H6x;->A0C:LX/05b;

    .line 1115
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1118
    move-result-object v5

    .line 1119
    const/16 v65, 0x0

    .line 1121
    new-instance v1, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;

    .line 1123
    move-object/from16 v60, v1

    .line 1125
    move-object/from16 v61, v3

    .line 1127
    move-object/from16 v62, v0

    .line 1129
    move-object/from16 v63, v2

    .line 1131
    move-object/from16 v64, v4

    .line 1133
    move-wide/from16 v66, v6

    .line 1135
    move/from16 v68, v16

    .line 1137
    invoke-direct/range {v60 .. v69}, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;-><init>(LX/1dJ;LX/HE9;LX/H6x;LX/FlE;LX/0ds;JZZ)V

    .line 1140
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1143
    invoke-static {v5, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, LX/1AZ;

    .line 1149
    goto/16 :goto_3d4

    .line 1151
    :cond_47f
    const-string v1, "booking_confirmation"

    .line 1153
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    move-result v1

    .line 1157
    if-nez v1, :cond_9dc

    .line 1159
    const-string v1, "booking_status"

    .line 1161
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    move-result v1

    .line 1165
    if-nez v1, :cond_9dc

    .line 1167
    const-string v1, "inapp_signup"

    .line 1169
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    move-result v1

    .line 1173
    if-nez v1, :cond_9dc

    .line 1175
    const-string v1, "payment_reminder"

    .line 1177
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_4d5

    .line 1183
    iget-object v8, v0, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 1185
    if-eqz v8, :cond_9dc

    .line 1187
    sget-object v5, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1189
    iget-object v1, v4, LX/FlE;->contextInfo_:LX/Fl6;

    .line 1191
    if-nez v1, :cond_4ab

    .line 1193
    sget-object v1, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 1195
    :cond_4ab
    iget-object v1, v1, LX/Fl6;->businessMessageForwardInfo_:LX/FhD;

    .line 1197
    if-nez v1, :cond_4b1

    .line 1199
    sget-object v1, LX/FhD;->DEFAULT_INSTANCE:LX/FhD;

    .line 1201
    :cond_4b1
    iget-object v1, v1, LX/FhD;->businessOwnerJid_:Ljava/lang/String;

    .line 1203
    invoke-virtual {v5, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1206
    move-result-object v5

    .line 1207
    iget-object v1, v2, LX/H6x;->A0F:LX/05b;

    .line 1209
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, LX/GXc;

    .line 1215
    iget-object v9, v3, LX/1dJ;->A00:LX/0DP;

    .line 1217
    const/16 v4, 0xd5e

    .line 1219
    iget-object v1, v1, LX/GXc;->A01:LX/05b;

    .line 1221
    invoke-static {v1}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1224
    move-result-object v1

    .line 1225
    invoke-static {v1, v4}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1228
    move-result-object v1

    .line 1229
    if-eqz v5, :cond_4d0

    .line 1231
    move-object v9, v5

    .line 1232
    :cond_4d0
    const/4 v5, 0x0

    .line 1233
    if-eqz v9, :cond_999

    .line 1235
    goto/16 :goto_987

    .line 1237
    :cond_4d5
    iget v1, v4, LX/FlE;->bitField0_:I

    .line 1239
    and-int/lit8 v1, v1, 0x1

    .line 1241
    if-eqz v1, :cond_4dd

    .line 1243
    const/4 v10, 0x1

    .line 1244
    goto :goto_4de

    .line 1245
    :cond_4dd
    const/4 v10, 0x0

    .line 1246
    :goto_4de
    if-eqz v10, :cond_5bc

    .line 1248
    iget-object v1, v4, LX/FlE;->header_:LX/FlD;

    .line 1250
    move-object v5, v1

    .line 1251
    if-nez v1, :cond_4e7

    .line 1253
    sget-object v1, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 1255
    :cond_4e7
    iget v1, v1, LX/FlD;->bitField0_:I

    .line 1257
    and-int/lit8 v1, v1, 0x4

    .line 1259
    if-eqz v1, :cond_5bc

    .line 1261
    if-nez v5, :cond_4f1

    .line 1263
    sget-object v5, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 1265
    :cond_4f1
    iget v5, v5, LX/FlD;->mediaCase_:I

    .line 1267
    const/4 v1, 0x4

    .line 1268
    if-ne v5, v1, :cond_5bc

    .line 1270
    const-string v1, "catalog_message"

    .line 1272
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    move-result v1

    .line 1276
    if-nez v1, :cond_5bc

    .line 1278
    iget-object v1, v0, LX/HE9;->A0A:LX/HE8;

    .line 1280
    if-eqz v1, :cond_5ad

    .line 1282
    iget-object v1, v1, LX/HE8;->A09:LX/HDz;

    .line 1284
    if-eqz v1, :cond_5ad

    .line 1286
    iget-object v5, v3, LX/1dJ;->A00:LX/0DP;

    .line 1288
    if-eqz v5, :cond_5ad

    .line 1290
    iget-object v1, v2, LX/H6x;->A02:LX/05b;

    .line 1292
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v1, v5}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 1299
    move-result-object v5

    .line 1300
    if-eqz v5, :cond_5ad

    .line 1302
    iget-object v1, v2, LX/H6x;->A01:LX/05b;

    .line 1304
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, LX/0ba;

    .line 1310
    invoke-virtual {v1, v5}, LX/0ba;->A0E(LX/0xl;)Z

    .line 1313
    move-result v1

    .line 1314
    if-eqz v1, :cond_5ad

    .line 1316
    invoke-static/range {v40 .. v40}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1319
    move-result-object v5

    .line 1320
    sget-object v1, LX/GTj;->A03:LX/00g;

    .line 1322
    invoke-static {v5, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1325
    move-result v1

    .line 1326
    if-eqz v1, :cond_5ad

    .line 1328
    iget-object v10, v0, LX/HE9;->A0A:LX/HE8;

    .line 1330
    if-eqz v10, :cond_53f

    .line 1332
    iget v11, v10, LX/HE8;->A04:I

    .line 1334
    iget-object v1, v10, LX/HE8;->A0G:Ljava/util/List;

    .line 1336
    if-eqz v1, :cond_540

    .line 1338
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1341
    move-result-object v41

    .line 1342
    goto :goto_544

    .line 1343
    :cond_53f
    const/4 v11, 0x0

    .line 1344
    :cond_540
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1347
    move-result-object v41

    .line 1348
    :goto_544
    const/4 v12, 0x0

    .line 1349
    if-eqz v10, :cond_548

    .line 1351
    goto :goto_556

    .line 1352
    :cond_548
    move-object/from16 v23, v12

    .line 1354
    move-object/from16 v22, v12

    .line 1356
    move-object/from16 v21, v12

    .line 1358
    const/4 v1, -0x1

    .line 1359
    move-object/from16 v20, v12

    .line 1361
    move-object/from16 v19, v12

    .line 1363
    move-object/from16 v18, v12

    .line 1365
    goto :goto_572

    .line 1366
    :goto_556
    iget-object v1, v10, LX/HE8;->A0E:Ljava/lang/String;

    .line 1368
    move-object/from16 v23, v1

    .line 1370
    iget-object v1, v10, LX/HE8;->A0B:LX/HDk;

    .line 1372
    move-object/from16 v22, v1

    .line 1374
    iget-object v1, v10, LX/HE8;->A0C:LX/HCY;

    .line 1376
    move-object/from16 v21, v1

    .line 1378
    iget-boolean v9, v10, LX/HE8;->A0K:Z

    .line 1380
    iget v1, v10, LX/HE8;->A05:I

    .line 1382
    iget-object v5, v10, LX/HE8;->A08:LX/HDo;

    .line 1384
    move-object/from16 v20, v5

    .line 1386
    iget-object v5, v10, LX/HE8;->A0D:Ljava/lang/String;

    .line 1388
    move-object/from16 v19, v5

    .line 1390
    iget-object v5, v10, LX/HE8;->A0I:Ljava/util/List;

    .line 1392
    move-object/from16 v18, v5

    .line 1394
    :goto_572
    const/16 v68, 0x0

    .line 1396
    const/4 v15, 0x0

    .line 1397
    const/4 v14, 0x0

    .line 1398
    const/4 v13, 0x0

    .line 1399
    const/4 v8, 0x0

    .line 1400
    const/4 v5, 0x1

    .line 1401
    move-object/from16 v30, v12

    .line 1403
    move-object/from16 v31, v12

    .line 1405
    move-object/from16 v33, v12

    .line 1407
    move-object/from16 v34, v12

    .line 1409
    move-object/from16 v37, v12

    .line 1411
    move-object/from16 v39, v12

    .line 1413
    move-object/from16 v42, v12

    .line 1415
    move-object/from16 v43, v12

    .line 1417
    new-instance v28, LX/HE8;

    .line 1419
    move-object/from16 v29, v12

    .line 1421
    move-object/from16 v32, v20

    .line 1423
    move-object/from16 v35, v22

    .line 1425
    move-object/from16 v36, v21

    .line 1427
    move-object/from16 v38, v23

    .line 1429
    move-object/from16 v40, v19

    .line 1431
    move-object/from16 v44, v18

    .line 1433
    move/from16 v45, v11

    .line 1435
    move/from16 v46, v8

    .line 1437
    move/from16 v47, v1

    .line 1439
    move/from16 v48, v5

    .line 1441
    move/from16 v49, v9

    .line 1443
    invoke-direct/range {v28 .. v49}, LX/HE8;-><init>(LX/HCT;LX/HDj;LX/HC2;LX/HDo;LX/HDz;LX/HCV;LX/HDk;LX/HCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 1446
    if-eqz v10, :cond_5aa

    .line 1448
    goto/16 :goto_7a6

    .line 1450
    :cond_5aa
    const/4 v9, 0x0

    .line 1451
    goto/16 :goto_939

    .line 1453
    :cond_5ad
    move-object v8, v3

    .line 1454
    move-object v9, v0

    .line 1455
    move-object v10, v2

    .line 1456
    move-object v11, v4

    .line 1457
    move-wide v12, v6

    .line 1458
    move/from16 v14, v16

    .line 1460
    move/from16 v15, v69

    .line 1462
    invoke-static/range {v8 .. v15}, LX/H6x;->A01(LX/1dJ;LX/HE9;LX/H6x;LX/FlE;JZZ)LX/Fsy;

    .line 1465
    move-result-object v1

    .line 1466
    goto/16 :goto_3d4

    .line 1468
    :cond_5bc
    if-eqz v10, :cond_5e3

    .line 1470
    iget-object v1, v4, LX/FlE;->header_:LX/FlD;

    .line 1472
    move-object v5, v1

    .line 1473
    if-nez v1, :cond_5c5

    .line 1475
    sget-object v1, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 1477
    :cond_5c5
    iget v1, v1, LX/FlD;->bitField0_:I

    .line 1479
    and-int/lit8 v1, v1, 0x4

    .line 1481
    if-eqz v1, :cond_5e3

    .line 1483
    if-nez v5, :cond_5cf

    .line 1485
    sget-object v5, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 1487
    :cond_5cf
    iget v5, v5, LX/FlD;->mediaCase_:I

    .line 1489
    const/4 v1, 0x7

    .line 1490
    if-ne v5, v1, :cond_5e3

    .line 1492
    move-object v8, v2

    .line 1493
    move-object v9, v3

    .line 1494
    move-object v10, v0

    .line 1495
    move-object v11, v4

    .line 1496
    move-wide v12, v6

    .line 1497
    move/from16 v14, v16

    .line 1499
    move/from16 v15, v69

    .line 1501
    invoke-direct/range {v8 .. v15}, LX/H6x;->A00(LX/1dJ;LX/HE9;LX/FlE;JZZ)LX/1AZ;

    .line 1504
    move-result-object v1

    .line 1505
    goto/16 :goto_3d4

    .line 1507
    :cond_5e3
    if-eqz v10, :cond_62b

    .line 1509
    iget-object v1, v4, LX/FlE;->header_:LX/FlD;

    .line 1511
    move-object v5, v1

    .line 1512
    if-nez v1, :cond_5ec

    .line 1514
    sget-object v1, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 1516
    :cond_5ec
    iget v1, v1, LX/FlD;->bitField0_:I

    .line 1518
    and-int/lit8 v1, v1, 0x4

    .line 1520
    if-eqz v1, :cond_62b

    .line 1522
    if-nez v5, :cond_5f6

    .line 1524
    sget-object v5, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 1526
    :cond_5f6
    iget v5, v5, LX/FlD;->mediaCase_:I

    .line 1528
    const/4 v1, 0x3

    .line 1529
    if-ne v5, v1, :cond_62b

    .line 1531
    const/16 v5, 0x3f

    .line 1533
    new-instance v1, LX/Fsu;

    .line 1535
    invoke-direct {v1, v3, v5, v6, v7}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 1538
    iput-object v0, v1, LX/Fsu;->A00:LX/HE9;

    .line 1540
    iget-object v5, v2, LX/H6x;->A06:LX/05b;

    .line 1542
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1545
    move-result-object v9

    .line 1546
    check-cast v9, LX/Gya;

    .line 1548
    invoke-static {v4}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 1551
    move-result-object v8

    .line 1552
    iget v5, v8, LX/FlD;->mediaCase_:I

    .line 1554
    const/4 v4, 0x3

    .line 1555
    if-ne v5, v4, :cond_628

    .line 1557
    iget-object v5, v8, LX/FlD;->media_:Ljava/lang/Object;

    .line 1559
    check-cast v5, LX/Fky;

    .line 1561
    :goto_619
    iget v4, v1, LX/1AZ;->A00:I

    .line 1563
    move-object v8, v9

    .line 1564
    move-object v9, v1

    .line 1565
    move-object v10, v5

    .line 1566
    move v11, v4

    .line 1567
    move/from16 v12, v16

    .line 1569
    move/from16 v13, v69

    .line 1571
    invoke-virtual/range {v8 .. v13}, LX/Gya;->A02(LX/1yZ;LX/Fky;IZZ)V

    .line 1574
    goto/16 :goto_3d4

    .line 1576
    :cond_628
    sget-object v5, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 1578
    goto :goto_619

    .line 1579
    :cond_62b
    if-eqz v10, :cond_66a

    .line 1581
    iget-object v1, v4, LX/FlE;->header_:LX/FlD;

    .line 1583
    move-object v5, v1

    .line 1584
    if-nez v1, :cond_634

    .line 1586
    sget-object v1, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 1588
    :cond_634
    iget v1, v1, LX/FlD;->bitField0_:I

    .line 1590
    and-int/lit8 v1, v1, 0x4

    .line 1592
    if-eqz v1, :cond_66a

    .line 1594
    if-nez v5, :cond_63e

    .line 1596
    sget-object v5, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 1598
    :cond_63e
    iget v5, v5, LX/FlD;->mediaCase_:I

    .line 1600
    const/16 v1, 0x8

    .line 1602
    if-ne v5, v1, :cond_66a

    .line 1604
    invoke-static {v3, v6, v7}, LX/FtC;->A00(LX/1dJ;J)LX/FtC;

    .line 1607
    move-result-object v1

    .line 1608
    iput-object v0, v1, LX/FtC;->A00:LX/HE9;

    .line 1610
    iget-object v5, v2, LX/H6x;->A08:LX/05b;

    .line 1612
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1615
    move-result-object v9

    .line 1616
    check-cast v9, LX/Gif;

    .line 1618
    invoke-static {v4}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 1621
    move-result-object v8

    .line 1622
    iget v5, v8, LX/FlD;->mediaCase_:I

    .line 1624
    const/16 v4, 0x8

    .line 1626
    if-ne v5, v4, :cond_667

    .line 1628
    iget-object v5, v8, LX/FlD;->media_:Ljava/lang/Object;

    .line 1630
    check-cast v5, LX/Fkj;

    .line 1632
    :goto_660
    move/from16 v4, v16

    .line 1634
    invoke-virtual {v9, v1, v5, v4}, LX/Gif;->A01(LX/LTe;LX/Fkj;Z)V

    .line 1637
    goto/16 :goto_3d4

    .line 1639
    :cond_667
    sget-object v5, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 1641
    goto :goto_660

    .line 1642
    :cond_66a
    iget v5, v4, LX/FlE;->interactiveMessageCase_:I

    .line 1644
    const/4 v1, 0x7

    .line 1645
    if-ne v5, v1, :cond_944

    .line 1647
    invoke-virtual {v4}, LX/FlE;->A00()LX/Fiv;

    .line 1650
    move-result-object v1

    .line 1651
    iget-object v1, v1, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1653
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1656
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1659
    move-result-object v8

    .line 1660
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1663
    move-result-object v12

    .line 1664
    const/4 v10, 0x0

    .line 1665
    :goto_681
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    move-result v1

    .line 1669
    if-eqz v1, :cond_798

    .line 1671
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    move-result-object v5

    .line 1675
    add-int/lit8 v11, v10, 0x1

    .line 1677
    if-gez v10, :cond_694

    .line 1679
    invoke-static {}, LX/01j;->A0E()V

    .line 1682
    goto/16 :goto_c0d

    .line 1684
    :cond_694
    check-cast v5, LX/FlE;

    .line 1686
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1689
    iget v1, v5, LX/FlE;->bitField0_:I

    .line 1691
    and-int/lit8 v1, v1, 0x1

    .line 1693
    if-eqz v1, :cond_6a1

    .line 1695
    const/4 v9, 0x1

    .line 1696
    goto :goto_6a2

    .line 1697
    :cond_6a1
    const/4 v9, 0x0

    .line 1698
    :goto_6a2
    if-eqz v9, :cond_6de

    .line 1700
    iget-object v1, v5, LX/FlE;->header_:LX/FlD;

    .line 1702
    move-object v4, v1

    .line 1703
    if-nez v1, :cond_6ab

    .line 1705
    sget-object v1, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 1707
    :cond_6ab
    iget v1, v1, LX/FlD;->bitField0_:I

    .line 1709
    and-int/lit8 v1, v1, 0x4

    .line 1711
    if-eqz v1, :cond_6de

    .line 1713
    if-nez v4, :cond_6b5

    .line 1715
    sget-object v4, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 1717
    :cond_6b5
    iget v4, v4, LX/FlD;->mediaCase_:I

    .line 1719
    const/4 v1, 0x4

    .line 1720
    if-ne v4, v1, :cond_6de

    .line 1722
    new-instance v4, LX/Fsr;

    .line 1724
    invoke-direct {v4, v3, v10}, LX/Fsr;-><init>(LX/1dJ;I)V

    .line 1727
    iget-object v1, v0, LX/HE9;->A08:LX/HCU;

    .line 1729
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1732
    iget-object v1, v1, LX/HCU;->A01:Ljava/util/List;

    .line 1734
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1737
    move-result-object v1

    .line 1738
    check-cast v1, LX/HE9;

    .line 1740
    move-object/from16 v62, v4

    .line 1742
    move-object/from16 v63, v1

    .line 1744
    move-object/from16 v64, v2

    .line 1746
    move-object/from16 v65, v5

    .line 1748
    move-wide/from16 v66, v6

    .line 1750
    move/from16 v68, v16

    .line 1752
    invoke-static/range {v62 .. v69}, LX/H6x;->A01(LX/1dJ;LX/HE9;LX/H6x;LX/FlE;JZZ)LX/Fsy;

    .line 1755
    move-result-object v9

    .line 1756
    goto/16 :goto_770

    .line 1758
    :cond_6de
    if-eqz v9, :cond_6f0

    .line 1760
    iget-object v1, v5, LX/FlE;->header_:LX/FlD;

    .line 1762
    move-object v4, v1

    .line 1763
    if-nez v1, :cond_6e7

    .line 1765
    sget-object v1, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 1767
    :cond_6e7
    iget v1, v1, LX/FlD;->bitField0_:I

    .line 1769
    and-int/lit8 v1, v1, 0x4

    .line 1771
    if-eqz v1, :cond_6f0

    .line 1773
    if-nez v4, :cond_749

    .line 1775
    goto :goto_747

    .line 1776
    :cond_6f0
    if-eqz v9, :cond_70a

    .line 1778
    iget-object v1, v5, LX/FlE;->header_:LX/FlD;

    .line 1780
    move-object v4, v1

    .line 1781
    if-nez v1, :cond_6f9

    .line 1783
    sget-object v1, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 1785
    :cond_6f9
    iget v1, v1, LX/FlD;->bitField0_:I

    .line 1787
    and-int/lit8 v1, v1, 0x4

    .line 1789
    if-eqz v1, :cond_70a

    .line 1791
    if-nez v4, :cond_703

    .line 1793
    sget-object v4, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 1795
    :cond_703
    iget v9, v4, LX/FlD;->mediaCase_:I

    .line 1797
    const/16 v4, 0x9

    .line 1799
    const/4 v1, 0x1

    .line 1800
    if-eq v9, v4, :cond_70b

    .line 1802
    :cond_70a
    const/4 v1, 0x0

    .line 1803
    :cond_70b
    if-eqz v1, :cond_c10

    .line 1805
    new-instance v4, LX/Fsr;

    .line 1807
    invoke-direct {v4, v3, v10}, LX/Fsr;-><init>(LX/1dJ;I)V

    .line 1810
    iget-object v1, v0, LX/HE9;->A08:LX/HCU;

    .line 1812
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1815
    iget-object v1, v1, LX/HCU;->A01:Ljava/util/List;

    .line 1817
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1820
    move-result-object v1

    .line 1821
    check-cast v1, LX/HE9;

    .line 1823
    new-instance v9, LX/FtA;

    .line 1825
    invoke-direct {v9, v4, v1, v6, v7}, LX/FtA;-><init>(LX/1dJ;LX/HE9;J)V

    .line 1828
    iget-object v1, v2, LX/H6x;->A09:LX/05b;

    .line 1830
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1833
    move-result-object v4

    .line 1834
    check-cast v4, LX/GiN;

    .line 1836
    invoke-static {v5}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 1839
    move-result-object v1

    .line 1840
    invoke-virtual {v1}, LX/FlD;->A01()LX/FkG;

    .line 1843
    move-result-object v20

    .line 1844
    invoke-static/range {v20 .. v20}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1847
    iget v1, v9, LX/1AZ;->A00:I

    .line 1849
    move-object/from16 v18, v4

    .line 1851
    move-object/from16 v19, v9

    .line 1853
    move/from16 v21, v1

    .line 1855
    move/from16 v22, v16

    .line 1857
    move/from16 v23, v69

    .line 1859
    invoke-virtual/range {v18 .. v23}, LX/GiN;->A01(LX/1ft;LX/FkG;IZZ)V

    .line 1862
    goto :goto_770

    .line 1863
    :goto_747
    sget-object v4, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 1865
    :cond_749
    iget v4, v4, LX/FlD;->mediaCase_:I

    .line 1867
    const/4 v1, 0x7

    .line 1868
    if-ne v4, v1, :cond_6f0

    .line 1870
    new-instance v4, LX/Fsr;

    .line 1872
    invoke-direct {v4, v3, v10}, LX/Fsr;-><init>(LX/1dJ;I)V

    .line 1875
    iget-object v1, v0, LX/HE9;->A08:LX/HCU;

    .line 1877
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1880
    iget-object v1, v1, LX/HCU;->A01:Ljava/util/List;

    .line 1882
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1885
    move-result-object v1

    .line 1886
    check-cast v1, LX/HE9;

    .line 1888
    move-object/from16 v62, v2

    .line 1890
    move-object/from16 v63, v4

    .line 1892
    move-object/from16 v64, v1

    .line 1894
    move-object/from16 v65, v5

    .line 1896
    move-wide/from16 v66, v6

    .line 1898
    move/from16 v68, v16

    .line 1900
    invoke-direct/range {v62 .. v69}, LX/H6x;->A00(LX/1dJ;LX/HE9;LX/FlE;JZZ)LX/1AZ;

    .line 1903
    move-result-object v9

    .line 1904
    :goto_770
    instance-of v1, v9, LX/1fx;

    .line 1906
    if-eqz v1, :cond_792

    .line 1908
    move-object v5, v9

    .line 1909
    check-cast v5, LX/1fx;

    .line 1911
    invoke-interface {v5}, LX/1fx;->AiC()LX/HE9;

    .line 1914
    move-result-object v4

    .line 1915
    if-eqz v4, :cond_792

    .line 1917
    iget-object v1, v4, LX/HE9;->A0A:LX/HE8;

    .line 1919
    if-eqz v1, :cond_783

    .line 1921
    iput v10, v1, LX/HE8;->A00:I

    .line 1923
    :cond_783
    iget-object v1, v4, LX/HE9;->A03:LX/HDe;

    .line 1925
    if-eqz v1, :cond_792

    .line 1927
    iget-object v1, v2, LX/H6x;->A0L:LX/05b;

    .line 1929
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1932
    move-result-object v4

    .line 1933
    const/16 v1, 0xb

    .line 1935
    invoke-static {v4, v2, v5, v1}, LX/HnM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1938
    :cond_792
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1941
    move v10, v11

    .line 1942
    goto/16 :goto_681

    .line 1944
    :cond_798
    invoke-static {v8}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1947
    move-result-object v4

    .line 1948
    new-instance v1, LX/Fsh;

    .line 1950
    invoke-direct {v1, v3, v6, v7}, LX/Fsh;-><init>(LX/1dJ;J)V

    .line 1953
    invoke-virtual {v1, v0}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 1956
    goto/16 :goto_934

    .line 1958
    :goto_7a6
    iget v9, v10, LX/HE8;->A04:I

    .line 1960
    iget-object v1, v10, LX/HE8;->A0G:Ljava/util/List;

    .line 1962
    if-eqz v1, :cond_939

    .line 1964
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1967
    move-result-object v42

    .line 1968
    :cond_7b0
    iget-object v15, v10, LX/HE8;->A0E:Ljava/lang/String;

    .line 1970
    iget-object v14, v10, LX/HE8;->A0C:LX/HCY;

    .line 1972
    iget-boolean v1, v10, LX/HE8;->A0K:Z

    .line 1974
    iget-object v13, v10, LX/HE8;->A08:LX/HDo;

    .line 1976
    iget-object v11, v10, LX/HE8;->A09:LX/HDz;

    .line 1978
    iget-object v10, v10, LX/HE8;->A0D:Ljava/lang/String;

    .line 1980
    :goto_7bc
    const/16 v48, -0x1

    .line 1982
    new-instance v53, LX/HE8;

    .line 1984
    move-object/from16 v32, v12

    .line 1986
    move-object/from16 v35, v12

    .line 1988
    move-object/from16 v36, v12

    .line 1990
    move-object/from16 v38, v12

    .line 1992
    move-object/from16 v40, v12

    .line 1994
    move-object/from16 v44, v12

    .line 1996
    move-object/from16 v45, v12

    .line 1998
    move/from16 v49, v5

    .line 2000
    move-object/from16 v29, v53

    .line 2002
    move-object/from16 v33, v13

    .line 2004
    move-object/from16 v34, v11

    .line 2006
    move-object/from16 v37, v14

    .line 2008
    move-object/from16 v39, v15

    .line 2010
    move-object/from16 v41, v10

    .line 2012
    move/from16 v46, v9

    .line 2014
    move/from16 v47, v5

    .line 2016
    move/from16 v50, v1

    .line 2018
    invoke-direct/range {v29 .. v50}, LX/HE8;-><init>(LX/HCT;LX/HDj;LX/HC2;LX/HDo;LX/HDz;LX/HCV;LX/HDk;LX/HCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 2021
    iget-object v10, v0, LX/HE9;->A09:LX/HDQ;

    .line 2023
    sget-object v40, LX/01l;->A00:LX/01l;

    .line 2025
    const/16 v42, 0x5

    .line 2027
    new-instance v1, LX/HE9;

    .line 2029
    move-object/from16 v21, v12

    .line 2031
    move-object/from16 v22, v12

    .line 2033
    move-object/from16 v23, v12

    .line 2035
    move-object/from16 v24, v12

    .line 2037
    move-object/from16 v25, v12

    .line 2039
    move-object/from16 v26, v12

    .line 2041
    move-object/from16 v29, v12

    .line 2043
    move-object/from16 v33, v12

    .line 2045
    move-object/from16 v34, v12

    .line 2047
    move-object/from16 v37, v12

    .line 2049
    move-object/from16 v39, v12

    .line 2051
    move-object/from16 v41, v12

    .line 2053
    move-object/from16 v19, v12

    .line 2055
    move-object/from16 v27, v10

    .line 2057
    move-object/from16 v18, v1

    .line 2059
    move-object/from16 v20, v12

    .line 2061
    invoke-direct/range {v18 .. v42}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 2064
    new-instance v9, LX/HE9;

    .line 2066
    move-object/from16 v46, v12

    .line 2068
    move-object/from16 v47, v12

    .line 2070
    move-object/from16 v48, v12

    .line 2072
    move-object/from16 v49, v12

    .line 2074
    move-object/from16 v50, v12

    .line 2076
    move-object/from16 v51, v12

    .line 2078
    move-object/from16 v54, v12

    .line 2080
    move-object/from16 v55, v12

    .line 2082
    move-object/from16 v56, v12

    .line 2084
    move-object/from16 v57, v12

    .line 2086
    move-object/from16 v58, v12

    .line 2088
    move-object/from16 v59, v12

    .line 2090
    move-object/from16 v60, v12

    .line 2092
    move-object/from16 v61, v12

    .line 2094
    move-object/from16 v62, v12

    .line 2096
    move-object/from16 v63, v12

    .line 2098
    move-object/from16 v64, v12

    .line 2100
    move-object/from16 v66, v12

    .line 2102
    move-object/from16 v43, v9

    .line 2104
    move-object/from16 v52, v10

    .line 2106
    move-object/from16 v65, v40

    .line 2108
    move/from16 v67, v42

    .line 2110
    invoke-direct/range {v43 .. v67}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 2113
    new-instance v11, LX/Fsr;

    .line 2115
    invoke-direct {v11, v3, v8}, LX/Fsr;-><init>(LX/1dJ;I)V

    .line 2118
    new-instance v10, LX/Fsy;

    .line 2120
    invoke-direct {v10, v11, v1, v6, v7}, LX/Fsy;-><init>(LX/1dJ;LX/HE9;J)V

    .line 2123
    iget-object v11, v2, LX/H6x;->A07:LX/05b;

    .line 2125
    iget-object v14, v11, LX/05b;->A00:LX/00y;

    .line 2127
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 2130
    move-result-object v13

    .line 2131
    check-cast v13, LX/H06;

    .line 2133
    invoke-static {v4}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 2136
    move-result-object v11

    .line 2137
    invoke-virtual {v11}, LX/FlD;->A00()LX/Fl1;

    .line 2140
    move-result-object v20

    .line 2141
    iget v11, v10, LX/1AZ;->A00:I

    .line 2143
    move-object/from16 v18, v13

    .line 2145
    move-object/from16 v19, v10

    .line 2147
    move/from16 v21, v11

    .line 2149
    move/from16 v22, v16

    .line 2151
    move/from16 v23, v69

    .line 2153
    invoke-virtual/range {v18 .. v23}, LX/H06;->A03(LX/1fq;LX/Fl1;IZZ)V

    .line 2156
    new-instance v13, LX/Fsr;

    .line 2158
    invoke-direct {v13, v3, v5}, LX/Fsr;-><init>(LX/1dJ;I)V

    .line 2161
    new-instance v11, LX/Fsy;

    .line 2163
    invoke-direct {v11, v13, v9, v6, v7}, LX/Fsy;-><init>(LX/1dJ;LX/HE9;J)V

    .line 2166
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 2169
    move-result-object v13

    .line 2170
    check-cast v13, LX/H06;

    .line 2172
    invoke-static {v4}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 2175
    move-result-object v4

    .line 2176
    invoke-virtual {v4}, LX/FlD;->A00()LX/Fl1;

    .line 2179
    move-result-object v20

    .line 2180
    iget v4, v11, LX/1AZ;->A00:I

    .line 2182
    move-object/from16 v18, v13

    .line 2184
    move-object/from16 v19, v11

    .line 2186
    move/from16 v21, v4

    .line 2188
    invoke-virtual/range {v18 .. v23}, LX/H06;->A03(LX/1fq;LX/Fl1;IZZ)V

    .line 2191
    iget-object v4, v11, LX/1eC;->A01:LX/8d9;

    .line 2193
    if-eqz v4, :cond_897

    .line 2195
    iput-boolean v5, v4, LX/8d9;->A0t:Z

    .line 2197
    iput-object v12, v4, LX/8d9;->A0V:Ljava/lang/String;

    .line 2199
    :cond_897
    invoke-static {v11, v12}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 2202
    const/4 v4, 0x2

    .line 2203
    new-array v4, v4, [LX/HE9;

    .line 2205
    invoke-static {v1, v9, v4, v8, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 2208
    move-result-object v4

    .line 2209
    sget-object v1, LX/GET;->A03:LX/GET;

    .line 2211
    new-instance v13, LX/HCU;

    .line 2213
    invoke-direct {v13, v1, v4}, LX/HCU;-><init>(LX/GET;Ljava/util/List;)V

    .line 2216
    iget-object v1, v0, LX/HE9;->A0I:Ljava/lang/String;

    .line 2218
    move-object/from16 v32, v1

    .line 2220
    iget-object v1, v0, LX/HE9;->A0J:Ljava/lang/String;

    .line 2222
    move-object/from16 v31, v1

    .line 2224
    iget-object v1, v0, LX/HE9;->A0G:Ljava/lang/String;

    .line 2226
    move-object/from16 v30, v1

    .line 2228
    iget-object v1, v0, LX/HE9;->A0N:Ljava/util/List;

    .line 2230
    move-object/from16 v29, v1

    .line 2232
    iget-object v1, v0, LX/HE9;->A0C:LX/HDP;

    .line 2234
    move-object/from16 v28, v1

    .line 2236
    iget-object v1, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 2238
    move-object/from16 v27, v1

    .line 2240
    iget-object v1, v0, LX/HE9;->A04:LX/HDv;

    .line 2242
    move-object/from16 v26, v1

    .line 2244
    iget-object v1, v0, LX/HE9;->A03:LX/HDe;

    .line 2246
    move-object/from16 v25, v1

    .line 2248
    iget-object v1, v0, LX/HE9;->A0D:LX/HC3;

    .line 2250
    move-object/from16 v24, v1

    .line 2252
    iget-object v1, v0, LX/HE9;->A0F:LX/HC4;

    .line 2254
    move-object/from16 v23, v1

    .line 2256
    iget-object v1, v0, LX/HE9;->A0K:Ljava/lang/String;

    .line 2258
    move-object/from16 v22, v1

    .line 2260
    iget-object v1, v0, LX/HE9;->A0H:Ljava/lang/String;

    .line 2262
    move-object/from16 v21, v1

    .line 2264
    iget-object v1, v0, LX/HE9;->A0M:Ljava/util/List;

    .line 2266
    move-object/from16 v20, v1

    .line 2268
    iget-object v1, v0, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 2270
    move-object/from16 v19, v1

    .line 2272
    iget-object v1, v0, LX/HE9;->A07:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 2274
    move-object/from16 v18, v1

    .line 2276
    iget-object v15, v0, LX/HE9;->A0E:Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 2278
    iget-object v14, v0, LX/HE9;->A06:LX/HDy;

    .line 2280
    iget-object v12, v0, LX/HE9;->A05:Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 2282
    iget-object v9, v0, LX/HE9;->A02:LX/1e9;

    .line 2284
    iget-object v1, v0, LX/HE9;->A01:LX/1e9;

    .line 2286
    const/16 v83, 0x7

    .line 2288
    new-instance v4, LX/HE9;

    .line 2290
    move-object/from16 v59, v4

    .line 2292
    move-object/from16 v60, v9

    .line 2294
    move-object/from16 v61, v1

    .line 2296
    move-object/from16 v62, v25

    .line 2298
    move-object/from16 v63, v26

    .line 2300
    move-object/from16 v64, v12

    .line 2302
    move-object/from16 v65, v14

    .line 2304
    move-object/from16 v66, v18

    .line 2306
    move-object/from16 v67, v13

    .line 2308
    move-object/from16 v69, v68

    .line 2310
    move-object/from16 v70, v19

    .line 2312
    move-object/from16 v71, v28

    .line 2314
    move-object/from16 v72, v24

    .line 2316
    move-object/from16 v73, v15

    .line 2318
    move-object/from16 v74, v23

    .line 2320
    move-object/from16 v75, v32

    .line 2322
    move-object/from16 v76, v31

    .line 2324
    move-object/from16 v77, v30

    .line 2326
    move-object/from16 v78, v27

    .line 2328
    move-object/from16 v79, v22

    .line 2330
    move-object/from16 v80, v21

    .line 2332
    move-object/from16 v81, v29

    .line 2334
    move-object/from16 v82, v20

    .line 2336
    invoke-direct/range {v59 .. v83}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 2339
    new-instance v1, LX/Fsh;

    .line 2341
    invoke-direct {v1, v3, v6, v7}, LX/Fsh;-><init>(LX/1dJ;J)V

    .line 2344
    invoke-virtual {v1, v4}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 2347
    const/4 v4, 0x2

    .line 2348
    new-array v4, v4, [LX/1AZ;

    .line 2350
    aput-object v10, v4, v8

    .line 2352
    invoke-static {v11, v4, v5}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2355
    move-result-object v4

    .line 2356
    :goto_934
    invoke-virtual {v1, v4}, LX/Fsh;->A0q(Ljava/util/List;)V

    .line 2359
    goto/16 :goto_3d4

    .line 2361
    :cond_939
    :goto_939
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2364
    move-result-object v42

    .line 2365
    if-nez v10, :cond_7b0

    .line 2367
    const/4 v1, 0x0

    .line 2368
    move-object v11, v12

    .line 2369
    move-object v10, v12

    .line 2370
    goto/16 :goto_7bc

    .line 2372
    :cond_944
    if-eqz v10, :cond_95e

    .line 2374
    iget-object v1, v4, LX/FlE;->header_:LX/FlD;

    .line 2376
    move-object v5, v1

    .line 2377
    if-nez v1, :cond_94d

    .line 2379
    sget-object v1, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 2381
    :cond_94d
    iget v1, v1, LX/FlD;->bitField0_:I

    .line 2383
    and-int/lit8 v1, v1, 0x4

    .line 2385
    if-eqz v1, :cond_95e

    .line 2387
    if-nez v5, :cond_957

    .line 2389
    sget-object v5, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 2391
    :cond_957
    iget v8, v5, LX/FlD;->mediaCase_:I

    .line 2393
    const/16 v5, 0x9

    .line 2395
    const/4 v1, 0x1

    .line 2396
    if-eq v8, v5, :cond_95f

    .line 2398
    :cond_95e
    const/4 v1, 0x0

    .line 2399
    :cond_95f
    if-eqz v1, :cond_9dc

    .line 2401
    new-instance v1, LX/FtA;

    .line 2403
    invoke-direct {v1, v3, v0, v6, v7}, LX/FtA;-><init>(LX/1dJ;LX/HE9;J)V

    .line 2406
    iget-object v5, v2, LX/H6x;->A09:LX/05b;

    .line 2408
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2411
    move-result-object v5

    .line 2412
    check-cast v5, LX/GiN;

    .line 2414
    invoke-static {v4}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 2417
    move-result-object v4

    .line 2418
    invoke-virtual {v4}, LX/FlD;->A01()LX/FkG;

    .line 2421
    move-result-object v10

    .line 2422
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2425
    iget v4, v1, LX/1AZ;->A00:I

    .line 2427
    move-object v8, v5

    .line 2428
    move-object v9, v1

    .line 2429
    move v11, v4

    .line 2430
    move/from16 v12, v16

    .line 2432
    move/from16 v13, v69

    .line 2434
    invoke-virtual/range {v8 .. v13}, LX/GiN;->A01(LX/1ft;LX/FkG;IZZ)V

    .line 2437
    goto/16 :goto_3d4

    .line 2439
    :goto_987
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2442
    move-result-object v4

    .line 2443
    check-cast v4, LX/As2;

    .line 2445
    invoke-static {v9}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2448
    move-result-object v1

    .line 2449
    invoke-virtual {v4, v1}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 2452
    move-result-object v1

    .line 2453
    if-eqz v1, :cond_999

    .line 2455
    iget-object v5, v1, LX/145;->A08:Ljava/lang/String;

    .line 2457
    :cond_999
    iput-object v5, v8, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 2459
    iget-boolean v1, v8, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 2461
    if-nez v1, :cond_9dc

    .line 2463
    iget-object v1, v8, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    .line 2465
    invoke-static {v1}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 2468
    move-result v1

    .line 2469
    if-eqz v1, :cond_9dc

    .line 2471
    iget-object v1, v8, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    .line 2473
    invoke-static {v1}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 2476
    move-result v1

    .line 2477
    if-eqz v1, :cond_9dc

    .line 2479
    invoke-static/range {v40 .. v40}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2482
    move-result-object v4

    .line 2483
    const/16 v1, 0x5fd9

    .line 2485
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 2488
    move-result v1

    .line 2489
    if-eqz v1, :cond_9dc

    .line 2491
    const-string v5, "cta_reminder"

    .line 2493
    const-string v1, "{}"

    .line 2495
    new-instance v4, LX/HDu;

    .line 2497
    invoke-direct {v4, v5, v1}, LX/HDu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    const/4 v1, 0x0

    .line 2501
    new-instance v5, LX/HCW;

    .line 2503
    invoke-direct {v5, v4, v1}, LX/HCW;-><init>(LX/HDu;Z)V

    .line 2506
    iget-object v1, v0, LX/HE9;->A0A:LX/HE8;

    .line 2508
    if-eqz v1, :cond_9dc

    .line 2510
    iget-object v4, v1, LX/HE8;->A0G:Ljava/util/List;

    .line 2512
    if-eqz v4, :cond_9dc

    .line 2514
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2517
    move-result v1

    .line 2518
    if-nez v1, :cond_9dc

    .line 2520
    const/4 v1, 0x1

    .line 2521
    invoke-interface {v4, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2524
    :cond_9dc
    new-instance v1, LX/Fsh;

    .line 2526
    invoke-direct {v1, v3, v6, v7}, LX/Fsh;-><init>(LX/1dJ;J)V

    .line 2529
    invoke-virtual {v1, v0}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 2532
    goto/16 :goto_3d4

    .line 2534
    :cond_9e6
    invoke-static/range {v41 .. v41}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 2537
    move-result-object v1

    .line 2538
    invoke-static {v1, v5}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 2541
    move-result-object v13

    .line 2542
    invoke-static/range {v40 .. v40}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2545
    move-result-object v4

    .line 2546
    const/16 v1, 0x168a

    .line 2548
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 2551
    move-result v10

    .line 2552
    invoke-static/range {v40 .. v40}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2555
    move-result-object v4

    .line 2556
    const/16 v1, 0x20a3

    .line 2558
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 2561
    move-result v28

    .line 2562
    invoke-static/range {v40 .. v40}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2565
    move-result-object v4

    .line 2566
    const/16 v1, 0x4a21

    .line 2568
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 2571
    move-result v29

    .line 2572
    invoke-static/range {v87 .. v87}, LX/FTB;->A03(LX/FlI;)LX/FlE;

    .line 2575
    move-result-object v8

    .line 2576
    new-instance v1, LX/Fsh;

    .line 2578
    invoke-direct {v1, v3, v6, v7}, LX/Fsh;-><init>(LX/1dJ;J)V

    .line 2581
    invoke-virtual {v1, v0}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 2584
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2587
    const-string v12, "payment_status"

    .line 2589
    invoke-static {v8, v12}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 2592
    move-result v4

    .line 2593
    if-eqz v4, :cond_a3f

    .line 2595
    invoke-static/range {v40 .. v40}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2598
    move-result-object v5

    .line 2599
    sget-object v4, LX/GTj;->A05:LX/00g;

    .line 2601
    invoke-static {v5, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2604
    move-result v4

    .line 2605
    if-eqz v4, :cond_a3f

    .line 2607
    invoke-virtual {v0}, LX/HE9;->A01()Ljava/lang/String;

    .line 2610
    move-result-object v5

    .line 2611
    invoke-virtual {v0}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 2614
    move-result-object v4

    .line 2615
    invoke-static {v5, v4}, LX/GNX;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/Gl7;

    .line 2618
    move-result-object v4

    .line 2619
    const/16 v18, 0x1

    .line 2621
    if-nez v4, :cond_a41

    .line 2623
    :cond_a3f
    const/16 v18, 0x0

    .line 2625
    :cond_a41
    const-string v5, "payment_method"

    .line 2627
    invoke-static {v8, v5}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 2630
    move-result v4

    .line 2631
    if-eqz v4, :cond_a63

    .line 2633
    invoke-virtual {v0}, LX/HE9;->A01()Ljava/lang/String;

    .line 2636
    move-result-object v4

    .line 2637
    invoke-virtual {v0}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 2640
    move-result-object v9

    .line 2641
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2644
    move-result v4

    .line 2645
    if-eqz v4, :cond_a63

    .line 2647
    if-eqz v9, :cond_a63

    .line 2649
    const-string v4, "upr_payment_initiated"

    .line 2651
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2654
    move-result v9

    .line 2655
    const/4 v4, 0x1

    .line 2656
    if-ne v9, v4, :cond_a63

    .line 2658
    goto :goto_a64

    .line 2659
    :cond_a63
    const/4 v4, 0x0

    .line 2660
    :goto_a64
    if-nez v18, :cond_a89

    .line 2662
    if-nez v4, :cond_a89

    .line 2664
    invoke-static {v8, v5}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 2667
    move-result v9

    .line 2668
    if-nez v9, :cond_a74

    .line 2670
    invoke-static {v8, v12}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 2673
    move-result v9

    .line 2674
    if-eqz v9, :cond_a89

    .line 2676
    :cond_a74
    iget-object v9, v2, LX/H6x;->A04:LX/05b;

    .line 2678
    invoke-static {v9}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 2681
    move-result-object v12

    .line 2682
    iget-object v11, v3, LX/1dJ;->A00:LX/0DP;

    .line 2684
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2687
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2690
    move-object/from16 v9, v87

    .line 2692
    invoke-static {v12, v11, v9, v10}, LX/H3X;->A00(LX/10s;LX/0DP;LX/FlI;Z)LX/1fx;

    .line 2695
    move-result-object v13

    .line 2696
    goto :goto_abf

    .line 2697
    :cond_a89
    invoke-static {v8, v11}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 2700
    move-result v9

    .line 2701
    if-eqz v9, :cond_ac2

    .line 2703
    sget-object v19, LX/H3X;->A00:LX/H3X;

    .line 2705
    invoke-static {v13}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 2708
    move-result-object v21

    .line 2709
    iget-object v9, v2, LX/H6x;->A04:LX/05b;

    .line 2711
    invoke-static {v9}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 2714
    move-result-object v20

    .line 2715
    iget-object v11, v3, LX/1dJ;->A00:LX/0DP;

    .line 2717
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2720
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2723
    iget-object v9, v2, LX/H6x;->A0G:LX/05b;

    .line 2725
    invoke-static {v9}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 2728
    move-result-object v24

    .line 2729
    iget-object v9, v2, LX/H6x;->A0N:LX/00x;

    .line 2731
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 2734
    move-result-object v9

    .line 2735
    check-cast v9, Ljava/util/Set;

    .line 2737
    move-object/from16 v22, v11

    .line 2739
    move-object/from16 v23, v1

    .line 2741
    move-object/from16 v25, v87

    .line 2743
    move-object/from16 v26, v9

    .line 2745
    move/from16 v27, v10

    .line 2747
    invoke-virtual/range {v19 .. v29}, LX/H3X;->A01(LX/10s;LX/0B4;LX/0DP;LX/1AZ;LX/117;LX/FlI;Ljava/util/Set;ZZZ)LX/1fx;

    .line 2750
    move-result-object v13

    .line 2751
    :goto_abf
    if-nez v13, :cond_b3c

    .line 2753
    goto :goto_ac3

    .line 2754
    :cond_ac2
    const/4 v13, 0x0

    .line 2755
    :goto_ac3
    invoke-static {v8, v5}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 2758
    move-result v9

    .line 2759
    if-eqz v9, :cond_b3c

    .line 2761
    iget-boolean v9, v3, LX/1dJ;->A02:Z

    .line 2763
    const/4 v13, 0x0

    .line 2764
    if-eqz v9, :cond_b3c

    .line 2766
    iget-object v12, v3, LX/1dJ;->A00:LX/0DP;

    .line 2768
    if-eqz v12, :cond_b3c

    .line 2770
    invoke-virtual {v0}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 2773
    move-result-object v15

    .line 2774
    if-eqz v15, :cond_b3c

    .line 2776
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2779
    move-result-object v10

    .line 2780
    const-string v9, "offsite_card_pay"

    .line 2782
    invoke-static {v10, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2785
    move-result v9

    .line 2786
    if-eqz v9, :cond_b3c

    .line 2788
    invoke-static/range {v40 .. v40}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2791
    move-result-object v10

    .line 2792
    const/16 v9, 0x63ff

    .line 2794
    invoke-virtual {v10, v9}, LX/00E;->A17(I)Z

    .line 2797
    move-result v9

    .line 2798
    if-eqz v9, :cond_b3c

    .line 2800
    iget-object v9, v8, LX/FlE;->contextInfo_:LX/Fl6;

    .line 2802
    if-nez v9, :cond_af6

    .line 2804
    sget-object v9, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 2806
    :cond_af6
    iget-object v11, v9, LX/Fl6;->stanzaId_:Ljava/lang/String;

    .line 2808
    if-eqz v11, :cond_b37

    .line 2810
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2813
    move-result v9

    .line 2814
    if-eqz v9, :cond_b37

    .line 2816
    iget-object v9, v2, LX/H6x;->A05:LX/05b;

    .line 2818
    iget-object v10, v9, LX/05b;->A00:LX/00y;

    .line 2820
    invoke-static {v10}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 2823
    move-result-object v14

    .line 2824
    const/4 v9, 0x0

    .line 2825
    invoke-static {v12, v14, v11, v9}, LX/FP2;->A0H(LX/0DP;LX/0Vg;Ljava/lang/String;Z)LX/1AZ;

    .line 2828
    move-result-object v14

    .line 2829
    if-nez v14, :cond_b18

    .line 2831
    invoke-static {v10}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 2834
    move-result-object v10

    .line 2835
    const/4 v9, 0x1

    .line 2836
    invoke-static {v12, v10, v11, v9}, LX/FP2;->A0H(LX/0DP;LX/0Vg;Ljava/lang/String;Z)LX/1AZ;

    .line 2839
    move-result-object v14

    .line 2840
    :cond_b18
    sget-object v12, LX/H2t;->A00:LX/H2t;

    .line 2842
    invoke-static {v14}, LX/H2t;->A00(LX/1AZ;)LX/HCW;

    .line 2845
    move-result-object v9

    .line 2846
    if-eqz v9, :cond_b3c

    .line 2848
    const-string v9, "payment_timestamp"

    .line 2850
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 2853
    move-result-wide v9

    .line 2854
    iget-object v11, v2, LX/H6x;->A04:LX/05b;

    .line 2856
    invoke-static {v11}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 2859
    move-result-object v11

    .line 2860
    invoke-virtual {v12, v11, v14, v9, v10}, LX/H2t;->A01(LX/10s;LX/1AZ;J)V

    .line 2863
    instance-of v9, v14, LX/1fx;

    .line 2865
    if-eqz v9, :cond_b3c

    .line 2867
    check-cast v14, LX/1fx;

    .line 2869
    move-object v13, v14

    .line 2870
    goto :goto_b3c

    .line 2871
    :cond_b37
    const-string v9, "FMessageInteractiveFactory/applyOffsiteCardPayAuthorization: update quotes nothing"

    .line 2873
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2876
    :cond_b3c
    :goto_b3c
    if-nez v18, :cond_b61

    .line 2878
    if-nez v4, :cond_b61

    .line 2880
    invoke-static/range {v40 .. v40}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2883
    move-result-object v9

    .line 2884
    const/16 v4, 0x63ff

    .line 2886
    invoke-virtual {v9, v4}, LX/00E;->A17(I)Z

    .line 2889
    move-result v4

    .line 2890
    if-eqz v4, :cond_b64

    .line 2892
    invoke-static {v8, v5}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 2895
    move-result v4

    .line 2896
    if-eqz v4, :cond_b64

    .line 2898
    invoke-virtual {v0}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 2901
    move-result-object v5

    .line 2902
    if-eqz v5, :cond_b64

    .line 2904
    const-string v4, "is_silent_update"

    .line 2906
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2909
    move-result v5

    .line 2910
    const/4 v4, 0x1

    .line 2911
    if-ne v5, v4, :cond_b64

    .line 2913
    :cond_b61
    invoke-static {v1}, LX/FP2;->A1C(LX/1AZ;)V

    .line 2916
    :cond_b64
    if-eqz v13, :cond_3d4

    .line 2918
    check-cast v13, LX/1AZ;

    .line 2920
    invoke-static {v13}, LX/FTC;->A01(LX/1AZ;)Z

    .line 2923
    move-result v4

    .line 2924
    if-eqz v4, :cond_b7f

    .line 2926
    iget-object v5, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 2928
    const-string v4, "null cannot be cast to non-null type com.whatsapp.interactive.util.CarouselMessageKeyWrapper"

    .line 2930
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2933
    check-cast v5, LX/Fsr;

    .line 2935
    iget v4, v5, LX/Fsr;->A00:I

    .line 2937
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2940
    move-result-object v4

    .line 2941
    iput-object v4, v1, LX/Fsh;->A01:Ljava/lang/Integer;

    .line 2943
    :cond_b7f
    iget-object v4, v2, LX/H6x;->A0A:LX/05b;

    .line 2945
    invoke-static {v4, v1, v13}, LX/FP3;->A0z(LX/05b;LX/1AZ;LX/1AZ;)V

    .line 2948
    goto/16 :goto_3d4

    .line 2950
    :cond_b86
    new-instance v1, LX/FxU;

    .line 2952
    invoke-direct {v1, v3, v6, v7}, LX/FxU;-><init>(LX/1dJ;J)V

    .line 2955
    invoke-virtual {v1, v0}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 2958
    invoke-virtual {v0}, LX/HE9;->A01()Ljava/lang/String;

    .line 2961
    move-result-object v11

    .line 2962
    iget-object v4, v0, LX/HE9;->A04:LX/HDv;

    .line 2964
    if-eqz v4, :cond_bad

    .line 2966
    iget v5, v0, LX/HE9;->A00:I

    .line 2968
    const/16 v4, 0xa

    .line 2970
    if-ne v5, v4, :cond_bad

    .line 2972
    const-string v4, "payment_info"

    .line 2974
    invoke-static {v0, v4}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 2977
    move-result v4

    .line 2978
    if-nez v4, :cond_baf

    .line 2980
    const-string v4, "payment_key_info"

    .line 2982
    invoke-static {v0, v4}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 2985
    move-result v4

    .line 2986
    if-eqz v4, :cond_bad

    .line 2988
    goto :goto_baf

    .line 2989
    :cond_bad
    const/4 v4, 0x0

    .line 2990
    goto :goto_bb0

    .line 2991
    :cond_baf
    :goto_baf
    const/4 v4, 0x1

    .line 2992
    :goto_bb0
    if-eqz v4, :cond_bb5

    .line 2994
    if-eqz v11, :cond_bb5

    .line 2996
    goto :goto_bcb

    .line 2997
    :cond_bb5
    iget-object v4, v2, LX/H6x;->A0E:LX/05b;

    .line 2999
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3002
    move-result-object v8

    .line 3003
    check-cast v8, LX/H87;

    .line 3005
    invoke-static/range {v40 .. v40}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 3008
    move-result-object v5

    .line 3009
    const/16 v4, 0x6980

    .line 3011
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 3014
    move-result v4

    .line 3015
    invoke-virtual {v8, v1, v4}, LX/H87;->A0J(LX/1fx;Z)V

    .line 3018
    goto :goto_bf1

    .line 3019
    :goto_bcb
    iget-object v4, v2, LX/H6x;->A0E:LX/05b;

    .line 3021
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3024
    move-result-object v8

    .line 3025
    check-cast v8, LX/H87;

    .line 3027
    invoke-static/range {v40 .. v40}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 3030
    move-result-object v5

    .line 3031
    const/16 v4, 0x746b

    .line 3033
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 3036
    move-result v13

    .line 3037
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 3040
    move-result-object v4

    .line 3041
    if-eqz v4, :cond_bf1

    .line 3043
    iget-object v5, v8, LX/H87;->A0D:LX/08b;

    .line 3045
    const/4 v12, 0x1

    .line 3046
    new-instance v4, LX/Hla;

    .line 3048
    move-object v10, v8

    .line 3049
    move-object v8, v4

    .line 3050
    move-object v9, v1

    .line 3051
    invoke-direct/range {v8 .. v13}, LX/Hla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 3054
    invoke-interface {v5, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 3057
    :cond_bf1
    :goto_bf1
    iget-object v4, v2, LX/H6x;->A0M:LX/00x;

    .line 3059
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 3062
    move-result-object v4

    .line 3063
    check-cast v4, Ljava/util/Set;

    .line 3065
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3068
    move-result-object v5

    .line 3069
    :goto_bfd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3072
    move-result v4

    .line 3073
    if-eqz v4, :cond_3d4

    .line 3075
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3078
    move-result-object v4

    .line 3079
    check-cast v4, LX/I28;

    .line 3081
    invoke-interface {v4, v1}, LX/I28;->CML(LX/1fx;)V

    .line 3084
    goto :goto_bfd

    .line 3085
    :goto_c0d
    const/4 v1, 0x0

    .line 3086
    goto/16 :goto_65

    .line 3088
    :cond_c10
    const/16 v1, 0x1a

    .line 3090
    const-string v0, "not supported carousel card type"

    .line 3092
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 3095
    move-result-object v1

    .line 3096
    goto/16 :goto_65

    .line 3098
    :cond_c1a
    const-string v0, "unknown type: "

    .line 3100
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 3103
    move-result-object v1

    .line 3104
    const/16 v0, 0x1a

    .line 3106
    invoke-static {v1, v0}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 3109
    move-result-object v1

    .line 3110
    goto/16 :goto_65

    .line 3112
    :goto_c28
    if-eqz v19, :cond_c7f

    .line 3114
    const/16 v0, 0x2713

    .line 3116
    iput v0, v1, LX/1en;->A00:I

    .line 3118
    return-object v1

    .line 3119
    :goto_c2f
    return-object v1
    :try_end_c30
    .catch LX/Ftf; {:try_start_3a2 .. :try_end_c30} :catch_c30

    .line 3120
    :catch_c30
    move-exception v8

    .line 3121
    iget v0, v8, LX/Ftf;->e2eFailureReason:I

    .line 3123
    if-eqz v0, :cond_c6d

    .line 3125
    const-string v0, "FMessageInteractiveFactory/parseInteractiveMessage/invalid message; message.key="

    .line 3127
    invoke-static {v0, v3}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3130
    invoke-static/range {v17 .. v17}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 3133
    move-result-object v5

    .line 3134
    iget-object v1, v8, LX/Ftf;->description:Ljava/lang/String;

    .line 3136
    const-string v0, "error: "

    .line 3138
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3141
    move-result-object v4

    .line 3142
    const/4 v1, 0x1

    .line 3143
    const-string v0, "FMessageInteractiveFactory/parseInteractiveMessage/invalid_message"

    .line 3145
    invoke-virtual {v5, v0, v4, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3148
    if-nez p9, :cond_c6e

    .line 3150
    sget-object v1, LX/H6x;->A0O:Ljava/util/Set;

    .line 3152
    iget v0, v8, LX/Ftf;->e2eFailureReason:I

    .line 3154
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 3157
    move-result v0

    .line 3158
    if-eqz v0, :cond_c6e

    .line 3160
    iget-object v0, v2, LX/H6x;->A00:LX/05b;

    .line 3162
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 3165
    move-result-object v1

    .line 3166
    sget-object v0, LX/GTj;->A00:LX/00g;

    .line 3168
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3171
    move-result v0

    .line 3172
    if-eqz v0, :cond_c6e

    .line 3174
    const-string v0, "interactive_message_invalid_media"

    .line 3176
    new-instance v8, LX/FtZ;

    .line 3178
    invoke-direct {v8, v0}, LX/FtZ;-><init>(Ljava/lang/String;)V

    .line 3181
    :cond_c6d
    throw v8

    .line 3182
    :cond_c6e
    invoke-virtual/range {v87 .. v87}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 3185
    move-result-object v82

    .line 3186
    const/16 v83, 0x2

    .line 3188
    new-instance v1, LX/1en;

    .line 3190
    move-object/from16 v80, v1

    .line 3192
    move-object/from16 v81, v3

    .line 3194
    move-wide/from16 v85, v6

    .line 3196
    invoke-direct/range {v80 .. v86}, LX/1en;-><init>(LX/1dJ;[BIIJ)V

    .line 3199
    :cond_c7f
    return-object v1

    :sswitch_data_c80
    .sparse-switch
        -0x7c3f4778 -> :sswitch_2c6
        -0x7147fd3c -> :sswitch_2bc
        0x153dec26 -> :sswitch_2b2
        0x1a08228c -> :sswitch_2a8
    .end sparse-switch
.end method

.method public final A05(LX/FlI;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :goto_4
    iget v1, p1, LX/FlI;->bitField0_:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v0, p1, LX/FlI;->ephemeralMessage_:LX/Fl7;

    .line 16
    :goto_10
    if-nez v0, :cond_14

    .line 18
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 20
    :cond_14
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    goto :goto_4

    .line 28
    :cond_1c
    iget v0, p1, LX/FlI;->bitField2_:I

    .line 30
    and-int/lit16 v0, v0, 0x100

    .line 32
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    iget-object v0, p1, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 40
    goto :goto_10

    .line 41
    :cond_29
    iget v0, p1, LX/FlI;->bitField3_:I

    .line 43
    and-int/lit16 v0, v0, 0x800

    .line 45
    if-eqz v0, :cond_32

    .line 47
    iget-object v0, p1, LX/FlI;->botPlatformRegistrationSuccessMessage_:LX/Fl7;

    .line 49
    goto :goto_10

    .line 50
    :cond_32
    invoke-static {p1}, LX/FTB;->A0H(LX/FlI;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_58

    .line 56
    invoke-static {p1}, LX/FTB;->A03(LX/FlI;)LX/FlE;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, LX/H6x;->A03(LX/FlE;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_58

    .line 66
    iget-object v0, p0, LX/H6x;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/GTj;->A01:LX/00g;

    .line 74
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_58

    .line 80
    const-string v1, "interactive_message_over_content_limit"

    .line 82
    new-instance v0, LX/FtZ;

    .line 84
    invoke-direct {v0, v1}, LX/FtZ;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_58
    return-void
.end method
