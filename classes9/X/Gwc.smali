.class public final LX/Gwc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gwc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwc;->A00:LX/Gwc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;Lkotlin/jvm/functions/Function0;II)Ljava/lang/Integer;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/I3R;

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_fc

    .line 9
    check-cast p1, LX/I3R;

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/1AZ;

    .line 14
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_fc

    .line 20
    invoke-interface {p1}, LX/I3R;->AfN()LX/Fsh;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    return-object v8

    .line 27
    :cond_1b
    invoke-static {v1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    return-object v8

    .line 34
    :cond_22
    invoke-virtual {v1}, LX/Fsh;->A0o()Ljava/util/List;

    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_29

    .line 40
    return-object v8

    .line 41
    :cond_29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_fc

    .line 47
    instance-of v0, v4, Ljava/util/Collection;

    .line 49
    if-eqz v0, :cond_66

    .line 51
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_66

    .line 57
    :cond_39
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a1

    .line 71
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, LX/1eC;

    .line 77
    if-eqz v0, :cond_64

    .line 79
    check-cast v1, LX/1eC;

    .line 81
    if-eqz v1, :cond_64

    .line 83
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 85
    if-eqz v0, :cond_64

    .line 87
    iget v2, v0, LX/8d9;->A0D:I

    .line 89
    iget v1, v0, LX/8d9;->A07:I

    .line 91
    new-instance v0, LX/5Vf;

    .line 93
    invoke-direct {v0, v2, v1}, LX/5Vf;-><init>(II)V

    .line 96
    :goto_60
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_41

    .line 100
    :cond_64
    move-object v0, v8

    .line 101
    goto :goto_60

    .line 102
    :cond_66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_39

    .line 112
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, LX/Fsy;

    .line 118
    if-nez v0, :cond_7d

    .line 120
    instance-of v0, v1, LX/Ft0;

    .line 122
    if-nez v0, :cond_7d

    .line 124
    return-object v8

    .line 125
    :cond_7d
    instance-of v0, v1, LX/1fx;

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v0, :cond_fc

    .line 130
    check-cast v1, LX/1fx;

    .line 132
    if-eqz v1, :cond_fc

    .line 134
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_fc

    .line 140
    iget-object v1, v0, LX/HE9;->A0A:LX/HE8;

    .line 142
    if-eqz v1, :cond_fc

    .line 144
    iget-object v0, v1, LX/HE8;->A0C:LX/HCY;

    .line 146
    if-eqz v0, :cond_98

    .line 148
    iget-object v0, v0, LX/HCY;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 150
    iget-object v2, v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 152
    :cond_98
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UxType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 154
    if-ne v2, v0, :cond_fc

    .line 156
    iget-object v0, v1, LX/HE8;->A08:LX/HDo;

    .line 158
    if-nez v0, :cond_fc

    .line 160
    goto :goto_6a

    .line 161
    :cond_a1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_fc

    .line 167
    if-lez p3, :cond_fc

    .line 169
    if-lez p4, :cond_fc

    .line 171
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v7

    .line 175
    const-wide/high16 v3, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 177
    :goto_b1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d1

    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/5Vf;

    .line 189
    if-eqz v0, :cond_fc

    .line 191
    iget v2, v0, LX/5Vf;->A01:I

    .line 193
    if-lez v2, :cond_fc

    .line 195
    iget v0, v0, LX/5Vf;->A00:I

    .line 197
    if-lez v0, :cond_fc

    .line 199
    int-to-double v5, p3

    .line 200
    int-to-double v0, v0

    .line 201
    mul-double/2addr v5, v0

    .line 202
    int-to-double v0, v2

    .line 203
    div-double/2addr v5, v0

    .line 204
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 207
    move-result-wide v3

    .line 208
    goto :goto_b1

    .line 209
    :cond_d1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 212
    move-result-wide v5

    .line 213
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 218
    cmpg-double v0, v5, v1

    .line 220
    if-gtz v0, :cond_fc

    .line 222
    const-wide v1, 0x41dfffffffc00000L  # 2.147483647E9

    .line 227
    cmpl-double v0, v3, v1

    .line 229
    if-gtz v0, :cond_fc

    .line 231
    invoke-static {v3, v4}, LX/1UW;->A01(D)I

    .line 234
    move-result v0

    .line 235
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_fc

    .line 245
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_fc

    .line 251
    return-object v1

    .line 252
    :cond_fc
    return-object v8
.end method
