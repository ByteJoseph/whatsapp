.class public LX/1VL;
.super LX/1VK;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:Lkotlinx/serialization/json/JsonObject;

.field public final A03:LX/0ub;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ub;LX/05k;Lkotlinx/serialization/json/JsonObject;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p3, p4}, LX/1VK;-><init>(Ljava/lang/String;LX/05k;Lkotlinx/serialization/json/JsonElement;)V

    .line 7
    iput-object p4, p0, LX/1VL;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 9
    iput-object p2, p0, LX/1VL;->A03:LX/0ub;

    .line 11
    return-void
.end method


# virtual methods
.method public AGV(LX/0ub;)LX/0um;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/1VL;->A03:LX/0ub;

    .line 6
    if-ne p1, v5, :cond_6c

    .line 8
    iget-object v2, p0, LX/1VK;->A01:LX/05k;

    .line 10
    invoke-virtual {p0}, LX/1VK;->A0I()Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v5}, LX/0ub;->BI9()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 20
    if-eqz v0, :cond_20

    .line 22
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 24
    iget-object v1, p0, LX/1VK;->A00:Ljava/lang/String;

    .line 26
    new-instance v0, LX/1VL;

    .line 28
    invoke-direct {v0, v1, v5, v2, v3}, LX/1VL;-><init>(Ljava/lang/String;LX/0ub;LX/05k;Lkotlinx/serialization/json/JsonObject;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "Expected "

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    const-class v1, Lkotlinx/serialization/json/JsonObject;

    .line 41
    new-instance v0, LX/0Ah;

    .line 43
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 46
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", but had "

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/0Ah;

    .line 64
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 67
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " as the serialized body of "

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " at element: "

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, LX/1VJ;->A0E()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, -0x1

    .line 103
    invoke-static {v1, v2, v0}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    invoke-super {p0, p1}, LX/1VK;->AGV(LX/0ub;)LX/0um;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public APH(LX/0ub;)I
    .registers 13

    .line 0
    instance-of v0, p0, LX/1VP;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1VP;

    .line 7
    iget v1, v2, LX/1VP;->A00:I

    .line 9
    iget v0, v2, LX/1VP;->A01:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    if-ge v1, v0, :cond_dd

    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 17
    iput v0, v2, LX/1VP;->A00:I

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    :cond_18
    :goto_18
    iget v1, p0, LX/1VL;->A01:I

    .line 26
    invoke-interface {p1}, LX/0ub;->Ane()I

    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_dd

    .line 32
    iget v1, p0, LX/1VL;->A01:I

    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 36
    iput v0, p0, LX/1VL;->A01:I

    .line 38
    invoke-virtual {p0, p1, v1}, LX/1VJ;->A0F(LX/0ub;I)Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iget-object v0, p0, LX/1VH;->A01:Ljava/util/ArrayList;

    .line 47
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    iget v3, p0, LX/1VL;->A01:I

    .line 52
    const/4 v10, 0x1

    .line 53
    sub-int/2addr v3, v10

    .line 54
    iput-boolean v4, p0, LX/1VL;->A00:Z

    .line 56
    iget-object v7, p0, LX/1VL;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 58
    invoke-virtual {v7, v8}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5e

    .line 64
    iget-object v0, p0, LX/1VK;->A01:LX/05k;

    .line 66
    iget-object v0, v0, LX/05k;->A00:LX/05m;

    .line 68
    iget-boolean v0, v0, LX/05m;->A0A:Z

    .line 70
    if-nez v0, :cond_59

    .line 72
    invoke-interface {p1, v3}, LX/0ub;->BiW(I)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_59

    .line 78
    invoke-interface {p1, v3}, LX/0ub;->AnZ(I)LX/0ub;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/0ub;->Blv()Z

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_5a

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    :cond_5a
    iput-boolean v0, p0, LX/1VL;->A00:Z

    .line 92
    if-eqz v0, :cond_18

    .line 94
    :cond_5e
    iget-object v0, p0, LX/1VK;->A02:LX/05m;

    .line 96
    iget-boolean v0, v0, LX/05m;->A07:Z

    .line 98
    if-eqz v0, :cond_dc

    .line 100
    iget-object v6, p0, LX/1VK;->A01:LX/05k;

    .line 102
    invoke-interface {p1, v3}, LX/0ub;->BiW(I)Z

    .line 105
    move-result v9

    .line 106
    invoke-interface {p1, v3}, LX/0ub;->AnZ(I)LX/0ub;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v9, :cond_7f

    .line 112
    invoke-interface {v2}, LX/0ub;->Blv()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7f

    .line 118
    invoke-virtual {v7, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 124
    if-eqz v0, :cond_7f

    .line 126
    goto :goto_18

    .line 127
    :cond_7f
    invoke-interface {v2}, LX/0ub;->AyC()LX/0uu;

    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/KdF;->A00:LX/KdF;

    .line 133
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_dc

    .line 139
    invoke-interface {v2}, LX/0ub;->Blv()Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_9a

    .line 145
    invoke-virtual {v7, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 151
    if-eqz v0, :cond_9a

    .line 153
    return v3

    .line 154
    :cond_9a
    invoke-virtual {v7, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 160
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 162
    if-eqz v0, :cond_dc

    .line 164
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 166
    if-eqz v1, :cond_dc

    .line 168
    invoke-static {v1}, LX/1Uu;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_dc

    .line 174
    invoke-static {v0, v2, v6}, LX/0v5;->A01(Ljava/lang/String;LX/0ub;LX/05k;)I

    .line 177
    move-result v2

    .line 178
    iget-object v0, v6, LX/05k;->A00:LX/05m;

    .line 180
    iget-boolean v1, v0, LX/05m;->A0A:Z

    .line 182
    if-nez v1, :cond_da

    .line 184
    if-eqz v5, :cond_da

    .line 186
    :goto_ba
    const/4 v0, -0x3

    .line 187
    if-ne v2, v0, :cond_dc

    .line 189
    if-nez v9, :cond_c1

    .line 191
    if-eqz v10, :cond_dc

    .line 193
    :cond_c1
    if-nez v1, :cond_d4

    .line 195
    invoke-interface {p1, v3}, LX/0ub;->BiW(I)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_d4

    .line 201
    invoke-interface {p1, v3}, LX/0ub;->AnZ(I)LX/0ub;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, LX/0ub;->Blv()Z

    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x1

    .line 210
    if-nez v1, :cond_d5

    .line 212
    :cond_d4
    const/4 v0, 0x0

    .line 213
    :cond_d5
    iput-boolean v0, p0, LX/1VL;->A00:Z

    .line 215
    if-eqz v0, :cond_18

    .line 217
    return v3

    .line 218
    :cond_da
    const/4 v10, 0x0

    .line 219
    goto :goto_ba

    .line 220
    :cond_dc
    return v3

    .line 221
    :cond_dd
    const/4 v0, -0x1

    .line 222
    return v0
.end method
