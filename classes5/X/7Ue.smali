.class public final LX/7Ue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "(\\d+)"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Ue;->A00:LX/06L;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7iv;LX/7iv;LX/7Wn;)LX/7FA;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v3, p1, LX/7iv;->A04:Z

    .line 3
    sget-boolean v0, LX/7WB;->useMemoryEfficientGlobalKeys:Z

    .line 5
    if-eqz v0, :cond_83

    .line 7
    const-string v2, "$"

    .line 9
    if-nez p0, :cond_24

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v3, :cond_1c

    .line 14
    invoke-virtual {p1}, LX/7iv;->A0q()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/5pb;

    .line 24
    invoke-direct {v2, v1, v0, v4}, LX/5pb;-><init>(LX/7FA;Ljava/lang/String;I)V

    .line 27
    return-object v2

    .line 28
    :cond_1c
    iget v0, p1, LX/7iv;->A05:I

    .line 30
    new-instance v2, LX/5pa;

    .line 32
    invoke-direct {v2, v1, v0, v4}, LX/5pa;-><init>(LX/7FA;II)V

    .line 35
    return-object v2

    .line 36
    :cond_24
    iget-object v4, p2, LX/7Wn;->A01:LX/7FA;

    .line 38
    if-eqz v4, :cond_83

    .line 40
    if-eqz v3, :cond_5f

    .line 42
    invoke-virtual {p1}, LX/7iv;->A0q()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2}, LX/7Wn;->A06()LX/82L;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v2, v1, LX/82L;->manualKeysCounter:Ljava/util/Map;

    .line 60
    if-nez v2, :cond_46

    .line 62
    const/4 v0, 0x1

    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 65
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    iput-object v2, v1, LX/82L;->manualKeysCounter:Ljava/util/Map;

    .line 70
    :cond_46
    invoke-static {v3, v2}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 73
    move-result v1

    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 76
    invoke-static {v3, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 79
    if-eqz v1, :cond_59

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v3, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, LX/7Ue;->A01(LX/7iv;Ljava/lang/String;)V

    .line 89
    :cond_59
    new-instance v0, LX/5pb;

    .line 91
    invoke-direct {v0, v4, v3, v1}, LX/5pb;-><init>(LX/7FA;Ljava/lang/String;I)V

    .line 94
    return-object v0

    .line 95
    :cond_5f
    invoke-virtual {p2}, LX/7Wn;->A06()LX/82L;

    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x0

    .line 100
    iget-object v1, v0, LX/82L;->A07:LX/00q;

    .line 102
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/util/SparseIntArray;

    .line 108
    iget v3, p1, LX/7iv;->A05:I

    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 113
    move-result v2

    .line 114
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/util/SparseIntArray;

    .line 120
    add-int/lit8 v0, v2, 0x1

    .line 122
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    new-instance v0, LX/5pa;

    .line 127
    invoke-direct {v0, v4, v3, v2}, LX/5pa;-><init>(LX/7FA;II)V

    .line 130
    return-object v0

    .line 131
    :cond_83
    invoke-virtual {p1}, LX/7iv;->A0q()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    if-eqz v3, :cond_fc

    .line 137
    const-string v0, "$"

    .line 139
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    :goto_8f
    if-eqz p0, :cond_db

    .line 145
    invoke-virtual {p2}, LX/7Wn;->A05()LX/7FA;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v5}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, ","

    .line 163
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p2}, LX/7Wn;->A06()LX/82L;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v3, :cond_e1

    .line 173
    iget-object v1, v0, LX/82L;->manualKeysCounter:Ljava/util/Map;

    .line 175
    if-nez v1, :cond_b8

    .line 177
    new-instance v1, Ljava/util/HashMap;

    .line 179
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 182
    iput-object v1, v0, LX/82L;->manualKeysCounter:Ljava/util/Map;

    .line 184
    :cond_b8
    invoke-static {v5, v1}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 187
    move-result v3

    .line 188
    add-int/lit8 v0, v3, 0x1

    .line 190
    invoke-static {v5, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 193
    if-eqz v3, :cond_ca

    .line 195
    invoke-static {v5, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v0}, LX/7Ue;->A01(LX/7iv;Ljava/lang/String;)V

    .line 202
    :cond_ca
    :goto_ca
    const/4 v0, 0x0

    .line 203
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 206
    if-eqz v3, :cond_da

    .line 208
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "!"

    .line 214
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    :cond_da
    move-object v5, v4

    .line 219
    :cond_db
    new-instance v2, LX/5pZ;

    .line 221
    invoke-direct {v2, v5}, LX/5pZ;-><init>(Ljava/lang/String;)V

    .line 224
    return-object v2

    .line 225
    :cond_e1
    const/4 v3, 0x0

    .line 226
    iget-object v1, v0, LX/82L;->A07:LX/00q;

    .line 228
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/util/SparseIntArray;

    .line 234
    iget v2, p1, LX/7iv;->A05:I

    .line 236
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 239
    move-result v3

    .line 240
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/util/SparseIntArray;

    .line 246
    add-int/lit8 v0, v3, 0x1

    .line 248
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 251
    goto :goto_ca

    .line 252
    :cond_fc
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 255
    goto :goto_8f
.end method

.method public static final A01(LX/7iv;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "The manual key "

    .line 6
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " you are setting on this "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "ComponentKeyUtils:DuplicateManualKey"

    .line 27
    invoke-static {v0, p0, v1, v1}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 30
    return-void
.end method
