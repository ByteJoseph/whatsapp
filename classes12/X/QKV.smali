.class public LX/QKV;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/QKV;->$t:I

    .line 2
    iput-object p1, p0, LX/QKV;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/QKV;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/QKV;->A03:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/QKV;->A04:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/QKV;->$t:I

    .line 2
    iget-object v1, p0, LX/QKV;->A02:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;

    .line 6
    iget-object v2, p0, LX/QKV;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/Nzt;

    .line 10
    iget-object v3, p0, LX/QKV;->A03:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/QKV;->A04:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    const/4 v6, 0x1

    .line 17
    :goto_11
    new-instance v0, LX/QKV;

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v6}, LX/QKV;-><init>(Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v6, 0x0

    .line 25
    goto :goto_11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKV;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/QKV;->$t:I

    .line 2
    if-eqz v0, :cond_29

    .line 4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/QKV;->A00:I

    .line 8
    const/4 v8, 0x1

    .line 9
    if-nez v0, :cond_50

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    iget-object v3, p0, LX/QKV;->A02:Ljava/lang/Object;

    .line 16
    check-cast v3, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;

    .line 18
    iget-object v4, p0, LX/QKV;->A01:Ljava/lang/Object;

    .line 20
    iget-object v5, p0, LX/QKV;->A03:Ljava/lang/String;

    .line 22
    iget-object v6, p0, LX/QKV;->A04:Ljava/lang/String;

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v2, LX/QLk;

    .line 27
    invoke-direct/range {v2 .. v8}, LX/QLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 30
    iput v8, p0, LX/QKV;->A00:I

    .line 32
    const-string v0, "pendingNew"

    .line 34
    invoke-static {v3, v0, p0, v2}, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;->A00(Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v1, :cond_4f

    .line 40
    return-object v1

    .line 41
    :cond_29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v1, p0, LX/QKV;->A00:I

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_50

    .line 48
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v4, p0, LX/QKV;->A02:Ljava/lang/Object;

    .line 53
    check-cast v4, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;

    .line 55
    iget-object v5, p0, LX/QKV;->A01:Ljava/lang/Object;

    .line 57
    iget-object v6, p0, LX/QKV;->A03:Ljava/lang/String;

    .line 59
    iget-object v7, p0, LX/QKV;->A04:Ljava/lang/String;

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    new-instance v3, LX/QLk;

    .line 65
    invoke-direct/range {v3 .. v9}, LX/QLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 68
    iput v0, p0, LX/QKV;->A00:I

    .line 70
    const-string v0, "listFiles"

    .line 72
    invoke-static {v4, v0, p0, v3}, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;->A00(Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v2, :cond_4f

    .line 78
    return-object v2

    .line 79
    :cond_4f
    return-object p1

    .line 80
    :cond_50
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    return-object p1
.end method
