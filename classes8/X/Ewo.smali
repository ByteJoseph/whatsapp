.class public LX/Ewo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Ewo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ewo;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Ewo;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Ewo;->A03:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Ewo;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/Ewo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ec

    .line 5
    iget-object v3, p0, LX/Ewo;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/14F;

    .line 9
    iget-object v2, p0, LX/Ewo;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, [I

    .line 13
    iget-object v4, p0, LX/Ewo;->A02:Ljava/lang/String;

    .line 15
    iget-object v5, p0, LX/Ewo;->A03:Ljava/lang/String;

    .line 17
    const/4 v6, 0x1

    .line 18
    new-instance v1, LX/84W;

    .line 20
    invoke-direct/range {v1 .. v6}, LX/84W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const-string v0, "fetchDisclosures"

    .line 25
    invoke-static {v0, v1}, LX/14F;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Dga;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/Dga;->A04:LX/Dga;

    .line 31
    if-ne v1, v0, :cond_64

    .line 33
    const/16 v0, 0x1f

    .line 35
    new-instance v1, LX/EzE;

    .line 37
    invoke-direct {v1, v2, v3, v0}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    const-string v0, "fetchDisclosures/icons"

    .line 42
    invoke-static {v0, v1}, LX/14F;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Dga;

    .line 45
    :cond_2d
    return-void

    .line 46
    :pswitch_2e  #0x0
    iget-object v2, p0, LX/Ewo;->A00:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/EVt;

    .line 50
    iget-object v4, p0, LX/Ewo;->A02:Ljava/lang/String;

    .line 52
    iget-object v3, p0, LX/Ewo;->A03:Ljava/lang/String;

    .line 54
    iget-object v1, p0, LX/Ewo;->A01:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/00a;

    .line 58
    invoke-static {v2}, LX/EVt;->A03(LX/EVt;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2d

    .line 64
    iget-object v2, v2, LX/EVt;->A0A:Ljava/util/LinkedHashMap;

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2d

    .line 72
    new-instance v0, LX/Dzn;

    .line 74
    invoke-direct {v0, v1, v3}, LX/Dzn;-><init>(LX/00a;Ljava/lang/String;)V

    .line 77
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x14

    .line 86
    if-le v1, v0, :cond_2d

    .line 88
    invoke-static {v2}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-static {v3, v1, v2}, LX/14F;->A03(LX/14F;LX/Dga;[I)V

    .line 103
    return-void

    .line 104
    :pswitch_68  #0x3
    iget-object v4, p0, LX/Ewo;->A00:Ljava/lang/Object;

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 108
    iget-object v2, p0, LX/Ewo;->A02:Ljava/lang/String;

    .line 110
    iget-object v7, p0, LX/Ewo;->A03:Ljava/lang/String;

    .line 112
    iget-object v1, p0, LX/Ewo;->A01:Ljava/lang/Object;

    .line 114
    check-cast v1, LX/EUq;

    .line 116
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 118
    const/4 v0, 0x0

    .line 119
    new-instance v3, LX/EPW;

    .line 121
    invoke-direct {v3, v0, v0, v0, v2}, LX/EPW;-><init>(LX/EB5;LX/EOt;LX/DiE;Ljava/lang/String;)V

    .line 124
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 126
    new-instance v2, LX/EPg;

    .line 128
    invoke-direct/range {v2 .. v7}, LX/EPg;-><init>(LX/EPW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131
    invoke-static {v2}, LX/Dpb;->A00(LX/EPg;)Lorg/json/JSONObject;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    iget-object v0, v1, LX/EUq;->A02:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/FLz;

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-interface {v1, v2, v0}, LX/FLz;->Cw6(Ljava/lang/String;Z)Z

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x2
    iget-object v3, p0, LX/Ewo;->A00:Ljava/lang/Object;

    .line 154
    check-cast v3, LX/DXW;

    .line 156
    iget-object v4, p0, LX/Ewo;->A01:Ljava/lang/Object;

    .line 158
    check-cast v4, LX/0ig;

    .line 160
    iget-object v2, p0, LX/Ewo;->A02:Ljava/lang/String;

    .line 162
    iget-object v1, p0, LX/Ewo;->A03:Ljava/lang/String;

    .line 164
    sget-object v0, LX/DXW;->A07:Ljava/util/UUID;

    .line 166
    iget-object v0, v3, LX/DXW;->A00:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/Cz0;

    .line 174
    invoke-virtual {v0}, LX/Cz0;->A05()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_be

    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, v4, LX/0ig;->A03:Ljava/lang/String;

    .line 183
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_be

    .line 189
    return-void

    .line 190
    :cond_be
    iget-object v0, v3, LX/DXW;->A04:LX/05b;

    .line 192
    goto :goto_e7

    .line 193
    :pswitch_c1  #0x1
    iget-object v3, p0, LX/Ewo;->A00:Ljava/lang/Object;

    .line 195
    check-cast v3, LX/ENN;

    .line 197
    iget-object v4, p0, LX/Ewo;->A01:Ljava/lang/Object;

    .line 199
    check-cast v4, LX/0ig;

    .line 201
    iget-object v2, p0, LX/Ewo;->A02:Ljava/lang/String;

    .line 203
    iget-object v1, p0, LX/Ewo;->A03:Ljava/lang/String;

    .line 205
    iget-object v0, v3, LX/ENN;->A00:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/Cz0;

    .line 213
    invoke-virtual {v0}, LX/Cz0;->A05()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e5

    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, v4, LX/0ig;->A03:Ljava/lang/String;

    .line 222
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e5

    .line 228
    return-void

    .line 229
    :cond_e5
    iget-object v0, v3, LX/ENN;->A03:LX/05b;

    .line 231
    :goto_e7
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 234
    return-void

    .line 235
    nop

    .line 236
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_c1  #00000001
        :pswitch_98  #00000002
        :pswitch_68  #00000003
    .end packed-switch
.end method
