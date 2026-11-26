.class public final LX/IAJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/IAP;)I
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/IAP;->A00()B

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, LX/IAP;->A00()B

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, LX/IAP;->A00()B

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, LX/IAP;->A00()B

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v0, 0x18

    .line 18
    and-int/lit16 v0, v2, 0xff

    .line 20
    shl-int/lit8 v0, v0, 0x10

    .line 22
    add-int/2addr v1, v0

    .line 23
    and-int/lit16 v0, v3, 0xff

    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 27
    add-int/2addr v1, v0

    .line 28
    and-int/lit16 v0, v4, 0xff

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public static final A01(LX/IAP;)J
    .registers 19

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/IAP;->A00()B

    .line 3
    move-result v0

    .line 4
    int-to-long v14, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, LX/IAP;->A00()B

    .line 8
    move-result v0

    .line 9
    int-to-long v12, v0

    .line 10
    invoke-virtual/range {p0 .. p0}, LX/IAP;->A00()B

    .line 13
    move-result v0

    .line 14
    int-to-long v10, v0

    .line 15
    invoke-virtual/range {p0 .. p0}, LX/IAP;->A00()B

    .line 18
    move-result v0

    .line 19
    int-to-long v8, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, LX/IAP;->A00()B

    .line 23
    move-result v0

    .line 24
    int-to-long v6, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, LX/IAP;->A00()B

    .line 28
    move-result v0

    .line 29
    int-to-long v4, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, LX/IAP;->A00()B

    .line 33
    move-result v0

    .line 34
    int-to-long v2, v0

    .line 35
    invoke-virtual/range {p0 .. p0}, LX/IAP;->A00()B

    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    const/16 v16, 0x38

    .line 42
    shl-long v0, v0, v16

    .line 44
    const-wide/16 v17, 0xff

    .line 46
    and-long v2, v2, v17

    .line 48
    const/16 v16, 0x30

    .line 50
    shl-long v2, v2, v16

    .line 52
    add-long/2addr v0, v2

    .line 53
    and-long v4, v4, v17

    .line 55
    const/16 v2, 0x28

    .line 57
    shl-long/2addr v4, v2

    .line 58
    add-long/2addr v0, v4

    .line 59
    and-long v6, v6, v17

    .line 61
    const/16 v2, 0x20

    .line 63
    shl-long/2addr v6, v2

    .line 64
    add-long/2addr v0, v6

    .line 65
    and-long v8, v8, v17

    .line 67
    const/16 v2, 0x18

    .line 69
    shl-long/2addr v8, v2

    .line 70
    add-long/2addr v0, v8

    .line 71
    and-long v10, v10, v17

    .line 73
    const/16 v2, 0x10

    .line 75
    shl-long/2addr v10, v2

    .line 76
    add-long/2addr v0, v10

    .line 77
    and-long v12, v12, v17

    .line 79
    const/16 v2, 0x8

    .line 81
    shl-long/2addr v12, v2

    .line 82
    add-long/2addr v0, v12

    .line 83
    and-long v14, v14, v17

    .line 85
    add-long/2addr v0, v14

    .line 86
    return-wide v0
.end method


