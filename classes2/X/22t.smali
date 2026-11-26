.class public final LX/22t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nbg;

.field public final A01:[B

.field public final A02:I


# direct methods
.method public constructor <init>(LX/Nbg;[BI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/22t;->A01:[B

    .line 5
    iput-object p1, p0, LX/22t;->A00:LX/Nbg;

    .line 7
    iput p3, p0, LX/22t;->A02:I

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;II)LX/21p;
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v6, LX/21p;

    .line 6
    invoke-direct {v6}, LX/21p;-><init>()V

    .line 9
    :cond_9
    :goto_9
    if-ge p2, p3, :cond_ca

    .line 11
    sget-object v1, LX/252;->A00:LX/252;

    .line 13
    iget-object v0, p0, LX/22t;->A01:[B

    .line 15
    invoke-virtual {v1, v0, p2}, LX/252;->A01([BI)LX/1ym;

    .line 18
    move-result-object v3

    .line 19
    iget v1, v3, LX/1ym;->A00:I

    .line 21
    iget v0, v3, LX/1ym;->A01:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    add-int/2addr p2, v1

    .line 25
    iget-object v0, v3, LX/21U;->A00:LX/235;

    .line 27
    iget-object v0, v0, LX/235;->A00:LX/23J;

    .line 29
    iget v0, v0, LX/23J;->A01:I

    .line 31
    ushr-int/lit8 v0, v0, 0x3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/NcI;

    .line 43
    if-eqz v5, :cond_9

    .line 45
    iget v4, p0, LX/22t;->A02:I

    .line 47
    iget v0, v5, LX/NcI;->minVersion_:I

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-lt v4, v0, :cond_36

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_36
    iget v0, v5, LX/NcI;->bitField0_:I

    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 58
    if-eqz v0, :cond_40

    .line 60
    iget v0, v5, LX/NcI;->maxVersion_:I

    .line 62
    if-gt v4, v0, :cond_41

    .line 64
    :cond_40
    const/4 v2, 0x1

    .line 65
    :cond_41
    if-eqz v1, :cond_9

    .line 67
    if-eqz v2, :cond_9

    .line 69
    iget-object v0, v5, LX/NcI;->subfield_:Lcom/google/protobuf/MapFieldLite;

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    iget-boolean v0, v5, LX/NcI;->isMessage_:Z

    .line 86
    if-eqz v0, :cond_94

    .line 88
    :cond_58
    iget-object v2, v3, LX/21U;->A00:LX/235;

    .line 90
    iget-object v7, v2, LX/235;->A00:LX/23J;

    .line 92
    iget v0, v7, LX/23J;->A01:I

    .line 94
    and-int/lit8 v1, v0, 0x7

    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne v1, v0, :cond_9

    .line 99
    iget v4, v3, LX/1ym;->A01:I

    .line 101
    iget v0, v7, LX/23J;->A00:I

    .line 103
    add-int v1, v4, v0

    .line 105
    iget-object v0, v3, LX/1ym;->A02:LX/23J;

    .line 107
    if-eqz v0, :cond_c8

    .line 109
    iget v0, v0, LX/23J;->A00:I

    .line 111
    :goto_6f
    add-int/2addr v1, v0

    .line 112
    iget v0, v3, LX/1ym;->A00:I

    .line 114
    sub-int/2addr v0, v4

    .line 115
    add-int/2addr v4, v0

    .line 116
    iget-boolean v0, v5, LX/NcI;->isMessage_:Z

    .line 118
    if-eqz v0, :cond_c5

    .line 120
    iget-object v0, p0, LX/22t;->A00:LX/Nbg;

    .line 122
    iget-object v0, v0, LX/Nbg;->field_:Lcom/google/protobuf/MapFieldLite;

    .line 124
    :goto_7c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0, v0, v1, v4}, LX/22t;->A00(Ljava/util/Map;II)LX/21p;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v1, LX/21p;->A01:Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 143
    new-instance v3, LX/1yl;

    .line 145
    invoke-direct {v3, v2, v1}, LX/1yl;-><init>(LX/235;LX/21p;)V

    .line 148
    :cond_94
    iget-object v0, v6, LX/21p;->A01:Ljava/util/List;

    .line 150
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget v5, v6, LX/21p;->A00:I

    .line 155
    instance-of v0, v3, LX/1ym;

    .line 157
    if-eqz v0, :cond_ab

    .line 159
    check-cast v3, LX/1ym;

    .line 161
    iget v4, v3, LX/1ym;->A00:I

    .line 163
    iget v0, v3, LX/1ym;->A01:I

    .line 165
    sub-int/2addr v4, v0

    .line 166
    :goto_a6
    add-int/2addr v5, v4

    .line 167
    iput v5, v6, LX/21p;->A00:I

    .line 169
    goto/16 :goto_9

    .line 171
    :cond_ab
    check-cast v3, LX/1yl;

    .line 173
    iget-object v0, v3, LX/21U;->A00:LX/235;

    .line 175
    iget-object v0, v0, LX/235;->A00:LX/23J;

    .line 177
    iget v4, v0, LX/23J;->A00:I

    .line 179
    iget-object v0, v3, LX/1yl;->A00:LX/21p;

    .line 181
    iget v3, v0, LX/21p;->A00:I

    .line 183
    move v2, v3

    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_b9
    add-int/lit8 v1, v1, 0x1

    .line 187
    and-int/lit8 v0, v2, -0x80

    .line 189
    if-nez v0, :cond_c2

    .line 191
    add-int/2addr v4, v1

    .line 192
    add-int/2addr v4, v3

    .line 193
    goto :goto_a6

    .line 194
    :cond_c2
    ushr-int/lit8 v2, v2, 0x7

    .line 196
    goto :goto_b9

    .line 197
    :cond_c5
    iget-object v0, v5, LX/NcI;->subfield_:Lcom/google/protobuf/MapFieldLite;

    .line 199
    goto :goto_7c

    .line 200
    :cond_c8
    const/4 v0, 0x0

    .line 201
    goto :goto_6f

    .line 202
    :cond_ca
    return-object v6
.end method
