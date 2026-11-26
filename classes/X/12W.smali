.class public final LX/12W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12V;


# static fields
.field public static final A06:LX/0VG;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/dobverification/common/CommonRemediationApi;

.field public final A04:LX/09I;

.field public final A05:LX/08s;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x1f4

    .line 2
    const/16 v1, 0x257

    .line 4
    new-instance v0, LX/0VG;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 9
    sput-object v0, LX/12W;->A06:LX/0VG;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x1a48

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, LX/12W;->A03:Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    .line 17
    const/16 v0, 0x168a

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/12W;->A02:LX/05b;

    .line 25
    const/16 v0, 0xa0

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/08s;

    .line 33
    iput-object v0, p0, LX/12W;->A05:LX/08s;

    .line 35
    const/16 v0, 0xf6

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/09I;

    .line 43
    iput-object v0, p0, LX/12W;->A04:LX/09I;

    .line 45
    const/16 v0, 0x3db

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/12W;->A01:LX/00y;

    .line 53
    const/16 v0, 0x975

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/12W;->A00:LX/00y;

    .line 61
    return-void
.end method

.method public static final A00(LX/EVM;)LX/El9;
    .registers 6

    .line 0
    iget-object v0, p0, LX/EVM;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v4}, LX/KlS;->Agk()I

    .line 9
    invoke-interface {v4}, LX/KlS;->Agk()I

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x1a1

    .line 15
    if-eq v1, v0, :cond_39

    .line 17
    const/16 v0, 0x1d7

    .line 19
    if-eq v1, v0, :cond_36

    .line 21
    sget-object v3, LX/NzB;->A05:LX/NzB;

    .line 23
    :goto_17
    invoke-virtual {p0}, LX/EVM;->A08()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    sget-object v0, LX/12W;->A06:LX/0VG;

    .line 31
    iget v2, v0, LX/0VE;->A00:I

    .line 33
    iget v1, v0, LX/0VE;->A01:I

    .line 35
    invoke-interface {v4}, LX/KlS;->Agk()I

    .line 38
    move-result v0

    .line 39
    if-gt v2, v0, :cond_34

    .line 41
    if-gt v0, v1, :cond_34

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    :goto_2c
    new-instance v0, LX/El9;

    .line 46
    invoke-direct {v0, v3}, LX/El9;-><init>(LX/NzB;)V

    .line 49
    iput-boolean v1, v0, LX/El9;->A00:Z

    .line 51
    return-object v0

    .line 52
    :cond_34
    const/4 v1, 0x1

    .line 53
    goto :goto_2c

    .line 54
    :cond_36
    sget-object v3, LX/NzB;->A03:LX/NzB;

    .line 56
    goto :goto_17

    .line 57
    :cond_39
    sget-object v3, LX/NzB;->A02:LX/NzB;

    .line 59
    goto :goto_17
.end method