# virtual methods
.method public final A02(LX/IAP;)LX/IAU;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, LX/IAP;->A00()B

    .line 4
    move-result v3

    .line 5
    if-nez v3, :cond_19

    .line 7
    invoke-virtual {p1}, LX/IAP;->A00()B

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/IAU;

    .line 21
    invoke-direct {v1, v0, v2}, LX/IAU;-><init>(Ljava/lang/Object;B)V

    .line 24
    return-object v1

    .line 25
    :cond_19
    const/4 v2, 0x1

    .line 26
    if-ne v3, v2, :cond_2a

    .line 28
    invoke-static {p1}, LX/IAJ;->A01(LX/IAP;)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/IAU;

    .line 38
    invoke-direct {v0, v1, v2}, LX/IAU;-><init>(Ljava/lang/Object;B)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v6, 0x2

    .line 43
    if-ne v3, v6, :cond_37

    .line 45
    invoke-virtual {p0, p1}, LX/IAJ;->A03(LX/IAP;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    new-instance v1, LX/IAU;

    .line 51
    invoke-direct {v1, v0, v6}, LX/IAU;-><init>(Ljava/lang/Object;B)V

    .line 54
    return-object v1

    .line 55
    :cond_37
    const/4 v6, 0x3

    .line 56
    if-ne v3, v6, :cond_46

    .line 58
    invoke-virtual {p0, p1}, LX/IAJ;->A04(LX/IAP;)Ljava/util/HashMap;

    .line 61
    move-result-object v5

    .line 62
    :cond_3e
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    goto :goto_31

    .line 70
    :cond_46
    const/4 v6, 0x4

    .line 71
    if-ne v3, v6, :cond_6b

    .line 73
    invoke-static {p1}, LX/IAJ;->A00(LX/IAP;)I

    .line 76
    move-result v4

    .line 77
    new-instance v5, Ljava/util/HashMap;

    .line 79
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_53
    if-ge v3, v4, :cond_3e

    .line 85
    invoke-virtual {p0, p1}, LX/IAJ;->A03(LX/IAP;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, LX/IAP;->A00()B

    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_61

    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_53

    .line 107
    :cond_6b
    const/4 v6, 0x5

    .line 108
    if-ne v3, v6, :cond_8c

    .line 110
    invoke-static {p1}, LX/IAJ;->A00(LX/IAP;)I

    .line 113
    move-result v4

    .line 114
    new-instance v5, Ljava/util/HashMap;

    .line 116
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_78
    if-ge v3, v4, :cond_3e

    .line 122
    invoke-virtual {p0, p1}, LX/IAJ;->A03(LX/IAP;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {p1}, LX/IAJ;->A01(LX/IAP;)J

    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_78

    .line 140
    :cond_8c
    const-string v1, "Unexpected property value type index: "

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
.end method

.method public final A03(LX/IAP;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p1}, LX/IAJ;->A00(LX/IAP;)I

    .line 3
    move-result v4

    .line 4
    iget-object v3, p1, LX/IAP;->A02:[B

    .line 6
    iget v1, p1, LX/IAP;->A00:I

    .line 8
    sget-object v0, LX/IAR;->A01:Ljava/nio/charset/Charset;

    .line 10
    new-instance v2, Ljava/lang/String;

    .line 12
    invoke-direct {v2, v3, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15
    iget v1, p1, LX/IAP;->A00:I

    .line 17
    add-int/2addr v1, v4

    .line 18
    iget v0, p1, LX/IAP;->A01:I

    .line 20
    if-gt v1, v0, :cond_19

    .line 22
    iput v1, p1, LX/IAP;->A00:I

    .line 24
    return-object v2

    .line 25
    :cond_19
    const-string v1, "Check failed."

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final A04(LX/IAP;)Ljava/util/HashMap;
    .registers 7

    .line 0
    invoke-static {p1}, LX/IAJ;->A00(LX/IAP;)I

    .line 3
    move-result v4

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 6
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v4, :cond_1a

    .line 12
    invoke-virtual {p0, p1}, LX/IAJ;->A03(LX/IAP;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1}, LX/IAJ;->A03(LX/IAP;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-object v3
.end method

.method public final A05(LX/IAP;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V
    .registers 12

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1}, LX/IAJ;->A00(LX/IAP;)I

    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    if-ge v3, v4, :cond_bd

    .line 8
    invoke-static {p1}, LX/IAJ;->A00(LX/IAP;)I

    .line 11
    move-result v0

    .line 12
    new-instance v2, LX/IAQ;

    .line 14
    invoke-direct {v2, v0}, LX/IAQ;-><init>(I)V

    .line 17
    invoke-virtual {p1}, LX/IAP;->A00()B

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_35

    .line 23
    invoke-static {p1}, LX/IAJ;->A00(LX/IAP;)I

    .line 26
    move-result v8

    .line 27
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_21
    if-ge v6, v8, :cond_a3

    .line 35
    invoke-static {p1}, LX/IAJ;->A00(LX/IAP;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p1}, LX/IAJ;->A02(LX/IAP;)LX/IAU;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_21

    .line 53
    :cond_35
    if-ne v1, v5, :cond_b6

    .line 55
    invoke-virtual {p0, p1}, LX/IAJ;->A02(LX/IAP;)LX/IAU;

    .line 58
    move-result-object v6

    .line 59
    iget-byte v1, v6, LX/IAU;->A00:B

    .line 61
    if-nez v1, :cond_50

    .line 63
    iget-object v1, v6, LX/IAU;->A01:Ljava/lang/Object;

    .line 65
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 67
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v2, v0, v5}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;ZZ)V

    .line 79
    goto :goto_ab

    .line 80
    :cond_50
    if-ne v1, v5, :cond_63

    .line 82
    iget-object v1, v6, LX/IAU;->A01:Ljava/lang/Object;

    .line 84
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 86
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p2, v2, v0, v1, v5}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;JZ)V

    .line 98
    goto :goto_ab

    .line 99
    :cond_63
    const/4 v0, 0x2

    .line 100
    if-ne v1, v0, :cond_73

    .line 102
    iget-object v1, v6, LX/IAU;->A01:Ljava/lang/Object;

    .line 104
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 106
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-virtual {p2, v2, v1, v5}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 114
    goto :goto_ab

    .line 115
    :cond_73
    const/4 v0, 0x3

    .line 116
    if-ne v1, v0, :cond_83

    .line 118
    iget-object v1, v6, LX/IAU;->A01:Ljava/lang/Object;

    .line 120
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 122
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast v1, Ljava/util/Map;

    .line 127
    invoke-virtual {p2, v2, v1, v5}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/util/Map;Z)V

    .line 130
    goto :goto_ab

    .line 131
    :cond_83
    const/4 v0, 0x4

    .line 132
    if-ne v1, v0, :cond_93

    .line 134
    iget-object v1, v6, LX/IAU;->A01:Ljava/lang/Object;

    .line 136
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean>"

    .line 138
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast v1, Ljava/util/Map;

    .line 143
    invoke-virtual {p2, v2, v1, v5}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setBooleanMapProperty(LX/IAQ;Ljava/util/Map;Z)V

    .line 146
    goto :goto_ab

    .line 147
    :cond_93
    const/4 v0, 0x5

    .line 148
    if-ne v1, v0, :cond_af

    .line 150
    iget-object v1, v6, LX/IAU;->A01:Ljava/lang/Object;

    .line 152
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Long>"

    .line 154
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    check-cast v1, Ljava/util/Map;

    .line 159
    invoke-virtual {p2, v2, v1, v5}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setLongMapProperty(LX/IAQ;Ljava/util/Map;Z)V

    .line 162
    goto :goto_ab

    .line 163
    :cond_a3
    new-instance v0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 165
    invoke-direct {v0, v7}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Ljava/util/Map;)V

    .line 168
    invoke-virtual {p2, v2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setPropertyGroup(LX/IAQ;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    .line 171
    :goto_ab
    add-int/lit8 v3, v3, 0x1

    .line 173
    goto/16 :goto_6

    .line 175
    :cond_af
    const-string v0, "Unexpected property value index: "

    .line 177
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_b6
    const-string v0, "Unexpected top-level property type: "

    .line 184
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    return-void
.end method
