.class public final LX/FUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyN;
.implements LX/CyM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe81

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FUs;->A05:LX/05b;

    .line 11
    const/16 v0, 0xf19

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FUs;->A06:LX/05b;

    .line 19
    const/16 v0, 0x1b94

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FUs;->A04:LX/05b;

    .line 27
    const/16 v0, 0xaba

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FUs;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FUs;->A03:LX/05b;

    .line 41
    const v0, 0x2c0c2

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FUs;->A01:LX/05b;

    .line 50
    const/16 v0, 0xe6f

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FUs;->A07:LX/05b;

    .line 58
    const/16 v0, 0x16ae

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/FUs;->A00:LX/05b;

    .line 66
    return-void
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic Avg()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CI7(LX/1AZ;LX/Awc;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CI8(LX/1AZ;LX/Awc;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/1AZ;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    const-class v0, LX/CVl;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    const-string v0, "ReceiptsProcessor/addmsg skipping blank receipts for posted scheduled message: "

    .line 18
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/FUs;->A04:LX/05b;

    .line 24
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/18p;

    .line 32
    invoke-virtual {v0, p1}, LX/18p;->A0A(LX/1AZ;)Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    iget-wide v4, p1, LX/1AZ;->A0k:J

    .line 38
    const-wide/16 v1, -0x1

    .line 40
    cmp-long v0, v4, v1

    .line 42
    if-nez v0, :cond_30

    .line 44
    instance-of v0, p1, LX/1eo;

    .line 46
    if-eqz v0, :cond_cb

    .line 48
    :cond_30
    iget v1, p1, LX/1AZ;->A08:I

    .line 50
    const/4 v0, 0x6

    .line 51
    if-eq v1, v0, :cond_cb

    .line 53
    if-nez v3, :cond_3b

    .line 55
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 58
    move-result-object v3

    .line 59
    :cond_3b
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/18p;

    .line 65
    invoke-virtual {v0, p1, v3}, LX/18p;->A0C(LX/1AZ;Ljava/util/Set;)V

    .line 68
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_c3

    .line 74
    instance-of v0, p1, LX/1eo;

    .line 76
    if-eqz v0, :cond_c0

    .line 78
    iget-object v0, p0, LX/FUs;->A06:LX/05b;

    .line 80
    invoke-static {v0, p1}, LX/FP3;->A0u(LX/05b;LX/1AZ;)Ljava/util/Set;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8f

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 93
    move-result v1

    .line 94
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 96
    const-string v0, "ReceiptsProcessor/addmsg honoring pre-populated cache size="

    .line 98
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, " key="

    .line 104
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :cond_6b
    :goto_6b
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 109
    invoke-static {v1}, LX/FOy;->A1Z(LX/1dJ;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_15

    .line 115
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 117
    if-eqz v0, :cond_15

    .line 119
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 121
    if-eqz v0, :cond_15

    .line 123
    iget-object v0, p0, LX/FUs;->A01:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/N2A;

    .line 131
    const/4 v0, 0x4

    .line 132
    new-instance v1, LX/HnP;

    .line 134
    invoke-direct {v1, p0, v3, p1, v0}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    const/16 v0, 0x4a

    .line 139
    invoke-virtual {v2, v1, v0}, LX/N2A;->A01(Ljava/lang/Runnable;I)V

    .line 142
    return-void

    .line 143
    :cond_8f
    iget-object v0, p0, LX/FUs;->A06:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0c2;

    .line 151
    invoke-virtual {v0, p1, v3}, LX/0c2;->A0A(LX/1AZ;Ljava/util/Set;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6b

    .line 157
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 159
    const-string v0, "ReceiptsProcessor/addmsg error adding blank receipts for: "

    .line 161
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const/16 v0, 0x14

    .line 166
    iput v0, p1, LX/1AZ;->A08:I

    .line 168
    iget-object v0, p0, LX/FUs;->A05:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/11G;

    .line 176
    const/4 v0, 0x0

    .line 177
    new-instance v1, LX/H6T;

    .line 179
    invoke-direct {v1, p1, v0}, LX/H6T;-><init>(LX/1AZ;LX/Apj;)V

    .line 182
    const/4 v0, 0x3

    .line 183
    iput v0, v1, LX/H6T;->A05:I

    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v1, LX/H6T;->A0I:Z

    .line 188
    invoke-static {v1, v2}, LX/H6T;->A00(LX/H6T;LX/11G;)V

    .line 191
    goto :goto_6b

    .line 192
    :cond_c0
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 194
    goto :goto_54

    .line 195
    :cond_c3
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 197
    const-string v0, "ReceiptsProcessor/addmsg no target devices for: "

    .line 199
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    goto :goto_6b

    .line 203
    :cond_cb
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 205
    const-string v0, "ReceiptsProcessor/addmsg not adding blank receipts for: "

    .line 207
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method public Ckj(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cl3(LX/1AZ;LX/Awc;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FUs;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FUy;

    .line 12
    invoke-static {p1, v0, v1}, LX/FUy;->A00(LX/1AZ;LX/FUy;Z)V

    .line 15
    iget-object v0, p0, LX/FUs;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/18p;

    .line 23
    invoke-virtual {v0, p1}, LX/18p;->A0A(LX/1AZ;)Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_46

    .line 29
    invoke-static {v1}, LX/C9E;->A01(Ljava/util/Collection;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_93

    .line 35
    instance-of v0, v1, Ljava/util/Collection;

    .line 37
    if-eqz v0, :cond_7d

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7d

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    :goto_2e
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 48
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 50
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_46

    .line 56
    if-eqz v1, :cond_46

    .line 58
    const-wide/32 v1, 0x8000000

    .line 61
    invoke-virtual {p1, v1, v2}, LX/1AZ;->A0a(J)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_46

    .line 67
    invoke-virtual {p1, v1, v2}, LX/1AZ;->A0F(J)V

    .line 70
    :cond_46
    iget-object v0, p0, LX/FUs;->A03:LX/05b;

    .line 72
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1}, LX/1dK;->A0K(LX/09I;LX/1AZ;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_68

    .line 84
    iget-object v0, p0, LX/FUs;->A02:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0Xy;

    .line 92
    invoke-virtual {v0}, LX/0Xy;->A0c()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_69

    .line 98
    invoke-static {p1}, LX/Gtm;->A01(LX/1AZ;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_69

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p1, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 111
    invoke-interface {v1, v0}, LX/09I;->BoJ(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_77

    .line 117
    if-nez v2, :cond_68

    .line 119
    :cond_77
    const/16 v0, 0xd

    .line 121
    invoke-virtual {p1, v0}, LX/1AZ;->A0D(I)V

    .line 124
    return-void

    .line 125
    :cond_7d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    :cond_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2d

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 141
    invoke-static {v0}, LX/FSi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_81

    .line 147
    :cond_93
    const/4 v1, 0x1

    .line 148
    goto :goto_2e
.end method
