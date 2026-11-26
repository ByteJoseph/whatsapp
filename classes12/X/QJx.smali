.class public LX/QJx;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 7

    .line 0
    iput p5, p0, LX/QJx;->$t:I

    .line 2
    iput-object p1, p0, LX/QJx;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/QJx;->A03:Ljava/lang/Object;

    .line 6
    iput p4, p0, LX/QJx;->A01:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/QJx;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v2, p0, LX/QJx;->A03:Ljava/lang/Object;

    .line 6
    iget v4, p0, LX/QJx;->A01:I

    .line 8
    iget-object v1, p0, LX/QJx;->A02:Ljava/lang/Object;

    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_b
    new-instance v0, LX/QJx;

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/QJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v1, p0, LX/QJx;->A02:Ljava/lang/Object;

    .line 20
    iget-object v2, p0, LX/QJx;->A03:Ljava/lang/Object;

    .line 22
    iget v4, p0, LX/QJx;->A01:I

    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_b
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QJx;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, LX/QJx;->$t:I

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/QJx;->A00:I

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_10

    .line 12
    :try_start_c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    goto :goto_8e
    :try_end_10
    .catch Landroid/os/OperationCanceledException; {:try_start_c .. :try_end_10} :catch_89

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :try_start_13
    iget-object v3, p0, LX/QJx;->A03:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/P0A;

    .line 23
    iget-object v0, v3, LX/P0A;->A06:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/whatsapp/migration/transfer/decryption/ParallelDecryptExecutor;

    .line 31
    iget-object v11, v3, LX/P0A;->A0D:LX/1Dy;

    .line 33
    iget v12, p0, LX/QJx;->A01:I

    .line 35
    iget-object v0, v3, LX/P0A;->A05:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 40
    move-result-object v10

    .line 41
    iget-object v7, v3, LX/P0A;->A03:Landroid/os/CancellationSignal;

    .line 43
    iget-object v2, p0, LX/QJx;->A02:Ljava/lang/Object;

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v9, LX/QM1;

    .line 49
    invoke-direct {v9, v3, v2, v1, v0}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 52
    iput v4, p0, LX/QJx;->A00:I

    .line 54
    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/migration/transfer/decryption/ParallelDecryptExecutor;->A00(Landroid/os/CancellationSignal;LX/0ds;LX/0AZ;LX/024;LX/1Dx;I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v5, :cond_8e

    .line 60
    return-object v5
    :try_end_3d
    .catch Landroid/os/OperationCanceledException; {:try_start_13 .. :try_end_3d} :catch_89

    .line 61
    :cond_3d
    iget v0, p0, LX/QJx;->A00:I

    .line 63
    if-nez v0, :cond_91

    .line 65
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, LX/QJx;->A02:Ljava/lang/Object;

    .line 70
    check-cast v1, Landroid/content/Context;

    .line 72
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 74
    invoke-static {v1, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_83

    .line 80
    const-string v0, "AddOrUpdateEmailViewModel/fetchEmails/permission granted"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    iget-object v5, p0, LX/QJx;->A03:Ljava/lang/Object;

    .line 87
    check-cast v5, LX/N7d;

    .line 89
    iget-object v0, v5, LX/N7d;->A02:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/QSz;

    .line 97
    invoke-static {v0}, LX/0sr;->A02(LX/QSz;)[Landroid/accounts/Account;

    .line 100
    move-result-object v4

    .line 101
    array-length v3, v4

    .line 102
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_6b
    if-ge v1, v3, :cond_77

    .line 109
    aget-object v0, v4, v1

    .line 111
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_6b

    .line 119
    :cond_77
    iget-object v1, v5, LX/N7d;->A00:LX/07g;

    .line 121
    iget v0, p0, LX/QJx;->A01:I

    .line 123
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 130
    goto :goto_8e

    .line 131
    :cond_83
    const-string v0, "AddOrUpdateEmailViewModel/fetchEmails/permission not granted"

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    goto :goto_8e

    .line 137
    :catch_89
    const-string v0, "ConcurrentDecryptionPipeline/start/canceled"

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    :cond_8e
    :goto_8e
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 144
    return-object v5

    .line 145
    :cond_91
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method
