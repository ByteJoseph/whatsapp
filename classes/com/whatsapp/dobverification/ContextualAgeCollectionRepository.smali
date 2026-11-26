.class public final Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;
.super LX/121;
.source ""

# interfaces
.implements LX/11q;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/12W;

.field public final A07:LX/12Q;

.field public final A08:LX/12p;

.field public final A09:LX/12b;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/024;

.field public final A0F:LX/0JT;

.field public final A0G:LX/0JQ;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    const/16 v0, 0x19c0

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/12O;

    .line 8
    const/16 v0, 0x19a8

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/12Q;

    .line 16
    const/16 v0, 0x19a6

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/12W;

    .line 24
    const/16 v0, 0x978

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/024;

    .line 32
    const/16 v0, 0x1a49

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/12b;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const/16 v0, 0xa0

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/08s;

    .line 68
    move-object v4, p0

    .line 69
    invoke-direct/range {v4 .. v9}, LX/121;-><init>(LX/12Q;LX/12V;LX/12O;LX/08s;LX/024;)V

    .line 72
    iput-object v5, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 74
    iput-object v6, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A06:LX/12W;

    .line 76
    iput-object v9, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0E:LX/024;

    .line 78
    iput-object v2, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/12b;

    .line 80
    const/16 v0, 0x8ea

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A03:LX/05b;

    .line 88
    const/16 v0, 0x8ef

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/05b;

    .line 96
    const/16 v0, 0x8ed

    .line 98
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A02:LX/05b;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 109
    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    const/16 v0, 0x1a51

    .line 113
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/12p;

    .line 119
    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08:LX/12p;

    .line 121
    const/16 v0, 0x979

    .line 123
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A05:LX/05b;

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 134
    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    const/4 v1, 0x7

    .line 137
    new-instance v0, LX/1TR;

    .line 139
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 148
    const/16 v1, 0x8

    .line 150
    new-instance v0, LX/1TR;

    .line 152
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 155
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0D:LX/00q;

    .line 161
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 163
    new-instance v2, LX/0nL;

    .line 165
    invoke-direct {v2, v0, v3, v3}, LX/0nL;-><init>(Ljava/lang/Integer;II)V

    .line 168
    iput-object v2, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0F:LX/0JT;

    .line 170
    const/4 v1, 0x0

    .line 171
    new-instance v0, LX/0nM;

    .line 173
    invoke-direct {v0, v1, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 176
    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0G:LX/0JQ;

    .line 178
    return-void
.end method

.method public static final A00(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/FHr;
    .registers 7

    .line 0
    iget-object v5, p0, LX/121;->A00:LX/12Q;

    .line 2
    invoke-static {v5}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "registration_ban_timestamp"

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, LX/121;->AvI()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/El6;

    .line 24
    invoke-direct {v1, v0}, LX/El6;-><init>(Ljava/lang/String;)V

    .line 27
    :goto_1b
    check-cast v1, LX/FHr;

    .line 29
    return-object v1

    .line 30
    :cond_1e
    invoke-static {v5}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v1, "url"

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    new-instance v1, LX/El8;

    .line 46
    invoke-direct {v1, v0}, LX/El8;-><init>(Ljava/lang/String;)V

    .line 49
    return-object v1

    .line 50
    :cond_32
    sget-object v1, LX/ElQ;->A00:LX/ElQ;

    .line 52
    goto :goto_1b
.end method

.method public static final A01(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/05b;

    .line 2
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0OS;

    .line 10
    invoke-virtual {v0}, LX/0OS;->A03()LX/0OU;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0OU;->A07:LX/0OU;

    .line 16
    if-eq v1, v0, :cond_23

    .line 18
    sget-object v0, LX/0OU;->A08:LX/0OU;

    .line 20
    if-eq v1, v0, :cond_23

    .line 22
    sget-object v0, LX/0OU;->A09:LX/0OU;

    .line 24
    if-eq v1, v0, :cond_23

    .line 26
    sget-object v0, LX/0OU;->A0A:LX/0OU;

    .line 28
    if-eq v1, v0, :cond_23

    .line 30
    sget-object v0, LX/0OU;->A0C:LX/0OU;

    .line 32
    const/4 v6, 0x0

    .line 33
    if-ne v1, v0, :cond_24

    .line 35
    :cond_23
    const/4 v6, 0x1

    .line 36
    :cond_24
    iget-object v5, p0, LX/121;->A00:LX/12Q;

    .line 38
    invoke-static {v5}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "registration_ban_timestamp"

    .line 44
    const-wide/16 v3, 0x0

    .line 46
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v1, v3

    .line 52
    if-lez v0, :cond_3d

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, LX/12Q;->A0A(Ljava/lang/Long;)V

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A03:LX/05b;

    .line 63
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A02(Z)V

    .line 75
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0OS;

    .line 81
    if-eqz v6, :cond_59

    .line 83
    sget-object v0, LX/1Cj;->A03:LX/1Cj;

    .line 85
    :goto_55
    invoke-virtual {v1, v0}, LX/0OS;->A0A(LX/1Cj;)V

    .line 88
    return-void

    .line 89
    :cond_59
    sget-object v0, LX/1Cj;->A02:LX/1Cj;

    .line 91
    goto :goto_55
.end method

.method public static final A02(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/FHr;)V
    .registers 7

    .line 0
    instance-of v0, p1, LX/El6;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    check-cast p1, LX/El6;

    .line 6
    iget-object v0, p1, LX/El6;->A00:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_24

    .line 10
    iget-object v4, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 12
    invoke-virtual {v4, v0}, LX/12Q;->A0B(Ljava/lang/String;)V

    .line 15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v4, v0}, LX/12Q;->A07(Ljava/lang/Integer;)V

    .line 20
    iget-object v0, p0, LX/121;->A03:LX/08s;

    .line 22
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v0, 0x3e8

    .line 28
    div-long/2addr v2, v0

    .line 29
    const-wide/32 v0, 0x278d00

    .line 32
    add-long/2addr v2, v0

    .line 33
    invoke-virtual {v4, v2, v3}, LX/12Q;->A06(J)V

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/121;->CxI()V

    .line 39
    return-void
.end method


# virtual methods
.method public A04(LX/NzB;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p2, LX/F70;

    .line 4
    if-eqz v0, :cond_8f

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/F70;

    .line 9
    iget v0, v4, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_8f

    .line 13
    iget v2, v4, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_8f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/F70;->A00:I

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    if-eq v0, v2, :cond_5b

    .line 37
    if-eq v0, v6, :cond_6f

    .line 39
    if-ne v0, v5, :cond_95

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    const-string v1, "CACRepository/onMintTokenError "

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 70
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 72
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0JT;

    .line 78
    sget-object v0, LX/ElQ;->A00:LX/ElQ;

    .line 80
    iput-object p1, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 82
    iput v2, v4, LX/F70;->A00:I

    .line 84
    invoke-interface {v1, v0, v4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v3, :cond_62

    .line 90
    return-object v3

    .line 91
    :cond_5b
    iget-object p1, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 93
    check-cast p1, LX/NzB;

    .line 95
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_62
    iput-object p1, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 100
    iput v6, v4, LX/F70;->A00:I

    .line 102
    const-wide/16 v0, 0x32

    .line 104
    invoke-static {v4, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v3, :cond_76

    .line 110
    return-object v3

    .line 111
    :cond_6f
    iget-object p1, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 113
    check-cast p1, LX/NzB;

    .line 115
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_76
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 120
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/0JT;

    .line 126
    new-instance v1, LX/El9;

    .line 128
    invoke-direct {v1, p1}, LX/El9;-><init>(LX/NzB;)V

    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 134
    iput v5, v4, LX/F70;->A00:I

    .line 136
    invoke-interface {v2, v1, v4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v3, :cond_2c

    .line 142
    return-object v3

    .line 143
    :cond_8f
    new-instance v4, LX/F70;

    .line 145
    invoke-direct {v4, p0, p2, v3}, LX/F70;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 148
    goto :goto_18

    .line 149
    :cond_95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0
.end method

.method public A05(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/12Q;->A0C(Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0JT;

    .line 14
    sget-object v0, LX/ElT;->A00:LX/ElT;

    .line 16
    invoke-interface {v1, v0, p1}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 22
    if-eq v1, v0, :cond_1a

    .line 24
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 26
    :cond_1a
    return-object v1
.end method

.method public A06()Ljava/lang/Boolean;
    .registers 9

    .line 0
    iget-object v0, p0, LX/121;->A03:LX/08s;

    .line 2
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 5
    move-result-wide v6

    .line 6
    const-wide/16 v0, 0x3e8

    .line 8
    div-long/2addr v6, v0

    .line 9
    iget-object v5, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 11
    invoke-static {v5}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v3

    .line 15
    const-string v2, "asset_ttl"

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v6

    .line 25
    if-gtz v0, :cond_3e

    .line 27
    iget-object v2, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A05:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/0W3;

    .line 47
    iget-object v3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0E:LX/024;

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v0, 0xd

    .line 52
    new-instance v1, LX/CpR;

    .line 54
    invoke-direct {v1, p0, v2, v0}, LX/CpR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 62
    :cond_3e
    invoke-static {v5}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 65
    move-result-object v2

    .line 66
    const-string v1, "asset_value"

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_55

    .line 75
    const-string v0, "o18"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    :cond_55
    return-object v0
.end method

.method public A07(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p2, LX/Cms;

    .line 3
    if-eqz v0, :cond_32

    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, LX/Cms;

    .line 8
    iget v0, v2, LX/Cms;->$t:I

    .line 10
    if-ne v0, v8, :cond_32

    .line 12
    iget v3, v2, LX/Cms;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v3, v1

    .line 18
    if-eqz v0, :cond_32

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v2, LX/Cms;->A00:I

    .line 23
    :goto_17
    iget-object v1, v2, LX/Cms;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v2, LX/Cms;->A00:I

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz v0, :cond_38

    .line 34
    if-eq v0, v8, :cond_10e

    .line 36
    if-eq v0, v5, :cond_10e

    .line 38
    if-eq v0, v6, :cond_10e

    .line 40
    if-eq v0, v4, :cond_10e

    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_32
    new-instance v2, LX/Cms;

    .line 52
    invoke-direct {v2, p0, p2, v8}, LX/Cms;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_17

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01:Z

    .line 61
    if-nez v0, :cond_55

    .line 63
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 65
    invoke-static {v0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 68
    move-result-object v7

    .line 69
    const-string v1, "remediation_prevented"

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01:Z

    .line 78
    if-nez v0, :cond_55

    .line 80
    iget-object v0, p0, LX/121;->A00:LX/12Q;

    .line 82
    invoke-virtual {v0, p1}, LX/12Q;->A0B(Ljava/lang/String;)V

    .line 85
    :cond_55
    const-wide/16 v9, 0x0

    .line 87
    cmp-long v0, p3, v9

    .line 89
    if-lez v0, :cond_70

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v9

    .line 95
    const-wide/16 v0, 0x3e8

    .line 97
    mul-long/2addr v0, p3

    .line 98
    add-long/2addr v9, v0

    .line 99
    const-wide/32 v0, 0x240c8400

    .line 102
    sub-long/2addr v9, v0

    .line 103
    iget-object v1, p0, LX/121;->A00:LX/12Q;

    .line 105
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/12Q;->A0A(Ljava/lang/Long;)V

    .line 112
    :cond_70
    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    const-string v0, "CACRepository/onAppealTokenReceived remediation in progress, not launching blocked screen"

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    goto/16 :goto_111

    .line 123
    :cond_7b
    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01:Z

    .line 125
    if-eqz v0, :cond_9f

    .line 127
    const-string v0, "CACRepository/onAppealTokenReceived remediation prevented, launching blocked screen with no remediation option"

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 134
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LX/0JT;

    .line 140
    const/4 v0, 0x0

    .line 141
    new-instance v1, LX/El6;

    .line 143
    invoke-direct {v1, v0}, LX/El6;-><init>(Ljava/lang/String;)V

    .line 146
    iput-object v0, v2, LX/Cms;->A02:Ljava/lang/Object;

    .line 148
    iput-wide p3, v2, LX/Cms;->A01:J

    .line 150
    iput v8, v2, LX/Cms;->A00:I

    .line 152
    :goto_98
    invoke-interface {v6, v1, v2}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    :goto_9c
    if-ne v0, v3, :cond_111

    .line 158
    return-object v3

    .line 159
    :cond_9f
    iget-object v7, p0, LX/121;->A00:LX/12Q;

    .line 161
    invoke-static {v7}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 164
    move-result-object v9

    .line 165
    const-string v1, "age_submitted_for_verification"

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 171
    move-result v1

    .line 172
    const/16 v0, 0xd

    .line 174
    if-lt v1, v0, :cond_f9

    .line 176
    iput-boolean v8, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 178
    invoke-static {v7}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 181
    move-result-object v0

    .line 182
    const-string v1, "minted_idv_token"

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    invoke-static {v7}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_e2

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e2

    .line 204
    const-string v0, "CACRepository/onAppealTokenReceived was in the middle of remediation, resuming.."

    .line 206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 211
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LX/0JT;

    .line 217
    sget-object v1, LX/ElT;->A00:LX/ElT;

    .line 219
    iput-object v4, v2, LX/Cms;->A02:Ljava/lang/Object;

    .line 221
    iput-wide p3, v2, LX/Cms;->A01:J

    .line 223
    iput v5, v2, LX/Cms;->A00:I

    .line 225
    goto :goto_98

    .line 226
    :cond_e2
    const-string v0, "CACRepository/onAppealTokenReceived no valid minted token, starting minting.."

    .line 228
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 231
    iput-object v4, v2, LX/Cms;->A02:Ljava/lang/Object;

    .line 233
    iput-wide p3, v2, LX/Cms;->A01:J

    .line 235
    iput v6, v2, LX/Cms;->A00:I

    .line 237
    iget-object v1, p0, LX/121;->A04:LX/024;

    .line 239
    new-instance v0, LX/F8z;

    .line 241
    invoke-direct {v0, p0, v4}, LX/F8z;-><init>(LX/121;LX/0ds;)V

    .line 244
    invoke-static {v2, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_9c

    .line 249
    :cond_f9
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 251
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    check-cast v6, LX/0JT;

    .line 257
    new-instance v1, LX/El6;

    .line 259
    invoke-direct {v1, p1}, LX/El6;-><init>(Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, v2, LX/Cms;->A02:Ljava/lang/Object;

    .line 265
    iput-wide p3, v2, LX/Cms;->A01:J

    .line 267
    iput v4, v2, LX/Cms;->A00:I

    .line 269
    goto :goto_98

    .line 270
    :cond_10e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 273
    :cond_111
    :goto_111
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 275
    return-object v0
.end method

.method public A08(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/F6x;

    .line 9
    iget v0, v6, LX/F6x;->$t:I

    .line 11
    if-ne v0, v3, :cond_3f

    .line 13
    iget v2, v6, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/F6x;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v4, :cond_45

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0E:LX/024;

    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x25

    .line 49
    new-instance v0, LX/F9e;

    .line 51
    invoke-direct {v0, p0, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    iput v4, v6, LX/F6x;->A00:I

    .line 56
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v5, :cond_26

    .line 62
    return-object v5

    .line 63
    :cond_3f
    new-instance v6, LX/F6x;

    .line 65
    invoke-direct {v6, p0, p1, v3}, LX/F6x;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_18

    .line 69
    :cond_45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public A09(ZLX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/F5w;

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/F5w;

    .line 8
    iget v0, v6, LX/F5w;->$t:I

    .line 10
    if-ne v0, v3, :cond_3f

    .line 12
    iget v2, v6, LX/F5w;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/F5w;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/F5w;->A01:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/F5w;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-ne v0, v4, :cond_45

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0E:LX/024;

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x5

    .line 47
    new-instance v0, LX/Cp7;

    .line 49
    invoke-direct {v0, p0, v2, v1, p1}, LX/Cp7;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 52
    iput-boolean p1, v6, LX/F5w;->A02:Z

    .line 54
    iput v4, v6, LX/F5w;->A00:I

    .line 56
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v5, :cond_25

    .line 62
    return-object v5

    .line 63
    :cond_3f
    new-instance v6, LX/F5w;

    .line 65
    invoke-direct {v6, p0, p2, v3}, LX/F5w;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_17

    .line 69
    :cond_45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public A0A(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 12
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0JU;

    .line 18
    if-ne p1, v0, :cond_1a

    .line 20
    sget-object v0, LX/ElQ;->A00:LX/ElQ;

    .line 22
    :goto_16
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/ElG;->A00:LX/ElG;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_46

    .line 38
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0JU;

    .line 44
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, LX/El9;

    .line 50
    if-nez v0, :cond_46

    .line 52
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0JU;

    .line 58
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/ElU;->A00:LX/ElU;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_19

    .line 70
    :cond_46
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0JU;

    .line 76
    invoke-static {p0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/FHr;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_16
.end method

.method public A0B(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "WAFFLE"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/12b;

    .line 15
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 18
    move-result v0

    .line 19
    :goto_13
    xor-int/lit8 v0, v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    iget-object v2, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 24
    invoke-static {v2}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "dob_verified"

    .line 30
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    if-nez v0, :cond_27

    .line 38
    return v3

    .line 39
    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_6a

    .line 46
    :cond_2e
    invoke-static {v2}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "is_age_collection_postponed_for_"

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v0

    .line 68
    goto :goto_13

    .line 69
    :sswitch_45
    const-string v0, "O18_BINARY"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2e

    .line 77
    invoke-static {v2}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "o18_submitted"

    .line 83
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    move-result v0

    .line 87
    goto :goto_13

    .line 88
    :sswitch_58
    const-string v0, "INDIA_DPDP"

    .line 90
    goto :goto_63

    .line 91
    :sswitch_5b
    const-string v0, "AI_SIDE_CHAT"

    .line 93
    goto :goto_63

    .line 94
    :sswitch_5e
    const-string v0, "AI_INCOGNITO"

    .line 96
    goto :goto_63

    .line 97
    :sswitch_61
    const-string v0, "MANAGED_ACCOUNT_SETTINGS_ONBOARDING"

    .line 99
    :goto_63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2e

    .line 105
    return v4

    .line 106
    :sswitch_data_6a
    .sparse-switch
        -0x6cc20a56 -> :sswitch_45
        -0x87843c0 -> :sswitch_58
        0x4a391de9 -> :sswitch_5b
        0x61cfb535 -> :sswitch_5e
        0x697535c5 -> :sswitch_61
    .end sparse-switch
.end method

.method public AZs(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0E:LX/024;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/CpV;

    .line 6
    invoke-direct {v0, p0, v2, v1}, LX/CpV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 9
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic Amj()LX/0JQ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JQ;

    .line 8
    return-object v0
.end method

.method public C0O(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0E:LX/024;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x2d

    .line 5
    new-instance v0, LX/F9X;

    .line 7
    invoke-direct {v0, p0, v2, v1}, LX/F9X;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 10
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 16
    if-eq v1, v0, :cond_14

    .line 18
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 20
    :cond_14
    return-object v1
.end method

.method public DAB(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0JT;

    .line 8
    sget-object v0, LX/ElS;->A00:LX/ElS;

    .line 10
    invoke-interface {v1, v0, p1}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 16
    if-eq v1, v0, :cond_14

    .line 18
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 20
    :cond_14
    return-object v1
.end method

.method public DAT(LX/0ds;IIII)Ljava/lang/Object;
    .registers 19

    .line 0
    move v9, p2

    .line 1
    move/from16 v10, p3

    .line 3
    move/from16 v11, p4

    .line 5
    move/from16 v12, p5

    .line 7
    const/4 v3, 0x0

    .line 8
    instance-of v0, p1, LX/F6A;

    .line 10
    move-object v7, p0

    .line 11
    if-eqz v0, :cond_a7

    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, LX/F6A;

    .line 16
    iget v0, v8, LX/F6A;->$t:I

    .line 18
    if-ne v0, v3, :cond_a7

    .line 20
    iget v2, v8, LX/F6A;->A04:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_a7

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v8, LX/F6A;->A04:I

    .line 31
    :goto_1f
    iget-object v6, v8, LX/F6A;->A05:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v8, LX/F6A;->A04:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    if-eq v0, v2, :cond_4d

    .line 44
    if-eq v0, v1, :cond_38

    .line 46
    if-ne v0, v5, :cond_ae

    .line 48
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    iput-boolean v3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 53
    :cond_35
    :goto_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_35

    .line 60
    :cond_3c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iput p2, v8, LX/F6A;->A00:I

    .line 65
    iput v10, v8, LX/F6A;->A01:I

    .line 67
    iput v11, v8, LX/F6A;->A02:I

    .line 69
    iput v12, v8, LX/F6A;->A03:I

    .line 71
    iput v2, v8, LX/F6A;->A04:I

    .line 73
    invoke-super/range {v7 .. v12}, LX/121;->DAT(LX/0ds;IIII)Ljava/lang/Object;

    .line 76
    goto :goto_58

    .line 77
    :cond_4d
    iget v12, v8, LX/F6A;->A03:I

    .line 79
    iget v11, v8, LX/F6A;->A02:I

    .line 81
    iget v10, v8, LX/F6A;->A01:I

    .line 83
    iget v9, v8, LX/F6A;->A00:I

    .line 85
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :goto_58
    const/16 v0, 0xd

    .line 90
    if-lt v12, v0, :cond_77

    .line 92
    iput-boolean v2, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 94
    iput v9, v8, LX/F6A;->A00:I

    .line 96
    iput v10, v8, LX/F6A;->A01:I

    .line 98
    iput v11, v8, LX/F6A;->A02:I

    .line 100
    iput v12, v8, LX/F6A;->A03:I

    .line 102
    iput v1, v8, LX/F6A;->A04:I

    .line 104
    iget-object v2, p0, LX/121;->A04:LX/024;

    .line 106
    const/4 v1, 0x0

    .line 107
    new-instance v0, LX/F8z;

    .line 109
    invoke-direct {v0, p0, v1}, LX/F8z;-><init>(LX/121;LX/0ds;)V

    .line 112
    invoke-static {v8, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v4, :cond_35

    .line 118
    return-object v4

    .line 119
    :cond_77
    const-string v1, ""

    .line 121
    iget-object v0, p0, LX/121;->A00:LX/12Q;

    .line 123
    invoke-virtual {v0, v1}, LX/12Q;->A0B(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 128
    invoke-virtual {v0}, LX/12Q;->A03()V

    .line 131
    invoke-virtual {v0, v2}, LX/12Q;->A0D(Z)V

    .line 134
    iput-boolean v2, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01:Z

    .line 136
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 138
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/0JT;

    .line 144
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/El6;

    .line 147
    invoke-direct {v0, v1}, LX/El6;-><init>(Ljava/lang/String;)V

    .line 150
    iput v9, v8, LX/F6A;->A00:I

    .line 152
    iput v10, v8, LX/F6A;->A01:I

    .line 154
    iput v11, v8, LX/F6A;->A02:I

    .line 156
    iput v12, v8, LX/F6A;->A03:I

    .line 158
    iput v5, v8, LX/F6A;->A04:I

    .line 160
    invoke-interface {v2, v0, v8}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v4, :cond_33

    .line 166
    return-object v4

    .line 167
    :cond_a7
    new-instance v8, LX/F6A;

    .line 169
    invoke-direct {v8, p0, p1, v3}, LX/F6A;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 172
    goto/16 :goto_1f

    .line 174
    :cond_ae
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0
.end method

.method public DI6(LX/0ds;IIII)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0E:LX/024;

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move v7, p5

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;-><init>(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/0ds;IIII)V

    .line 13
    invoke-static {p1, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
