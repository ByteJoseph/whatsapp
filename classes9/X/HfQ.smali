.class public LX/HfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/HfQ;->$t:I

    .line 2
    iput-object p2, p0, LX/HfQ;->A03:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/HfQ;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/HfQ;->A00:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/HfQ;->A02:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CNw()V
    .registers 1

    .line 0
    return-void
.end method

.method public CUs(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget v0, p0, LX/HfQ;->$t:I

    .line 2
    iget-object v4, p0, LX/HfQ;->A03:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_5c

    .line 7
    check-cast v4, LX/HiJ;

    .line 9
    iget-object v0, v4, LX/HiJ;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Hjn;

    .line 17
    iget-object v2, p0, LX/HfQ;->A01:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v0, 0xf

    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/Hjn;->A04(Ljava/lang/Integer;II)V

    .line 27
    iget-object v0, p0, LX/HfQ;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/0J4;

    .line 31
    invoke-static {v0, v4, v2}, LX/HiJ;->A00(LX/0J4;LX/HiJ;Ljava/lang/Integer;)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x0
    check-cast v4, LX/HiH;

    .line 37
    iget-object v0, v4, LX/HiH;->A03:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/Hjm;

    .line 45
    iget-object v2, p0, LX/HfQ;->A01:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 49
    const/4 v1, 0x1

    .line 50
    const/16 v0, 0xf

    .line 52
    invoke-virtual {v3, v2, v0, v1}, LX/Hjm;->A02(Ljava/lang/Integer;II)V

    .line 55
    iget-object v0, p0, LX/HfQ;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/0J4;

    .line 59
    invoke-static {v0, v4, v2}, LX/HiH;->A00(LX/0J4;LX/HiH;Ljava/lang/Integer;)V

    .line 62
    return-void

    .line 63
    :pswitch_3f  #0x1
    check-cast v4, LX/HiI;

    .line 65
    iget-object v0, v4, LX/HiI;->A03:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/Hjl;

    .line 73
    iget-object v2, p0, LX/HfQ;->A01:Ljava/lang/Object;

    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 77
    const/4 v1, 0x1

    .line 78
    const/16 v0, 0xf

    .line 80
    invoke-virtual {v3, v2, v0, v1}, LX/Hjl;->A01(Ljava/lang/Integer;II)V

    .line 83
    iget-object v0, p0, LX/HfQ;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/0J4;

    .line 87
    invoke-static {v0, v4, v2}, LX/HiI;->A00(LX/0J4;LX/HiI;Ljava/lang/Integer;)V

    .line 90
    return-void

    .line 91
    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_3f  #00000001
    .end packed-switch
.end method

.method public CUu()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfk()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfl()V
    .registers 10

    .line 0
    iget v0, p0, LX/HfQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_de

    .line 5
    iget-object v6, p0, LX/HfQ;->A03:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/HiJ;

    .line 9
    iget-object v0, v6, LX/HiJ;->A03:LX/05b;

    .line 11
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Hjn;

    .line 19
    iget-object v5, p0, LX/HfQ;->A01:Ljava/lang/Object;

    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 23
    iget-object v7, p0, LX/HfQ;->A02:Ljava/lang/Object;

    .line 25
    check-cast v7, Ljava/lang/Number;

    .line 27
    invoke-static {v2}, LX/H7W;->A04(LX/Hjn;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    invoke-static {v2}, LX/Hjn;->A01(LX/Hjn;)LX/H1W;

    .line 36
    move-result-object v4

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v5}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v2, LX/Hjn;->A08:LX/05b;

    .line 44
    invoke-static {v0}, LX/FP1;->A0o(LX/05b;)LX/H6z;

    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1}, LX/H6z;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x33

    .line 55
    invoke-virtual {v4, v3, v1, v2, v0}, LX/H1W;->A06(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 58
    :cond_3a
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Hjn;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    if-eqz v7, :cond_4d

    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v5, v0}, LX/Hjn;->A02(LX/Hjn;Ljava/lang/Integer;I)V

    .line 77
    :cond_4d
    iget-object v0, p0, LX/HfQ;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/0J4;

    .line 81
    invoke-static {v0, v6, v5}, LX/HiJ;->A00(LX/0J4;LX/HiJ;Ljava/lang/Integer;)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x1
    iget-object v7, p0, LX/HfQ;->A03:Ljava/lang/Object;

    .line 87
    check-cast v7, LX/HiI;

    .line 89
    iget-object v0, v7, LX/HiI;->A03:LX/05b;

    .line 91
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 93
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/Hjl;

    .line 99
    iget-object v6, p0, LX/HfQ;->A01:Ljava/lang/Object;

    .line 101
    check-cast v6, Ljava/lang/Integer;

    .line 103
    iget-object v5, p0, LX/HfQ;->A02:Ljava/lang/Object;

    .line 105
    check-cast v5, Ljava/lang/Integer;

    .line 107
    invoke-static {v2}, LX/H7W;->A03(LX/Hjl;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8c

    .line 113
    iget-object v0, v2, LX/Hjl;->A07:LX/05b;

    .line 115
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 118
    move-result-object v4

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v6}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    iget-object v0, v2, LX/Hjl;->A06:LX/05b;

    .line 126
    invoke-static {v0}, LX/FP1;->A0o(LX/05b;)LX/H6z;

    .line 129
    move-result-object v0

    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, v1}, LX/H6z;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x23

    .line 137
    invoke-virtual {v4, v3, v1, v2, v0}, LX/H1W;->A06(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 140
    :cond_8c
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Hjl;

    .line 146
    invoke-virtual {v0, v6, v5}, LX/Hjl;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 149
    iget-object v0, p0, LX/HfQ;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, LX/0J4;

    .line 153
    invoke-static {v0, v7, v6}, LX/HiI;->A00(LX/0J4;LX/HiI;Ljava/lang/Integer;)V

    .line 156
    return-void

    .line 157
    :pswitch_9d  #0x0
    iget-object v8, p0, LX/HfQ;->A03:Ljava/lang/Object;

    .line 159
    check-cast v8, LX/HiH;

    .line 161
    iget-object v0, v8, LX/HiH;->A03:LX/05b;

    .line 163
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 165
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/Hjm;

    .line 171
    iget-object v6, p0, LX/HfQ;->A01:Ljava/lang/Object;

    .line 173
    check-cast v6, Ljava/lang/Integer;

    .line 175
    iget-object v5, p0, LX/HfQ;->A02:Ljava/lang/Object;

    .line 177
    check-cast v5, Ljava/lang/Integer;

    .line 179
    invoke-static {v1}, LX/H7W;->A02(LX/Hjm;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_cd

    .line 185
    iget-object v0, v1, LX/Hjm;->A06:LX/05b;

    .line 187
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 190
    move-result-object v4

    .line 191
    invoke-static {v6}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v1}, LX/H6z;->A01(LX/Hjm;)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    const/4 v1, 0x1

    .line 200
    const/16 v0, 0x38

    .line 202
    invoke-virtual {v4, v3, v2, v1, v0}, LX/H1W;->A06(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 205
    :cond_cd
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/Hjm;

    .line 211
    invoke-virtual {v0, v6, v5}, LX/Hjm;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 214
    iget-object v0, p0, LX/HfQ;->A00:Ljava/lang/Object;

    .line 216
    check-cast v0, LX/0J4;

    .line 218
    invoke-static {v0, v8, v6}, LX/HiH;->A00(LX/0J4;LX/HiH;Ljava/lang/Integer;)V

    .line 221
    return-void

    .line 222
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_9d  #00000000
        :pswitch_55  #00000001
    .end packed-switch
.end method

.method public Cfn()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfp()V
    .registers 15

    .line 0
    iget v0, p0, LX/HfQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e2

    .line 5
    iget-object v4, p0, LX/HfQ;->A03:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/HiJ;

    .line 9
    iget-object v0, v4, LX/HiJ;->A03:LX/05b;

    .line 11
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Hjn;

    .line 19
    iget-object v3, p0, LX/HfQ;->A01:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 23
    iget-object v2, p0, LX/HfQ;->A02:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 27
    invoke-static {v1}, LX/H7W;->A04(LX/Hjn;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_37

    .line 33
    invoke-static {v1}, LX/Hjn;->A01(LX/Hjn;)LX/H1W;

    .line 36
    move-result-object v6

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static {v3}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 41
    move-result-object v7

    .line 42
    iget-object v0, v1, LX/Hjn;->A08:LX/05b;

    .line 44
    invoke-static {v0, v8}, LX/H6z;->A00(LX/05b;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    const/16 v11, 0x33

    .line 50
    const/4 v12, 0x1

    .line 51
    move-object v9, v8

    .line 52
    invoke-virtual/range {v6 .. v12}, LX/H1W;->A04(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 55
    :cond_37
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Hjn;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    if-eqz v2, :cond_4a

    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v3, v0}, LX/Hjn;->A02(LX/Hjn;Ljava/lang/Integer;I)V

    .line 74
    :cond_4a
    iget-object v0, p0, LX/HfQ;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/0J4;

    .line 78
    invoke-static {v0, v4, v3}, LX/HiJ;->A00(LX/0J4;LX/HiJ;Ljava/lang/Integer;)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x1
    iget-object v4, p0, LX/HfQ;->A03:Ljava/lang/Object;

    .line 84
    check-cast v4, LX/HiI;

    .line 86
    iget-object v0, v4, LX/HiI;->A03:LX/05b;

    .line 88
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 90
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/Hjl;

    .line 96
    iget-object v3, p0, LX/HfQ;->A01:Ljava/lang/Object;

    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 100
    iget-object v2, p0, LX/HfQ;->A02:Ljava/lang/Object;

    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 104
    invoke-static {v5}, LX/H7W;->A03(LX/Hjl;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8a

    .line 110
    iget-object v0, v5, LX/Hjl;->A07:LX/05b;

    .line 112
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 115
    move-result-object v7

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v3}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 120
    move-result-object v8

    .line 121
    iget-object v0, v5, LX/Hjl;->A06:LX/05b;

    .line 123
    invoke-static {v0, v1}, LX/H6z;->A00(LX/05b;Ljava/util/Map;)Ljava/lang/String;

    .line 126
    move-result-object v11

    .line 127
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 130
    move-result-object v9

    .line 131
    const/16 v12, 0x23

    .line 133
    const/4 v13, 0x1

    .line 134
    move-object v10, v9

    .line 135
    invoke-virtual/range {v7 .. v13}, LX/H1W;->A04(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 138
    :cond_8a
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/Hjl;

    .line 144
    invoke-virtual {v0, v3, v2}, LX/Hjl;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 147
    iget-object v0, p0, LX/HfQ;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, LX/0J4;

    .line 151
    invoke-static {v0, v4, v3}, LX/HiI;->A00(LX/0J4;LX/HiI;Ljava/lang/Integer;)V

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x0
    iget-object v5, p0, LX/HfQ;->A03:Ljava/lang/Object;

    .line 157
    check-cast v5, LX/HiH;

    .line 159
    iget-object v0, v5, LX/HiH;->A03:LX/05b;

    .line 161
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 163
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/Hjm;

    .line 169
    iget-object v2, p0, LX/HfQ;->A01:Ljava/lang/Object;

    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 173
    iget-object v1, p0, LX/HfQ;->A02:Ljava/lang/Object;

    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 177
    invoke-static {v3}, LX/H7W;->A02(LX/Hjm;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d0

    .line 183
    iget-object v0, v3, LX/Hjm;->A06:LX/05b;

    .line 185
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 188
    move-result-object v6

    .line 189
    invoke-static {v2}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 192
    move-result-object v7

    .line 193
    invoke-static {v3}, LX/H6z;->A01(LX/Hjm;)Ljava/lang/String;

    .line 196
    move-result-object v10

    .line 197
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 200
    move-result-object v8

    .line 201
    const/16 v11, 0x38

    .line 203
    const/4 v12, 0x1

    .line 204
    move-object v9, v8

    .line 205
    invoke-virtual/range {v6 .. v12}, LX/H1W;->A04(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 208
    :cond_d0
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/Hjm;

    .line 214
    invoke-virtual {v0, v2, v1}, LX/Hjm;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 217
    iget-object v0, p0, LX/HfQ;->A00:Ljava/lang/Object;

    .line 219
    check-cast v0, LX/0J4;

    .line 221
    invoke-static {v0, v5, v2}, LX/HiH;->A00(LX/0J4;LX/HiH;Ljava/lang/Integer;)V

    .line 224
    return-void

    .line 225
    nop

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_9b  #00000000
        :pswitch_52  #00000001
    .end packed-switch
.end method

.method public Cfr()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cft()V
    .registers 1

    .line 0
    return-void
.end method
