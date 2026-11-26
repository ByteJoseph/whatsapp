.class public LX/Qlb;
.super LX/Shk;
.source ""

# interfaces
.implements LX/TZE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/Display;

.field public A0A:Landroid/view/TextureView;

.field public A0B:LX/TNQ;

.field public A0C:LX/TNR;

.field public A0D:LX/RuJ;

.field public A0E:LX/Rje;

.field public A0F:LX/Rjf;

.field public A0G:LX/R0G;

.field public A0H:LX/TNT;

.field public A0I:LX/TRv;

.field public A0J:LX/TOC;

.field public A0K:LX/TOD;

.field public A0L:LX/TKm;

.field public A0M:LX/TOF;

.field public A0N:LX/TOG;

.field public A0O:LX/S1i;

.field public A0P:LX/S1i;

.field public A0Q:LX/TRz;

.field public A0R:LX/RuW;

.field public A0S:LX/Rmg;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Float;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:LX/SDG;

.field public A0b:LX/SPJ;

.field public A0c:LX/TZM;

.field public A0d:LX/TTt;

.field public A0e:Z

.field public A0f:Z

.field public final A0g:LX/ROu;

.field public final A0h:LX/SJQ;

.field public final A0i:LX/SJQ;

.field public final A0j:LX/TU6;

.field public final A0k:Landroid/content/Context;

.field public final A0l:LX/TZN;

.field public final A0m:Ljava/lang/String;