.method public static final A01(LX/12W;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 6

    .line 0
    new-instance v1, LX/DUK;

    .line 2
    invoke-direct {v1}, LX/DUK;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/DUK;->A01:Ljava/lang/Integer;

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/DUK;->A03:Ljava/lang/Integer;

    .line 18
    iput-object p1, v1, LX/DUK;->A02:Ljava/lang/Integer;

    .line 20
    iput-object p2, v1, LX/DUK;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/12W;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0V3;

    .line 30
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/DUK;->A05:Ljava/lang/String;

    .line 36
    iget-object v0, p0, LX/12W;->A01:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0V0;

    .line 44
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 47
    return-void
.end method


# virtual methods
.method public A02(LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    new-instance v1, LX/3dz;

    .line 2
    invoke-direct {v1}, LX/3dz;-><init>()V

    .line 5
    iget-object v0, p0, LX/12W;->A04:LX/09I;

    .line 7
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_66

    .line 13
    invoke-virtual {v1, v0}, LX/3dz;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 16
    new-instance v2, LX/AsB;

    .line 18
    invoke-direct {v2}, LX/AsB;-><init>()V

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const-string v0, "query_input"

    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    new-instance v5, LX/0pP;

    .line 35
    invoke-direct {v5}, LX/0pP;-><init>()V

    .line 38
    const/4 v11, 0x0

    .line 39
    const-string v0, "input"

    .line 41
    invoke-virtual {v5, v2, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 44
    sget-object v0, LX/QcS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    invoke-static {p1}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 49
    move-result-object v0

    .line 50
    new-instance v3, LX/QcS;

    .line 52
    invoke-direct {v3, v0}, LX/QcS;-><init>(LX/0ds;)V

    .line 55
    iget-object v0, p0, LX/12W;->A02:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0qj;

    .line 65
    const-class v6, LX/B4N;

    .line 67
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 69
    sget-object v10, LX/Cq9;->A00:LX/Cq9;

    .line 71
    const-string/jumbo v9, "whatsapp-android-mex"

    .line 74
    const-string v8, "AgeCollection"

    .line 76
    new-instance v4, LX/0qM;

    .line 78
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 81
    check-cast v0, LX/0qk;

    .line 83
    invoke-virtual {v0, v4}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x25

    .line 89
    new-instance v0, LX/Cld;

    .line 91
    invoke-direct {v0, p0, v3, v1}, LX/Cld;-><init>(LX/12W;LX/0ds;I)V

    .line 94
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 97
    invoke-virtual {v3}, LX/QcS;->A00()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :cond_66
    sget-object v0, LX/NzB;->A04:LX/NzB;

    .line 104
    new-instance v1, LX/El9;

    .line 106
    invoke-direct {v1, v0}, LX/El9;-><init>(LX/NzB;)V

    .line 109
    return-object v1
.end method

.method public A03(LX/0ds;III)Ljava/lang/Object;
    .registers 17

    .line 0
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 2
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, Ljava/util/Date;

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    const/4 v11, 0x1

    .line 18
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v0

    .line 22
    if-le p2, v0, :cond_20

    .line 24
    sget-object v1, LX/NzB;->A02:LX/NzB;

    .line 26
    new-instance v0, LX/El9;

    .line 28
    invoke-direct {v0, v1}, LX/El9;-><init>(LX/NzB;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v3, 0x0

    .line 33
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 35
    const-string/jumbo v1, "year"

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6}, LX/0pd;->A01()LX/N2m;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v5, "day"

    .line 51
    invoke-static {v4, v3, v5}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v2, "month"

    .line 56
    invoke-static {v4, v3, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, LX/Dw2;->A01:LX/0VG;

    .line 61
    iget v1, v0, LX/0VE;->A00:I

    .line 63
    iget v0, v0, LX/0VE;->A01:I

    .line 65
    if-gt p3, v0, :cond_4f

    .line 67
    if-gt v1, p3, :cond_4f

    .line 69
    add-int/lit8 v1, p3, 0x1

    .line 71
    new-instance v0, Ljava/lang/Integer;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    invoke-static {v4, v0, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :cond_4f
    sget-object v0, LX/Dw2;->A00:LX/0VG;

    .line 81
    iget v1, v0, LX/0VE;->A00:I

    .line 83
    iget v0, v0, LX/0VE;->A01:I

    .line 85
    move/from16 v2, p4

    .line 87
    if-gt v2, v0, :cond_63

    .line 89
    if-gt v1, v2, :cond_63

    .line 91
    new-instance v0, Ljava/lang/Integer;

    .line 93
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    invoke-static {v4, v0, v5}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :cond_63
    const-string v1, "dob"

    .line 101
    const-string v0, "over18"

    .line 103
    invoke-virtual {v6}, LX/0pd;->A01()LX/N2m;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v4, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 113
    new-instance v5, LX/0pP;

    .line 115
    invoke-direct {v5}, LX/0pP;-><init>()V

    .line 118
    const-string v1, "input"

    .line 120
    iget-object v0, v5, LX/0pP;->A00:LX/0pc;

    .line 122
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 129
    sget-object v0, LX/QcS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131
    invoke-static {p1}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 134
    move-result-object v0

    .line 135
    new-instance v3, LX/QcS;

    .line 137
    invoke-direct {v3, v0}, LX/QcS;-><init>(LX/0ds;)V

    .line 140
    iget-object v0, p0, LX/12W;->A02:LX/05b;

    .line 142
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 144
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0qj;

    .line 150
    const-class v6, LX/B4Q;

    .line 152
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 154
    sget-object v10, LX/CqA;->A00:LX/CqA;

    .line 156
    const-string/jumbo v9, "whatsapp-android-mex"

    .line 159
    const-string v8, "SubmitAge"

    .line 161
    new-instance v4, LX/0qM;

    .line 163
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 166
    check-cast v0, LX/0qk;

    .line 168
    invoke-virtual {v0, v4}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 171
    move-result-object v2

    .line 172
    const/16 v1, 0x27

    .line 174
    new-instance v0, LX/Cld;

    .line 176
    invoke-direct {v0, p0, v3, v1}, LX/Cld;-><init>(LX/12W;LX/0ds;I)V

    .line 179
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 182
    invoke-virtual {v3}, LX/QcS;->A00()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public Bxg(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/12W;->A03:Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->Bxg(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
