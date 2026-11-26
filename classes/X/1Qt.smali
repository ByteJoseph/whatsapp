.class public final LX/1Qt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/0Fu;


# direct methods
.method public static constructor <clinit>()V
    .registers 33

    .line 0
    const/16 v32, 0x0

    .line 2
    const/16 v31, 0x1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v30

    .line 9
    const/16 v29, 0x7

    .line 11
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v28

    .line 15
    const/16 v27, 0xb

    .line 17
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v26

    .line 21
    const/16 v25, 0xc

    .line 23
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v24

    .line 27
    const/16 v23, 0xf

    .line 29
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v22

    .line 33
    const/16 v0, 0x1f

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v21

    .line 39
    const/16 v0, 0x23

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v20

    .line 45
    const/16 v0, 0x26

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v19

    .line 51
    const/16 v0, 0x27

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v18

    .line 57
    const/16 v0, 0x2f

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v17

    .line 63
    const/16 v0, 0x32

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v16

    .line 69
    const/16 v0, 0x3a

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v15

    .line 75
    const/16 v0, 0x40

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v14

    .line 81
    const/16 v0, 0x46

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v13

    .line 87
    const/16 v0, 0x47

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v12

    .line 93
    const/16 v0, 0x54

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v11

    .line 99
    const/16 v0, 0x60

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v10

    .line 105
    const/16 v0, 0x62

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v9

    .line 111
    const/16 v0, 0x64

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v8

    .line 117
    const/16 v0, 0x65

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v7

    .line 123
    const/16 v0, 0x68

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v6

    .line 129
    const/16 v0, 0x6b

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v5

    .line 135
    const/16 v0, 0x6c

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v4

    .line 141
    const/16 v0, 0x81

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v3

    .line 147
    const/4 v2, 0x2

    .line 148
    const/16 v0, 0x18

    .line 150
    new-array v1, v0, [Ljava/lang/Integer;

    .line 152
    aput-object v30, v1, v32

    .line 154
    aput-object v28, v1, v31

    .line 156
    aput-object v26, v1, v2

    .line 158
    const/4 v0, 0x3

    .line 159
    aput-object v24, v1, v0

    .line 161
    const/4 v0, 0x4

    .line 162
    aput-object v22, v1, v0

    .line 164
    const/4 v0, 0x5

    .line 165
    aput-object v21, v1, v0

    .line 167
    const/4 v0, 0x6

    .line 168
    aput-object v20, v1, v0

    .line 170
    aput-object v19, v1, v29

    .line 172
    const/16 v0, 0x8

    .line 174
    aput-object v18, v1, v0

    .line 176
    const/16 v0, 0x9

    .line 178
    aput-object v17, v1, v0

    .line 180
    const/16 v0, 0xa

    .line 182
    aput-object v16, v1, v0

    .line 184
    aput-object v15, v1, v27

    .line 186
    aput-object v14, v1, v25

    .line 188
    const/16 v0, 0xd

    .line 190
    aput-object v13, v1, v0

    .line 192
    const/16 v0, 0xe

    .line 194
    aput-object v12, v1, v0

    .line 196
    aput-object v11, v1, v23

    .line 198
    const/16 v0, 0x10

    .line 200
    aput-object v10, v1, v0

    .line 202
    const/16 v0, 0x11

    .line 204
    aput-object v9, v1, v0

    .line 206
    const/16 v0, 0x12

    .line 208
    aput-object v8, v1, v0

    .line 210
    const/16 v0, 0x13

    .line 212
    aput-object v7, v1, v0

    .line 214
    const/16 v0, 0x14

    .line 216
    aput-object v6, v1, v0

    .line 218
    const/16 v0, 0x15

    .line 220
    aput-object v5, v1, v0

    .line 222
    const/16 v0, 0x16

    .line 224
    aput-object v4, v1, v0

    .line 226
    const/16 v0, 0x17

    .line 228
    aput-object v3, v1, v0

    .line 230
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 233
    move-result-object v0

    .line 234
    sput-object v0, LX/1Qt;->A04:Ljava/util/Set;

    .line 236
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/1Qt;->A02:LX/08a;

    .line 13
    const/16 v0, 0x3e

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Fu;

    .line 21
    iput-object v0, p0, LX/1Qt;->A03:LX/0Fu;

    .line 23
    const/16 v0, 0x184f

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1Qt;->A01:LX/05b;

    .line 31
    const/16 v0, 0x415b

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1Qt;->A00:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Qt;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Qg;

    .line 10
    sget-object v0, LX/1Qj;->A0C:LX/1Qj;

    .line 12
    invoke-virtual {v1, v0}, LX/1Qg;->A00(LX/1Qj;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A01(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1Qt;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3c

    .line 16
    iget-object v1, p0, LX/1Qt;->A03:LX/0Fu;

    .line 18
    invoke-static {v1, p1}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3c

    .line 24
    invoke-static {v1, p1}, LX/3f0;->A01(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3c

    .line 30
    iget-object v0, p0, LX/1Qt;->A00:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1bF;

    .line 40
    invoke-virtual {v0, p1}, LX/1bF;->A01(LX/0DP;)LX/1bG;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3c

    .line 50
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3c

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3c
    return v2
.end method
