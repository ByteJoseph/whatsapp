.class public final LX/CaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/CkW;

    .line 8
    invoke-direct {v0, v1}, LX/CkW;-><init>(I)V

    .line 11
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CaW;->A03:LX/00q;

    .line 17
    const v0, 0x18583

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CaW;->A00:LX/05b;

    .line 26
    const/16 v0, 0xd43

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CaW;->A01:LX/05b;

    .line 34
    const/16 v0, 0xd4a

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CaW;->A02:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CaW;->A01:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/H1U;

    .line 14
    invoke-virtual {v0, p1}, LX/H1U;->A04(LX/CE0;)V

    .line 17
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/H1U;

    .line 23
    invoke-virtual {p1}, LX/CE0;->A03()I

    .line 26
    move-result v0

    .line 27
    iget-object v3, p1, LX/Ftg;->A0E:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_5e

    .line 31
    if-eqz v3, :cond_5e

    .line 33
    iget-object v0, v4, LX/H1U;->A0A:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0jK;

    .line 41
    iget-object v0, v0, LX/0jK;->A01:LX/00x;

    .line 43
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xacb

    .line 49
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1oS;

    .line 55
    iget-object v0, v1, LX/1oS;->A0D:Ljava/lang/String;

    .line 57
    if-nez v0, :cond_48

    .line 59
    monitor-enter v1

    .line 60
    :try_start_3c
    iget-object v0, v1, LX/1oS;->A0D:Ljava/lang/String;

    .line 62
    if-nez v0, :cond_43

    .line 64
    invoke-virtual {v1}, LX/1oS;->A0C()V

    .line 67
    :cond_43
    monitor-exit v1

    .line 68
    goto :goto_48

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_45

    .line 71
    throw v0

    .line 72
    :cond_48
    :goto_48
    iget-object v0, v1, LX/1oS;->A0D:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5e

    .line 80
    iget-object v0, v4, LX/H1U;->A0C:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/BKy;

    .line 88
    invoke-direct {v0}, LX/BKy;-><init>()V

    .line 91
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 94
    :cond_5e
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/H1U;

    .line 100
    invoke-virtual {v0, p1}, LX/H1U;->A03(LX/CE0;)V

    .line 103
    iget-object v0, p0, LX/CaW;->A02:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/Bto;

    .line 111
    iget-object v1, p1, LX/Ftg;->A0H:Ljava/lang/String;

    .line 113
    const-string v0, "work"

    .line 115
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_d4

    .line 121
    iget-boolean v0, p1, LX/Ftg;->A0J:Z

    .line 123
    if-nez v0, :cond_d4

    .line 125
    iget-object v0, p1, LX/Ftg;->A07:LX/GL6;

    .line 127
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 129
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 131
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 133
    if-nez v0, :cond_d4

    .line 135
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d4

    .line 141
    iget-object v0, v3, LX/Bto;->A00:LX/00y;

    .line 143
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/00E;

    .line 149
    sget-object v0, LX/0bN;->A0F:LX/00g;

    .line 151
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d4

    .line 157
    iget-object v0, v3, LX/Bto;->A02:LX/00y;

    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0b7;

    .line 166
    invoke-static {v2}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, LX/0xl;->A08()LX/14G;

    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LX/14G;->A00:LX/13a;

    .line 179
    iget-object v0, v0, LX/13a;->A0X:Ljava/lang/Integer;

    .line 181
    if-eqz v0, :cond_bd

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v0

    .line 187
    if-eq v0, v1, :cond_d4

    .line 189
    :cond_bd
    invoke-virtual {v2}, LX/0xl;->A08()LX/14G;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v0, LX/14G;->A00:LX/13a;

    .line 199
    iput-object v1, v0, LX/13a;->A0X:Ljava/lang/Integer;

    .line 201
    iget-object v0, v3, LX/Bto;->A01:LX/00y;

    .line 203
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0b6;

    .line 209
    invoke-virtual {v0, v2}, LX/0b6;->A0a(LX/0xl;)V

    .line 212
    :cond_d4
    iget-object v0, p0, LX/CaW;->A03:LX/00q;

    .line 214
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 217
    move-result-object v2

    .line 218
    const/16 v1, 0x22

    .line 220
    new-instance v0, LX/Cjc;

    .line 222
    invoke-direct {v0, p0, p1, v1}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 228
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 230
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MessagePreProcessingIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
