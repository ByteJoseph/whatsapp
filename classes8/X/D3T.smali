.class public LX/D3T;
.super LX/1Lu;
.source ""


# static fields
.field public static final A0k:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public A00:LX/DgI;

.field public A01:LX/EMH;

.field public A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/app/Application;

.field public final A0E:LX/07g;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:LX/0Xy;

.field public final A0L:LX/0lH;

.field public final A0M:LX/0ka;

.field public final A0N:LX/0dU;

.field public final A0O:LX/08a;

.field public final A0P:LX/1YK;

.field public final A0Q:LX/1YK;

.field public final A0R:LX/1YK;

.field public final A0S:LX/1YK;

.field public final A0T:LX/1YK;

.field public final A0U:LX/1YK;

.field public final A0V:LX/1YK;

.field public final A0W:LX/1YK;

.field public final A0X:LX/1YK;

.field public final A0Y:LX/1YK;

.field public final A0Z:LX/1YK;

.field public final A0a:LX/07q;

.field public final A0b:LX/09V;

.field public final A0c:LX/0kb;

.field public final A0d:LX/08b;

.field public final A0e:LX/0KG;

.field public final A0f:LX/00y;

.field public final A0g:LX/EoE;

.field public final A0h:Lcom/google/common/base/Optional;

.field public final A0i:LX/3eT;

.field public volatile A0j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/D3T;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D3T;->A0H:LX/00y;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D3T;->A0O:LX/08a;

    .line 15
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D3T;->A0e:LX/0KG;

    .line 21
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D3T;->A0d:LX/08b;

    .line 27
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D3T;->A0D:Landroid/app/Application;

    .line 33
    const/16 v0, 0xf59

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0dU;

    .line 41
    iput-object v0, p0, LX/D3T;->A0N:LX/0dU;

    .line 43
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/D3T;->A0b:LX/09V;

    .line 49
    const v0, 0xc088

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3eT;

    .line 58
    iput-object v0, p0, LX/D3T;->A0i:LX/3eT;

    .line 60
    const/16 v0, 0xaba

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Xy;

    .line 68
    iput-object v0, p0, LX/D3T;->A0K:LX/0Xy;

    .line 70
    const/16 v0, 0x10f5

    .line 72
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/D3T;->A0f:LX/00y;

    .line 78
    const/16 v0, 0x1107

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0ka;

    .line 86
    iput-object v0, p0, LX/D3T;->A0M:LX/0ka;

    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/07q;

    .line 95
    iput-object v0, p0, LX/D3T;->A0a:LX/07q;

    .line 97
    const/16 v0, 0x271

    .line 99
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/D3T;->A0h:Lcom/google/common/base/Optional;

    .line 105
    const v0, 0x1c0c1

    .line 108
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/D3T;->A0F:LX/00y;

    .line 114
    const/16 v0, 0x1fb4

    .line 116
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/D3T;->A0I:Lcom/google/common/base/Optional;

    .line 122
    const/16 v0, 0x1fb3

    .line 124
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/D3T;->A0J:Lcom/google/common/base/Optional;

    .line 130
    const v0, 0x1c0d7

    .line 133
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/D3T;->A0G:LX/00y;

    .line 139
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/D3T;->A0U:LX/1YK;

    .line 145
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/D3T;->A0T:LX/1YK;

    .line 151
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/D3T;->A0S:LX/1YK;

    .line 157
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/D3T;->A0X:LX/1YK;

    .line 163
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/D3T;->A0W:LX/1YK;

    .line 169
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/D3T;->A0V:LX/1YK;

    .line 175
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/D3T;->A0P:LX/1YK;

    .line 181
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/D3T;->A0Z:LX/1YK;

    .line 187
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/D3T;->A0E:LX/07g;

    .line 193
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/D3T;->A0Q:LX/1YK;

    .line 199
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/D3T;->A0Y:LX/1YK;

    .line 205
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/D3T;->A0R:LX/1YK;

    .line 211
    const/4 v2, 0x1

    .line 212
    new-instance v0, LX/EoV;

    .line 214
    invoke-direct {v0, p0, v2}, LX/EoV;-><init>(Ljava/lang/Object;I)V

    .line 217
    iput-object v0, p0, LX/D3T;->A0c:LX/0kb;

    .line 219
    const/4 v1, 0x3

    .line 220
    new-instance v0, LX/Ejk;

    .line 222
    invoke-direct {v0, p0, v1}, LX/Ejk;-><init>(Ljava/lang/Object;I)V

    .line 225
    iput-object v0, p0, LX/D3T;->A0L:LX/0lH;

    .line 227
    new-instance v0, LX/EoE;

    .line 229
    invoke-direct {v0, p0, v2}, LX/EoE;-><init>(Ljava/lang/Object;I)V

    .line 232
    iput-object v0, p0, LX/D3T;->A0g:LX/EoE;

    .line 234
    return-void
.end method

