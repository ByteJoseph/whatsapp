.class public LX/KB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/KB6;->$t:I

    .line 2
    iput-object p2, p0, LX/KB6;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/KB6;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/KB6;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CVu(LX/JJv;LX/PCk;)V
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v1, v4, LX/KB6;->$t:I

    .line 4
    move-object/from16 v0, p1

    .line 6
    move-object/from16 v5, p2

    .line 8
    packed-switch v1, :pswitch_data_ea

    .line 11
    iget-object v3, v4, LX/KB6;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/Kjs;

    .line 15
    if-eqz p1, :cond_c9

    .line 17
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    :goto_13
    iget-object v9, v0, LX/JJv;->A01:Ljava/lang/String;

    .line 21
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 27
    move-result-object v2

    .line 28
    const-class v6, Ljava/lang/String;

    .line 30
    iget-object v1, v0, LX/JJv;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v2, v1}, LX/I75;->A0f(LX/1Iv;Ljava/lang/Object;)LX/1Ix;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 39
    move-result-object v4

    .line 40
    iget-object v2, v0, LX/JJv;->A02:Ljava/lang/String;

    .line 42
    const-string v1, "accountHolderName"

    .line 44
    invoke-static {v4, v6, v2, v1}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 47
    move-result-object v8

    .line 48
    iget-object v10, v0, LX/JJv;->A03:Ljava/lang/String;

    .line 50
    invoke-static {v10}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 53
    iget-object v11, v0, LX/JJv;->A06:Ljava/lang/String;

    .line 55
    iget-object v12, v0, LX/JJv;->A00:Ljava/lang/String;

    .line 57
    iget-object v13, v0, LX/JJv;->A07:Ljava/lang/String;

    .line 59
    new-instance v6, LX/JUV;

    .line 61
    invoke-direct/range {v6 .. v13}, LX/JUV;-><init>(LX/1Ix;LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/JVL;

    .line 67
    invoke-direct {v0, v6, v1, v1, v5}, LX/JVL;-><init>(LX/JUV;LX/Iy6;LX/PCk;Ljava/lang/Integer;)V

    .line 70
    invoke-interface {v3, v0}, LX/Kjs;->C6w(LX/JVL;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :pswitch_4a  #0x0
    iget-object v2, v4, LX/KB6;->A02:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/JJw;

    .line 78
    iget-object v3, v2, LX/JJw;->A05:LX/14c;

    .line 80
    iget-object v13, v4, LX/KB6;->A01:Ljava/lang/Object;

    .line 82
    const-string v1, "Got response for get encrypted prefetch call "

    .line 84
    invoke-static {v1, v13}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, LX/14c;->A07(Ljava/lang/String;)V

    .line 91
    if-eqz p1, :cond_49

    .line 93
    iget-object v12, v4, LX/KB6;->A00:Ljava/lang/Object;

    .line 95
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 98
    move-result-object v1

    .line 99
    iget-object v8, v0, LX/JJv;->A06:Ljava/lang/String;

    .line 101
    if-eqz v8, :cond_88

    .line 103
    iget-object v4, v0, LX/JJv;->A04:Ljava/lang/String;

    .line 105
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 108
    iget-object v5, v0, LX/JJv;->A02:Ljava/lang/String;

    .line 110
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 113
    iget-object v6, v0, LX/JJv;->A01:Ljava/lang/String;

    .line 115
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 118
    iget-object v7, v0, LX/JJv;->A03:Ljava/lang/String;

    .line 120
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 123
    iget-object v9, v0, LX/JJv;->A00:Ljava/lang/String;

    .line 125
    iget-object v10, v0, LX/JJv;->A07:Ljava/lang/String;

    .line 127
    iget-object v11, v0, LX/JJv;->A05:Ljava/lang/String;

    .line 129
    new-instance v3, LX/K9h;

    .line 131
    invoke-direct/range {v3 .. v11}, LX/K9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iput-object v3, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 136
    :cond_88
    iget-object v3, v2, LX/JJw;->A04:LX/JLI;

    .line 138
    const/4 v15, 0x0

    .line 139
    new-instance v14, LX/Hdb;

    .line 141
    invoke-direct {v14, v1, v15}, LX/Hdb;-><init>(Ljava/lang/Object;I)V

    .line 144
    iget-object v11, v2, LX/JJw;->A03:LX/HdJ;

    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    iget-object v0, v3, LX/JLI;->A00:LX/08b;

    .line 152
    new-instance v10, LX/HlX;

    .line 154
    invoke-direct/range {v10 .. v15}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    invoke-interface {v0, v10}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 160
    return-void

    .line 161
    :pswitch_a1  #0x1
    iget-object v3, v4, LX/KB6;->A01:Ljava/lang/Object;

    .line 163
    check-cast v3, LX/Kjs;

    .line 165
    if-eqz p1, :cond_ab

    .line 167
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 169
    goto/16 :goto_13

    .line 171
    :cond_ab
    iget-object v2, v4, LX/KB6;->A00:Ljava/lang/Object;

    .line 173
    check-cast v2, LX/05b;

    .line 175
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 177
    const/4 v4, 0x0

    .line 178
    new-instance v0, LX/JVL;

    .line 180
    invoke-direct {v0, v4, v4, v5, v1}, LX/JVL;-><init>(LX/JUV;LX/Iy6;LX/PCk;Ljava/lang/Integer;)V

    .line 183
    invoke-interface {v3, v0}, LX/Kjs;->C6w(LX/JVL;)V

    .line 186
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 189
    move-result-object v3

    .line 190
    if-eqz p2, :cond_c4

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    :cond_c4
    const/4 v2, 0x0

    .line 197
    const/4 v1, 0x2

    .line 198
    const-string v0, "india_p2m_fetch_dynamic_vpa_failed"

    .line 200
    goto :goto_e6

    .line 201
    :cond_c9
    iget-object v2, v4, LX/KB6;->A00:Ljava/lang/Object;

    .line 203
    check-cast v2, LX/05b;

    .line 205
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 207
    const/4 v4, 0x0

    .line 208
    new-instance v0, LX/JVL;

    .line 210
    invoke-direct {v0, v4, v4, v5, v1}, LX/JVL;-><init>(LX/JUV;LX/Iy6;LX/PCk;Ljava/lang/Integer;)V

    .line 213
    invoke-interface {v3, v0}, LX/Kjs;->C6w(LX/JVL;)V

    .line 216
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 219
    move-result-object v3

    .line 220
    if-eqz p2, :cond_e2

    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    :cond_e2
    const/4 v2, 0x0

    .line 227
    const/4 v1, 0x2

    .line 228
    const-string v0, "india_p2m_fetch_v1_config_failed"

    .line 230
    :goto_e6
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 233
    return-void

    .line 234
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_a1  #00000001
    .end packed-switch
.end method
