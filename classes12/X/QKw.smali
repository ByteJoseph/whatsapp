.class public LX/QKw;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 10

    .line 0
    iput p8, p0, LX/QKw;->$t:I

    .line 2
    iput-object p1, p0, LX/QKw;->A05:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/QKw;->A03:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/QKw;->A04:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/QKw;->A02:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LX/QKw;->A01:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, LX/QKw;->A06:Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/QKw;->$t:I

    .line 2
    iget-object v1, p0, LX/QKw;->A05:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v2, p0, LX/QKw;->A04:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/QKw;->A06:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/QKw;->A02:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, LX/QKw;->A01:Ljava/lang/Object;

    .line 14
    iget-object v3, p0, LX/QKw;->A03:Ljava/lang/Object;

    .line 16
    const/4 v8, 0x1

    .line 17
    :goto_11
    new-instance v0, LX/QKw;

    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v8}, LX/QKw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v3, p0, LX/QKw;->A03:Ljava/lang/Object;

    .line 26
    iget-object v2, p0, LX/QKw;->A04:Ljava/lang/Object;

    .line 28
    iget-object v4, p0, LX/QKw;->A02:Ljava/lang/Object;

    .line 30
    iget-object v5, p0, LX/QKw;->A01:Ljava/lang/Object;

    .line 32
    iget-object v6, p0, LX/QKw;->A06:Ljava/lang/String;

    .line 34
    const/4 v8, 0x0

    .line 35
    goto :goto_11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKw;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/QKw;->$t:I

    .line 2
    if-eqz v0, :cond_33

    .line 4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v1, p0, LX/QKw;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-object p1

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v4, p0, LX/QKw;->A05:Ljava/lang/Object;

    .line 20
    check-cast v4, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;

    .line 22
    iget-object v6, p0, LX/QKw;->A04:Ljava/lang/Object;

    .line 24
    check-cast v6, LX/O0R;

    .line 26
    iget-object v8, p0, LX/QKw;->A06:Ljava/lang/String;

    .line 28
    iget-object v3, p0, LX/QKw;->A02:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/QR7;

    .line 32
    check-cast v3, LX/Q23;

    .line 34
    iget-object v5, p0, LX/QKw;->A01:Ljava/lang/Object;

    .line 36
    check-cast v5, LX/PDB;

    .line 38
    iget-object v7, p0, LX/QKw;->A03:Ljava/lang/Object;

    .line 40
    check-cast v7, LX/QTw;

    .line 42
    iput v0, p0, LX/QKw;->A00:I

    .line 44
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A02(LX/Q23;Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;LX/PDB;LX/O0R;LX/QTw;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v2, :cond_e

    .line 50
    return-object v2

    .line 51
    :cond_33
    iget v0, p0, LX/QKw;->A00:I

    .line 53
    if-nez v0, :cond_94

    .line 55
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, LX/QKw;->A05:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 62
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 67
    const/16 v0, 0x40

    .line 69
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 76
    move-result-object v8

    .line 77
    iget-object v1, p0, LX/QKw;->A03:Ljava/lang/Object;

    .line 79
    check-cast v1, LX/Ou0;

    .line 81
    sget-object v0, LX/P35;->A05:LX/P30;

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual {v1, v0, v7}, LX/Ou0;->A00(LX/P30;LX/P30;)LX/Ou0;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/P7l;->A02:LX/P30;

    .line 90
    iget-object v6, p0, LX/QKw;->A04:Ljava/lang/Object;

    .line 92
    check-cast v6, LX/Opd;

    .line 94
    iget-object v5, v6, LX/Opd;->A01:LX/P30;

    .line 96
    new-instance v0, LX/Ou0;

    .line 98
    invoke-direct {v0, v5}, LX/Ou0;-><init>(LX/P30;)V

    .line 101
    invoke-static {v1, v0, v8}, LX/P7l;->A00(LX/Ou0;LX/Ou0;LX/P30;)LX/Or0;

    .line 104
    move-result-object v0

    .line 105
    new-instance v4, LX/Oot;

    .line 107
    invoke-direct {v4, v0}, LX/Oot;-><init>(LX/Or0;)V

    .line 110
    iget-object v2, p0, LX/QKw;->A02:Ljava/lang/Object;

    .line 112
    check-cast v2, LX/P30;

    .line 114
    iget-object v1, p0, LX/QKw;->A01:Ljava/lang/Object;

    .line 116
    check-cast v1, LX/P30;

    .line 118
    iget-object v0, p0, LX/QKw;->A06:Ljava/lang/String;

    .line 120
    new-instance v3, LX/Orw;

    .line 122
    invoke-direct {v3, v2, v8, v1, v0}, LX/Orw;-><init>(LX/P30;LX/P30;LX/P30;Ljava/lang/String;)V

    .line 125
    invoke-static {v5}, LX/OPz;->A00(LX/P30;)LX/Or0;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, LX/OPY;->A00(LX/Orw;LX/Or0;)LX/P30;

    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v6, LX/Opd;->A00:LX/Oqw;

    .line 135
    new-instance v1, LX/OlX;

    .line 137
    invoke-direct {v1, v7, v0, v2}, LX/OlX;-><init>(LX/Orw;LX/Oqw;LX/P30;)V

    .line 140
    iget-object v0, v4, LX/Oot;->A00:LX/Or0;

    .line 142
    new-instance p1, LX/Oqg;

    .line 144
    invoke-direct {p1, v3, v1, v0}, LX/Oqg;-><init>(LX/Orw;LX/OlX;LX/Or0;)V

    .line 147
    return-object p1

    .line 148
    :cond_94
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 151
    move-result-object v0

    .line 152
    throw v0
.end method