.method public static A00(LX/D3T;)LX/EHi;
    .registers 4

    .line 0
    iget-object v0, p0, LX/D3T;->A01:LX/EMH;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v2, p0, LX/D3T;->A0G:LX/00y;

    .line 6
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/EAW;

    .line 12
    iget-object v0, p0, LX/D3T;->A01:LX/EMH;

    .line 14
    iget-object v0, v0, LX/EMH;->A01:LX/DiT;

    .line 16
    invoke-virtual {v1, v0}, LX/EAW;->A02(LX/DiT;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EAW;

    .line 28
    invoke-virtual {v0}, LX/EAW;->A00()LX/EHi;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static A01(Lcom/google/common/collect/ImmutableSet;LX/D3T;Ljava/lang/Object;)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v4, p1

    .line 7
    if-ne v1, v0, :cond_37

    .line 9
    iget-object v1, p1, LX/D3T;->A0K:LX/0Xy;

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/CyQ;->A0q(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {v1, v0}, LX/0Xy;->A05(LX/0Xy;Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ETu;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_37

    .line 36
    iget-object v0, v0, LX/ETu;->A0C:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/ETu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_37

    .line 44
    iget-object v2, p1, LX/D3T;->A0D:Landroid/app/Application;

    .line 46
    const v0, 0x7f12474d

    .line 49
    invoke-static {v2, v1, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_40

    .line 55
    :cond_37
    iget-object v2, p1, LX/D3T;->A0D:Landroid/app/Application;

    .line 57
    const v0, 0x7f1227d5

    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    :cond_40
    iget-object v0, p1, LX/D3T;->A0a:LX/07q;

    .line 66
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 69
    move-result v1

    .line 70
    const v0, 0x7f122e0a

    .line 73
    if-eqz v1, :cond_4e

    .line 75
    const v0, 0x7f1227d4

    .line 78
    :cond_4e
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    iget-object v0, p1, LX/D3T;->A0e:LX/0KG;

    .line 84
    const/4 p1, 0x2

    .line 85
    new-instance v2, LX/Ex9;

    .line 87
    move-object v5, p2

    .line 88
    invoke-direct/range {v2 .. v8}, LX/Ex9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public static A02(LX/DgI;LX/D3T;I)V
    .registers 12

    .line 0
    iget-object v2, p1, LX/D3T;->A0H:LX/00y;

    .line 2
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x1c0c0

    .line 9
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x1843b

    .line 20
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/C1J;

    .line 26
    iget-object v0, p1, LX/D3T;->A0S:LX/1YK;

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 35
    sget-object v0, LX/DgI;->A02:LX/DgI;

    .line 37
    if-ne p0, v0, :cond_2f

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-virtual {v2, v0, v1}, LX/C1J;->A01(ILjava/lang/String;)V

    .line 47
    :cond_2f
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/EQZ;

    .line 53
    iget-object v0, p1, LX/D3T;->A0F:LX/00y;

    .line 55
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 58
    move-result p2

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 p1, 0xd

    .line 62
    move-object v7, v5

    .line 63
    move-object v8, v5

    .line 64
    move-object p0, v5

    .line 65
    move-object v6, v5

    .line 66
    invoke-static/range {v3 .. v11}, LX/EQZ;->A00(LX/EQZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 69
    return-void
.end method


# virtual methods
.method public A13()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/D3T;->A0M:LX/0ka;

    .line 2
    iget-object v1, p0, LX/D3T;->A0c:LX/0kb;

    .line 4
    iget-object v0, p0, LX/D3T;->A0e:LX/0KG;

    .line 6
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v2, v1, v0}, LX/0ka;->A0B(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 11
    iget-object v1, p0, LX/D3T;->A0K:LX/0Xy;

    .line 13
    iget-object v0, p0, LX/D3T;->A0L:LX/0lH;

    .line 15
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, LX/D3T;->A0J:Lcom/google/common/base/Optional;

    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1of;

    .line 32
    iget-object v0, p0, LX/D3T;->A0g:LX/EoE;

    .line 34
    invoke-virtual {v1, p0, v0}, LX/1of;->A0Q(LX/0MY;LX/EoE;)V

    .line 37
    :cond_25
    return-void
.end method

.method public A14(LX/DgI;Ljava/lang/Integer;IIZ)V
    .registers 19

    .line 0
    iget-object v3, p0, LX/D3T;->A0H:LX/00y;

    .line 2
    invoke-static {v3}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x1c0c0

    .line 9
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v3}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x24060

    .line 20
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 23
    move-result-object v3

    .line 24
    iput-object p2, p0, LX/D3T;->A04:Ljava/lang/Integer;

    .line 26
    const-string v0, "LinkedDevicesSharedViewModel/onLinkNewDeviceClicked devicePairFlowType: "

    .line 28
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/EQZ;

    .line 37
    iget-object v0, p0, LX/D3T;->A0F:LX/00y;

    .line 39
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 42
    move-result v12

    .line 43
    iget-object v0, v4, LX/EQZ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v11, 0xc

    .line 54
    move-object v7, v5

    .line 55
    move-object v8, v5

    .line 56
    move-object v9, v5

    .line 57
    move-object v6, v5

    .line 58
    invoke-static/range {v4 .. v12}, LX/EQZ;->A00(LX/EQZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 61
    iget-object v0, p0, LX/D3T;->A0i:LX/3eT;

    .line 63
    invoke-virtual {v0}, LX/3eT;->A05()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    iget-object v0, p0, LX/D3T;->A0U:LX/1YK;

    .line 71
    :goto_47
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    iget-object v0, p0, LX/D3T;->A0f:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0g7;

    .line 83
    iget-object v0, v0, LX/0g7;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/3dF;->A1S(LX/05b;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    iget-object v0, p0, LX/D3T;->A0T:LX/1YK;

    .line 93
    goto :goto_47

    .line 94
    :cond_5e
    move/from16 v1, p3

    .line 96
    move/from16 v4, p4

    .line 98
    invoke-static {v1, v4}, LX/2Ae;->A1W(II)Z

    .line 101
    move-result v2

    .line 102
    const-string v0, "LinkedDevicesSharedViewModel/hasMaxDeviceLimitReached loggedInDeviceCount="

    .line 104
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, ", maxLinkedDevicesAllowedCount="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", hasMaxDeviceLimitReached? "

    .line 118
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 121
    if-eqz v2, :cond_87

    .line 123
    iget-boolean v0, p0, LX/D3T;->A0B:Z

    .line 125
    if-eqz v0, :cond_df

    .line 127
    sget-object v0, LX/DgI;->A04:LX/DgI;

    .line 129
    if-eq p1, v0, :cond_87

    .line 131
    sget-object v0, LX/DgI;->A02:LX/DgI;

    .line 133
    if-ne p1, v0, :cond_df

    .line 135
    :cond_87
    iput-boolean v2, p0, LX/D3T;->A09:Z

    .line 137
    iput-object p1, p0, LX/D3T;->A00:LX/DgI;

    .line 139
    iget-object v0, p0, LX/D3T;->A0a:LX/07q;

    .line 141
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_c0

    .line 147
    iget-object v0, p0, LX/D3T;->A0D:Landroid/app/Application;

    .line 149
    invoke-static {v0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 152
    move-result v2

    .line 153
    iget-object v1, p0, LX/D3T;->A0P:LX/1YK;

    .line 155
    const v0, 0x7f122e0a

    .line 158
    if-eqz v2, :cond_a3

    .line 160
    const v0, 0x7f122e0b

    .line 163
    :cond_a3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    :goto_a7
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 170
    :goto_aa
    sget-object v0, LX/DgI;->A04:LX/DgI;

    .line 172
    if-eq p1, v0, :cond_b2

    .line 174
    sget-object v0, LX/DgI;->A02:LX/DgI;

    .line 176
    if-ne p1, v0, :cond_4a

    .line 178
    :cond_b2
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/E7w;

    .line 184
    new-instance v0, LX/DTb;

    .line 186
    invoke-direct {v0}, LX/DTb;-><init>()V

    .line 189
    iput-object v0, v1, LX/E7w;->A01:LX/DTb;

    .line 191
    return-void

    .line 192
    :cond_c0
    iget-object v1, p0, LX/D3T;->A0O:LX/08a;

    .line 194
    const/16 v0, 0x1e2

    .line 196
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d0

    .line 202
    if-eqz p5, :cond_d0

    .line 204
    iget-object v1, p0, LX/D3T;->A0V:LX/1YK;

    .line 206
    :goto_ce
    const/4 v0, 0x0

    .line 207
    goto :goto_a7

    .line 208
    :cond_d0
    iget-object v1, p0, LX/D3T;->A00:LX/DgI;

    .line 210
    sget-object v0, LX/DgI;->A03:LX/DgI;

    .line 212
    if-ne v1, v0, :cond_d9

    .line 214
    iget-object v1, p0, LX/D3T;->A0W:LX/1YK;

    .line 216
    goto :goto_ce

    .line 217
    :cond_d9
    iget-object v0, p0, LX/D3T;->A0X:LX/1YK;

    .line 219
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 222
    goto :goto_aa

    .line 223
    :cond_df
    invoke-static {p1, p0, v4}, LX/D3T;->A02(LX/DgI;LX/D3T;I)V

    .line 226
    return-void
.end method

.method public A15(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/D3T;->A0a:LX/07q;

    .line 3
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v1, p0, LX/D3T;->A0P:LX/1YK;

    .line 11
    const v0, 0x7f121239

    .line 14
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/D3T;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 25
    iput-object v3, p0, LX/D3T;->A0j:Ljava/lang/Object;

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, LX/D3T;->A0C:Z

    .line 30
    iget-object v0, p0, LX/D3T;->A0E:LX/07g;

    .line 32
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 35
    iget-object v0, p0, LX/D3T;->A0d:LX/08b;

    .line 37
    const/4 v6, 0x0

    .line 38
    new-instance v1, LX/MmB;

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-direct/range {v1 .. v6}, LX/MmB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
