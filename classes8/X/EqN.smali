.class public final LX/EqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/0VB;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EqN;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {}, LX/CyT;->A0b()LX/0VB;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EqN;->A00:LX/0VB;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .registers 18

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v9, p0

    .line 7
    iget-object v8, p0, LX/EqN;->A00:LX/0VB;

    .line 9
    invoke-virtual {v8}, LX/0VB;->A0G()Ljava/lang/String;

    .line 12
    move-result-object v11

    .line 13
    const/4 v6, 0x2

    .line 14
    new-array v4, v6, [LX/0WT;

    .line 16
    const-string v2, "approve"

    .line 18
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/0WT;

    .line 24
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v4, v3

    .line 30
    const-string v2, "id"

    .line 32
    invoke-static {v2, v5, v4, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 35
    const-string v0, "device_logout"

    .line 37
    new-instance v5, LX/0WX;

    .line 39
    invoke-direct {v5, v0, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 42
    const/4 v0, 0x5

    .line 43
    new-array v4, v0, [LX/0WT;

    .line 45
    const-string v1, "xmlns"

    .line 47
    const-string v0, "w:account_defence"

    .line 49
    invoke-static {v1, v0, v4, v3}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 52
    invoke-static {v2, v11, v4, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 55
    const-string v1, "type"

    .line 57
    const-string v0, "set"

    .line 59
    invoke-static {v1, v0, v4, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 62
    const-string v0, "smax_id"

    .line 64
    const-wide/16 v2, 0x57

    .line 66
    new-instance v1, LX/0WT;

    .line 68
    invoke-direct {v1, v0, v2, v3}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v4, v0

    .line 74
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 76
    const-string v0, "to"

    .line 78
    new-instance v1, LX/0WT;

    .line 80
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v4, v0

    .line 86
    const-string v0, "iq"

    .line 88
    new-instance v10, LX/0WX;

    .line 90
    invoke-direct {v10, v5, v0, v4}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 93
    const-wide/16 v13, 0x4e20

    .line 95
    const/16 v12, 0x162

    .line 97
    invoke-virtual/range {v8 .. v14}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 100
    return-void
.end method

.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EqN;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FKK;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-interface {v1, v0}, LX/FKK;->onError(I)V

    .line 14
    :cond_e
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "error"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, -0x2

    .line 11
    if-eqz v2, :cond_13

    .line 13
    const-string v0, "code"

    .line 15
    invoke-virtual {v2, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 18
    move-result v1

    .line 19
    :cond_13
    iget-object v0, p0, LX/EqN;->A01:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FKK;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v0, v1}, LX/FKK;->onError(I)V

    .line 32
    :cond_20
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "device_logout"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "true"

    .line 12
    if-eqz v2, :cond_31

    .line 14
    const-string v0, "success"

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    :goto_1a
    iget-object v0, p0, LX/EqN;->A01:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/FKK;

    .line 34
    if-eqz v2, :cond_2a

    .line 36
    if-eqz v1, :cond_29

    .line 38
    invoke-interface {v1}, LX/FKK;->onSuccess()V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    if-eqz v1, :cond_29

    .line 44
    const/4 v0, -0x2

    .line 45
    invoke-interface {v1, v0}, LX/FKK;->onError(I)V

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v2, 0x0

    .line 50
    goto :goto_1a
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