.field public volatile A0n:Z


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/Shk;-><init>(LX/TT2;)V

    .line 4
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Qlb;->A0h:LX/SJQ;

    .line 10
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Qlb;->A0i:LX/SJQ;

    .line 16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v7

    .line 20
    iput v8, p0, LX/Qlb;->A06:I

    .line 22
    iput v8, p0, LX/Qlb;->A04:I

    .line 24
    iput v8, p0, LX/Qlb;->A08:I

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/Qlb;->A03:I

    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v8, p0, LX/Qlb;->A0e:Z

    .line 32
    iget-object v4, p0, LX/Shk;->A00:LX/TT2;

    .line 34
    invoke-interface {v4}, LX/TT2;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Qlb;->A0k:Landroid/content/Context;

    .line 40
    sget-object v1, LX/SCj;->A01:LX/S93;

    .line 42
    invoke-interface {v4, v1}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_b8

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    iput-object v0, p0, LX/Qlb;->A0m:Ljava/lang/String;

    .line 52
    sget-object v0, LX/TUU;->A09:LX/S93;

    .line 54
    invoke-interface {v4, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    if-nez v0, :cond_4a

    .line 62
    invoke-interface {v4}, LX/TT2;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Rgi;->A00(Landroid/content/Context;)Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b5

    .line 80
    sget-object v6, LX/ROu;->A02:LX/ROu;

    .line 82
    :goto_52
    iput-object v6, p0, LX/Qlb;->A0g:LX/ROu;

    .line 84
    invoke-static {v4}, LX/Qak;->A0Y(LX/TT2;)LX/TZN;

    .line 87
    move-result-object v5

    .line 88
    iput-object v5, p0, LX/Qlb;->A0l:LX/TZN;

    .line 90
    sget-object v3, LX/TUU;->A00:LX/S93;

    .line 92
    invoke-interface {v4, v3}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/TU6;

    .line 98
    if-nez v1, :cond_7b

    .line 100
    invoke-interface {v4}, LX/TT2;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Lite-Controller-Thread"

    .line 106
    invoke-interface {v5, v0}, LX/TZN;->Atl(Ljava/lang/String;)Landroid/os/Handler;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0, v6, v8}, LX/S9A;->A00(Landroid/content/Context;Landroid/os/Handler;LX/ROu;Z)LX/Sk1;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v4, v3}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_79

    .line 120
    move-object v1, v0

    .line 121
    :cond_79
    check-cast v1, LX/TU6;

    .line 123
    :cond_7b
    iput-object v1, p0, LX/Qlb;->A0j:LX/TU6;

    .line 125
    iput v8, p0, LX/Qlb;->A00:I

    .line 127
    iput-boolean v2, p0, LX/Qlb;->A0Z:Z

    .line 129
    iput-boolean v2, p0, LX/Qlb;->A0Y:Z

    .line 131
    sget-object v0, LX/TUU;->A02:LX/S93;

    .line 133
    invoke-static {p0, v0, v7}, LX/Shk;->A09(LX/Shk;LX/S93;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, LX/Qlb;->A0e:Z

    .line 139
    sget-object v0, LX/TUU;->A01:LX/S93;

    .line 141
    invoke-static {p0, v0, v7}, LX/Shk;->A09(LX/Shk;LX/S93;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9a

    .line 147
    new-instance v0, LX/SjQ;

    .line 149
    invoke-direct {v0, p0, v2}, LX/SjQ;-><init>(Ljava/lang/Object;I)V

    .line 152
    iput-object v0, p0, LX/Qlb;->A0J:LX/TOC;

    .line 154
    :cond_9a
    sget-object v1, LX/TZM;->A00:LX/RbW;

    .line 156
    invoke-interface {v4, v1}, LX/TT2;->Bhj(LX/RbW;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_aa

    .line 162
    invoke-interface {v4, v1}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/TZM;

    .line 168
    iput-object v0, p0, LX/Qlb;->A0c:LX/TZM;

    .line 170
    :cond_aa
    const/16 v0, 0x780

    .line 172
    iput v0, p0, LX/Qlb;->A02:I

    .line 174
    const/16 v0, 0x438

    .line 176
    iput v0, p0, LX/Qlb;->A01:I

    .line 178
    iput-boolean v2, p0, LX/Qlb;->A0f:Z

    .line 180
    return-void

    .line 181
    :cond_b5
    sget-object v6, LX/ROu;->A01:LX/ROu;

    .line 183
    goto :goto_52

    .line 184
    :cond_b8
    const-string v0, "Configuration is not available: "

    .line 186
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method

.method public static A00(LX/Qlb;)LX/SPJ;
    .registers 4

    .line 0
    sget-object v1, LX/TZ1;->A00:LX/R02;

    .line 2
    iget-object v2, p0, LX/Shk;->A00:LX/TT2;

    .line 4
    invoke-interface {v2, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-interface {v2, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 13
    const-string v0, "getCameraEventLogger"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    sget-object v1, LX/TZO;->A00:LX/RbW;

    .line 22
    invoke-interface {v2, v1}, LX/TT2;->Bhj(LX/RbW;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3e

    .line 28
    sget-object v0, LX/TZN;->A00:LX/RbW;

    .line 30
    invoke-interface {v2, v0}, LX/TT2;->Bhj(LX/RbW;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    iget-object v0, p0, LX/Qlb;->A0b:LX/SPJ;

    .line 38
    if-nez v0, :cond_3e

    .line 40
    invoke-interface {v2, v1}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/TZO;

    .line 46
    invoke-interface {v2}, LX/TZO;->B01()Landroid/os/Looper;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/QeE;

    .line 52
    invoke-direct {v1, v0}, LX/QeE;-><init>(Landroid/os/Looper;)V

    .line 55
    new-instance v0, LX/SPJ;

    .line 57
    invoke-direct {v0, v2, v1}, LX/SPJ;-><init>(LX/TZO;LX/QeE;)V

    .line 60
    iput-object v0, p0, LX/Qlb;->A0b:LX/SPJ;

    .line 62
    :cond_3e
    iget-object v0, p0, LX/Qlb;->A0b:LX/SPJ;

    .line 64
    return-object v0
.end method

.method public static A01(LX/Qlb;)LX/TTt;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qlb;->A0d:LX/TTt;

    .line 2
    if-nez v0, :cond_14

    .line 4
    sget-object v1, LX/TZH;->A00:LX/R02;

    .line 6
    iget-object v0, p0, LX/Shk;->A00:LX/TT2;

    .line 8
    invoke-interface {v0, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/TZH;

    .line 14
    invoke-interface {v0}, LX/TZH;->BMv()LX/TTt;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Qlb;->A0d:LX/TTt;

    .line 20
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object v0
.end method

.method public static A02(LX/Qlb;)V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-boolean v0, v1, LX/Qlb;->A0Y:Z

    .line 4
    if-eqz v0, :cond_12c

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    iget-object v9, v1, LX/Qlb;->A0Q:LX/TRz;

    .line 14
    if-nez v9, :cond_1b

    .line 16
    iget v3, v1, LX/Qlb;->A06:I

    .line 18
    iget v2, v1, LX/Qlb;->A04:I

    .line 20
    iget v0, v1, LX/Qlb;->A08:I

    .line 22
    new-instance v9, LX/Sjq;

    .line 24
    invoke-direct {v9, v3, v2, v0}, LX/Sjq;-><init>(III)V

    .line 27
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v0, 0x1a

    .line 31
    if-lt v2, v0, :cond_c7

    .line 33
    sget-object v15, LX/RQv;->A02:LX/RQv;

    .line 35
    :goto_23
    sget-object v14, LX/RQv;->A02:LX/RQv;

    .line 37
    new-instance v16, LX/Rxd;

    .line 39
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, LX/TZH;->A00:LX/R02;

    .line 44
    iget-object v2, v1, LX/Shk;->A00:LX/TT2;

    .line 46
    invoke-interface {v2, v0}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/TZH;

    .line 52
    invoke-interface {v0}, LX/TZH;->CoC()Z

    .line 55
    move-result v18

    .line 56
    iget-boolean v12, v1, LX/Qlb;->A0e:Z

    .line 58
    iget-boolean v11, v1, LX/Qlb;->A0X:Z

    .line 60
    iget-boolean v0, v1, LX/Qlb;->A0f:Z

    .line 62
    xor-int/lit8 p0, v0, 0x1

    .line 64
    sget-object v0, LX/TUU;->A07:LX/S93;

    .line 66
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v2, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_4d

    .line 76
    move-object v8, v10

    .line 77
    :cond_4d
    sget-object v0, LX/TUU;->A06:LX/S93;

    .line 79
    invoke-interface {v2, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_56

    .line 85
    move-object v7, v10

    .line 86
    :cond_56
    sget-object v0, LX/TUU;->A04:LX/S93;

    .line 88
    invoke-interface {v2, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_5f

    .line 94
    move-object v6, v10

    .line 95
    :cond_5f
    sget-object v0, LX/TUU;->A03:LX/S93;

    .line 97
    invoke-interface {v2, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_68

    .line 103
    move-object v5, v10

    .line 104
    :cond_68
    iget-object v4, v1, LX/Qlb;->A0W:Ljava/lang/Integer;

    .line 106
    iget-object v3, v1, LX/Qlb;->A0T:Ljava/lang/Boolean;

    .line 108
    iget-object v2, v1, LX/Qlb;->A0U:Ljava/lang/Boolean;

    .line 110
    iget-object v0, v1, LX/Qlb;->A0c:LX/TZM;

    .line 112
    new-instance v13, LX/R0G;

    .line 114
    move/from16 v19, v12

    .line 116
    move-object/from16 v17, v9

    .line 118
    invoke-direct/range {v13 .. v20}, LX/Sjl;-><init>(LX/RQv;LX/RQv;LX/Rxd;LX/TRz;ZZZ)V

    .line 121
    iput-object v4, v13, LX/R0G;->A01:Ljava/lang/Integer;

    .line 123
    iput-object v0, v13, LX/R0G;->A00:LX/TZM;

    .line 125
    sget-object v4, LX/TUm;->A07:LX/SD0;

    .line 127
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v13, v4, v0}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 134
    sget-object v4, LX/TUm;->A0T:LX/SD0;

    .line 136
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v13, v4, v0}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 143
    sget-object v0, LX/TUm;->A0M:LX/SD0;

    .line 145
    invoke-virtual {v13, v0, v8}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 148
    sget-object v0, LX/TUm;->A0L:LX/SD0;

    .line 150
    invoke-virtual {v13, v0, v7}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 153
    sget-object v0, LX/TUm;->A0K:LX/SD0;

    .line 155
    invoke-virtual {v13, v0, v6}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 158
    sget-object v0, LX/TUm;->A0J:LX/SD0;

    .line 160
    invoke-virtual {v13, v0, v5}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 163
    sget-object v0, LX/TUm;->A0b:LX/SD0;

    .line 165
    invoke-virtual {v13, v0, v10}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 168
    if-eqz v3, :cond_af

    .line 170
    sget-object v0, LX/TUm;->A0U:LX/SD0;

    .line 172
    invoke-virtual {v13, v0, v3}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 175
    :cond_af
    if-eqz v2, :cond_b6

    .line 177
    sget-object v0, LX/TUm;->A0a:LX/SD0;

    .line 179
    invoke-virtual {v13, v0, v2}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 182
    :cond_b6
    iput-object v13, v1, LX/Qlb;->A0G:LX/R0G;

    .line 184
    iget v4, v1, LX/Qlb;->A02:I

    .line 186
    iget v2, v1, LX/Qlb;->A01:I

    .line 188
    invoke-static {v1}, LX/Qlb;->A01(LX/Qlb;)LX/TTt;

    .line 191
    move-result-object v0

    .line 192
    new-instance v3, LX/RvG;

    .line 194
    invoke-direct {v3, v0, v4, v2}, LX/RvG;-><init>(LX/TTt;II)V

    .line 197
    const/4 v11, 0x0

    .line 198
    goto :goto_cb

    .line 199
    :cond_c7
    sget-object v15, LX/RQv;->A04:LX/RQv;

    .line 201
    goto/16 :goto_23

    .line 203
    :goto_cb
    :try_start_cb
    iget-object v2, v1, LX/Qlb;->A09:Landroid/view/Display;

    .line 205
    iget-object v0, v1, LX/Qlb;->A0A:Landroid/view/TextureView;

    .line 207
    if-nez v2, :cond_db

    .line 209
    if-eqz v0, :cond_df

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v1, LX/Qlb;->A09:Landroid/view/Display;

    .line 217
    if-eqz v2, :cond_df

    .line 219
    :cond_db
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 222
    move-result v11
    :try_end_df
    .catch Ljava/lang/RuntimeException; {:try_start_cb .. :try_end_df} :catch_df

    .line 223
    :catch_df
    :cond_df
    iput v11, v1, LX/Qlb;->A03:I

    .line 225
    iget-object v4, v1, LX/Qlb;->A0j:LX/TU6;

    .line 227
    iget-object v2, v1, LX/Qlb;->A0K:LX/TOD;

    .line 229
    if-nez v2, :cond_ef

    .line 231
    const/4 v0, 0x1

    .line 232
    new-instance v2, LX/SjR;

    .line 234
    invoke-direct {v2, v1, v0}, LX/SjR;-><init>(Ljava/lang/Object;I)V

    .line 237
    iput-object v2, v1, LX/Qlb;->A0K:LX/TOD;

    .line 239
    :cond_ef
    invoke-interface {v4, v2}, LX/TU6;->Cyp(LX/TOD;)V

    .line 242
    iget-object v9, v1, LX/Qlb;->A0m:Ljava/lang/String;

    .line 244
    iget v2, v1, LX/Qlb;->A00:I

    .line 246
    const/4 v10, 0x0

    .line 247
    if-eqz v2, :cond_103

    .line 249
    const/4 v10, 0x1

    .line 250
    if-eq v2, v10, :cond_103

    .line 252
    const-string v0, "Could not convert camera facing to optic: "

    .line 254
    invoke-static {v0, v2}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_103
    iget-object v7, v1, LX/Qlb;->A0G:LX/R0G;

    .line 261
    new-instance v8, LX/S3F;

    .line 263
    invoke-direct {v8, v3}, LX/S3F;-><init>(LX/RvG;)V

    .line 266
    invoke-static {v1}, LX/Qlb;->A00(LX/Qlb;)LX/SPJ;

    .line 269
    move-result-object v5

    .line 270
    iget-object v6, v1, LX/Qlb;->A0O:LX/S1i;

    .line 272
    if-nez v6, :cond_11a

    .line 274
    const/4 v0, 0x7

    .line 275
    new-instance v6, LX/R0T;

    .line 277
    invoke-direct {v6, v1, v0}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 280
    iput-object v6, v1, LX/Qlb;->A0O:LX/S1i;

    .line 282
    :cond_11a
    invoke-interface/range {v4 .. v11}, LX/TU6;->ALc(LX/SPJ;LX/S1i;LX/TUm;LX/S3F;Ljava/lang/String;II)V

    .line 285
    iget-object v2, v1, LX/Qlb;->A0N:LX/TOG;

    .line 287
    if-nez v2, :cond_129

    .line 289
    const/4 v0, 0x1

    .line 290
    new-instance v2, LX/SjW;

    .line 292
    invoke-direct {v2, v1, v0}, LX/SjW;-><init>(Ljava/lang/Object;I)V

    .line 295
    iput-object v2, v1, LX/Qlb;->A0N:LX/TOG;

    .line 297
    :cond_129
    invoke-interface {v4, v2}, LX/TU6;->AAI(LX/TOG;)V

    .line 300
    :cond_12c
    return-void
.end method

.method public static A03(LX/Qlb;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qlb;->A0a:LX/SDG;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v1, p0, LX/Qlb;->A0l:LX/TZN;

    .line 6
    new-instance v0, LX/SDG;

    .line 8
    invoke-direct {v0, v1}, LX/SDG;-><init>(LX/TZN;)V

    .line 11
    iput-object v0, p0, LX/Qlb;->A0a:LX/SDG;

    .line 13
    :cond_d
    return-void
.end method

.method public static A04(LX/Qlb;LX/RuW;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Qlb;->A0j:LX/TU6;

    .line 2
    invoke-interface {v3}, LX/TU6;->isConnected()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    if-eqz p1, :cond_36

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_b
    iget-object v1, p0, LX/Qlb;->A09:Landroid/view/Display;

    .line 13
    iget-object v0, p0, LX/Qlb;->A0A:Landroid/view/TextureView;

    .line 15
    if-nez v1, :cond_1b

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/Qlb;->A09:Landroid/view/Display;

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    :cond_1b
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 30
    move-result v2
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    :cond_1f
    iget v0, p0, LX/Qlb;->A03:I

    .line 33
    if-ne v0, v2, :cond_2b

    .line 35
    iget v1, p0, LX/Qlb;->A07:I

    .line 37
    iget v0, p0, LX/Qlb;->A05:I

    .line 39
    invoke-static {p0, p1, v1, v0}, LX/Qlb;->A05(LX/Qlb;LX/RuW;II)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iput v2, p0, LX/Qlb;->A03:I

    .line 45
    const/4 v1, 0x6

    .line 46
    new-instance v0, LX/R0T;

    .line 48
    invoke-direct {v0, p0, v1}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-interface {v3, v0, v2}, LX/TU6;->D1d(LX/S1i;I)V

    .line 54
    :cond_36
    return-void
.end method

.method public static A05(LX/Qlb;LX/RuW;II)V
    .registers 12

    .line 0
    move v3, p2

    .line 1
    if-lez p2, :cond_41

    .line 3
    move v4, p3

    .line 4
    if-lez p3, :cond_41

    .line 6
    iget-object v1, p1, LX/RuW;->A03:LX/SM3;

    .line 8
    sget-object v0, LX/SM3;->A0p:LX/Rkk;

    .line 10
    invoke-virtual {v1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/SP8;

    .line 16
    if-eqz v0, :cond_41

    .line 18
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/Qlb;->A0j:LX/TU6;

    .line 24
    iget v5, v0, LX/SP8;->A02:I

    .line 26
    iget v6, v0, LX/SP8;->A01:I

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-interface/range {v1 .. v7}, LX/TU6;->D4Y(Landroid/graphics/Matrix;IIIIZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_41

    .line 35
    iget v0, p1, LX/RuW;->A01:I

    .line 37
    invoke-interface {v1, v2, p2, p3, v0}, LX/TU6;->BfP(Landroid/graphics/Matrix;III)V

    .line 40
    iget-object v0, p0, LX/Qlb;->A0A:Landroid/view/TextureView;

    .line 42
    if-eqz v0, :cond_41

    .line 44
    invoke-static {p0}, LX/Qlb;->A01(LX/Qlb;)LX/TTt;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/TTt;->DIh()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_41

    .line 54
    iget-object v1, p0, LX/Qlb;->A0l:LX/TZN;

    .line 56
    const/16 v0, 0x31

    .line 58
    invoke-static {p0, v2, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, LX/TZN;->Ckl(Ljava/lang/Runnable;)V

    .line 65
    :cond_41
    return-void
.end method

.method public static A06(LX/Qlb;Ljava/lang/String;)V
    .registers 9

    .line 0
    sget-object v2, LX/TZO;->A00:LX/RbW;

    .line 2
    iget-object v1, p0, LX/Shk;->A00:LX/TT2;

    .line 4
    invoke-interface {v1, v2}, LX/TT2;->Bhj(LX/RbW;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_44

    .line 10
    invoke-interface {v1, v2}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/TZO;

    .line 16
    :goto_10
    invoke-static {p0}, LX/Qlb;->A00(LX/Qlb;)LX/SPJ;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v2, :cond_43

    .line 22
    if-eqz v1, :cond_43

    .line 24
    invoke-interface {v2}, LX/TZO;->A8m()Ljava/util/Map;

    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v1, LX/SPJ;->A00:LX/RoT;

    .line 30
    if-nez v0, :cond_27

    .line 32
    new-instance v0, LX/RoT;

    .line 34
    invoke-direct {v0, v1}, LX/RoT;-><init>(LX/SPJ;)V

    .line 37
    iput-object v0, v1, LX/SPJ;->A00:LX/RoT;

    .line 39
    :cond_27
    iget-object v0, v0, LX/RoT;->A00:LX/07G;

    .line 41
    invoke-interface {v0}, LX/07F;->now()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "timestamp"

    .line 51
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v4, "OpticControllerImpl"

    .line 56
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 59
    move-result-wide v6

    .line 60
    move-object v3, p1

    .line 61
    invoke-interface/range {v2 .. v7}, LX/TZO;->Bsc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 64
    invoke-interface {v2, v5}, LX/TZO;->Cpm(Ljava/util/Map;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    const/4 v2, 0x0

    .line 69
    goto :goto_10
.end method

.method public static A07(LX/Qlb;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Qlb;->A08()LX/SFd;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_f

    .line 6
    sget-object v0, LX/SFd;->A0h:LX/Rkj;

    .line 8
    invoke-static {v0, p0}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method


# virtual methods
.method public A08()LX/SFd;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Qlb;->A0j:LX/TU6;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    invoke-interface {v1}, LX/TU6;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    :try_start_a
    invoke-interface {v1}, LX/TU6;->Af5()LX/SFd;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_f
    .catch LX/TAX; {:try_start_a .. :try_end_f} :catch_f

    .line 15
    :catch_f
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public A09(F)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Qlb;->A08()LX/SFd;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_59

    .line 6
    sget-object v0, LX/SFd;->A0I:LX/Rkj;

    .line 8
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_59

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Qlb;->A0V:Ljava/lang/Float;

    .line 20
    invoke-virtual {p0}, LX/Qlb;->A08()LX/SFd;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_59

    .line 26
    iget-object v4, p0, LX/Qlb;->A0j:LX/TU6;

    .line 28
    if-eqz v4, :cond_59

    .line 30
    invoke-interface {v4}, LX/TU6;->isConnected()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_59

    .line 36
    sget-object v0, LX/SFd;->A01:LX/Rkj;

    .line 38
    invoke-virtual {v1, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 45
    move-result v3

    .line 46
    sget-object v0, LX/SFd;->A0m:LX/Rkj;

    .line 48
    invoke-static {v0, v1}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 51
    move-result v0

    .line 52
    int-to-float v2, v0

    .line 53
    mul-float/2addr v2, v3

    .line 54
    sget-object v0, LX/SFd;->A0i:LX/Rkj;

    .line 56
    invoke-static {v0, v1}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 59
    move-result v0

    .line 60
    int-to-float v1, v0

    .line 61
    mul-float/2addr v1, v3

    .line 62
    cmpg-float v0, p1, v2

    .line 64
    if-gez v0, :cond_5a

    .line 66
    move p1, v2

    .line 67
    :cond_43
    :goto_43
    div-float/2addr p1, v3

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result v2

    .line 72
    new-instance v1, LX/SIA;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, LX/SM3;->A08:LX/Rkk;

    .line 79
    invoke-static {v0, v1, v2}, LX/SIA;->A00(LX/Rkk;LX/SIA;I)V

    .line 82
    invoke-virtual {v1}, LX/SIA;->A01()LX/S1g;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, LX/S1i;->A00(LX/S1g;LX/TU6;)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    cmpl-float v0, p1, v1

    .line 92
    if-lez v0, :cond_43

    .line 94
    move p1, v1

    .line 95
    goto :goto_43
.end method

.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TZE;->A00:LX/R02;

    .line 2
    return-object v0
.end method

.method public D1f(LX/TNQ;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Qlb;->A0Z:Z

    .line 2
    if-nez v0, :cond_21

    .line 4
    iget-boolean v0, p0, LX/Qlb;->A0Y:Z

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget-object v2, p0, LX/Qlb;->A0j:LX/TU6;

    .line 10
    invoke-interface {v2}, LX/TU6;->isConnected()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    if-eqz p1, :cond_24

    .line 18
    iget-object v1, p0, LX/Qlb;->A0M:LX/TOF;

    .line 20
    if-nez v1, :cond_1e

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v1, LX/SjU;

    .line 25
    invoke-direct {v1, p0, v0}, LX/SjU;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v1, p0, LX/Qlb;->A0M:LX/TOF;

    .line 30
    :cond_1e
    invoke-interface {v2, v1}, LX/TU6;->AAH(LX/TOF;)Z

    .line 33
    :cond_21
    :goto_21
    iput-object p1, p0, LX/Qlb;->A0B:LX/TNQ;

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v0, p0, LX/Qlb;->A0B:LX/TNQ;

    .line 38
    if-eqz v0, :cond_21

    .line 40
    iget-object v1, p0, LX/Qlb;->A0M:LX/TOF;

    .line 42
    if-nez v1, :cond_34

    .line 44
    const/4 v0, 0x1

    .line 45
    new-instance v1, LX/SjU;

    .line 47
    invoke-direct {v1, p0, v0}, LX/SjU;-><init>(Ljava/lang/Object;I)V

    .line 50
    iput-object v1, p0, LX/Qlb;->A0M:LX/TOF;

    .line 52
    :cond_34
    invoke-interface {v2, v1}, LX/TU6;->Cqs(LX/TOF;)V

    .line 55
    goto :goto_21
.end method

.method public DC3()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Qlb;->A0Z:Z

    .line 2
    if-nez v0, :cond_29

    .line 4
    iget-boolean v0, p0, LX/Qlb;->A0Y:Z

    .line 6
    if-eqz v0, :cond_29

    .line 8
    iget-object v2, p0, LX/Qlb;->A0j:LX/TU6;

    .line 10
    invoke-interface {v2}, LX/TU6;->Boz()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    invoke-static {p0}, LX/Qlb;->A03(LX/Qlb;)V

    .line 25
    iget-object v1, p0, LX/Qlb;->A0P:LX/S1i;

    .line 27
    if-nez v1, :cond_26

    .line 29
    const/16 v0, 0x8

    .line 31
    new-instance v1, LX/R0T;

    .line 33
    invoke-direct {v1, p0, v0}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v1, p0, LX/Qlb;->A0P:LX/S1i;

    .line 38
    :cond_26
    invoke-interface {v2, v1}, LX/TU6;->DC2(LX/S1i;)V

    .line 41
    :cond_29
    return-void
.end method
