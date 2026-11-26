.class public LX/V9v;
.super Ljava/util/HashMap;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 8

    .line 0
    iput p1, p0, LX/V9v;->$t:I

    .line 2
    if-eqz p1, :cond_26

    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "Amazon"

    .line 9
    const-string v0, "SD4930UR"

    .line 11
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 14
    move-result-object v4

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v3, v0, [LX/SP8;

    .line 18
    const/16 v2, 0xa20

    .line 20
    const/16 v0, 0x798

    .line 22
    new-instance v1, LX/SP8;

    .line 24
    invoke-direct {v1, v2, v0}, LX/SP8;-><init>(II)V

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v3, v0

    .line 30
    invoke-static {v3}, LX/SKR;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v0, "HUAWEI GRA-CL00"

    .line 43
    const-string v2, "Huawei"

    .line 45
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 48
    move-result-object v5

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v4, v0, [LX/SP8;

    .line 52
    const/16 v3, 0x5a0

    .line 54
    const/16 v0, 0x438

    .line 56
    new-instance v1, LX/SP8;

    .line 58
    invoke-direct {v1, v3, v0}, LX/SP8;-><init>(II)V

    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v1, v4, v0

    .line 64
    invoke-static {v4}, LX/SKR;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "HUAWEI GRA-CL10"

    .line 73
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, LX/V9v;->A00()Ljava/util/HashSet;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "HUAWEI GRA-L09"

    .line 86
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, LX/V9v;->A00()Ljava/util/HashSet;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "HUAWEI GRA-TL00"

    .line 99
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, LX/V9v;->A00()Ljava/util/HashSet;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "HUAWEI GRA-UL00"

    .line 112
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, LX/V9v;->A00()Ljava/util/HashSet;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "HUAWEI GRA-UL10"

    .line 125
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, LX/V9v;->A00()Ljava/util/HashSet;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "HUAWEI MT7-CL00"

    .line 138
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, LX/V9v;->A00()Ljava/util/HashSet;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v0, "HUAWEI MT7-J1"

    .line 151
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, LX/V9v;->A00()Ljava/util/HashSet;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v0, "HUAWEI MT7-L09"

    .line 164
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, LX/V9v;->A00()Ljava/util/HashSet;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "HUAWEI MT7-TL00"

    .line 177
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {}, LX/V9v;->A00()Ljava/util/HashSet;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v0, "HUAWEI MT7-TL10"

    .line 190
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {}, LX/V9v;->A00()Ljava/util/HashSet;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v0, "HUAWEI MT7-UL00"

    .line 203
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {}, LX/V9v;->A00()Ljava/util/HashSet;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    return-void
.end method

.method public static A00()Ljava/util/HashSet;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/16 v4, 0x5a0

    .line 3
    const/16 v3, 0x438

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v1, v0, [LX/SP8;

    .line 8
    new-instance v0, LX/SP8;

    .line 10
    invoke-direct {v0, v4, v3}, LX/SP8;-><init>(II)V

    .line 13
    aput-object v0, v1, v2

    .line 15
    invoke-static {v1}, LX/SKR;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
