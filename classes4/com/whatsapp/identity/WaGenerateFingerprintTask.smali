.class public final Lcom/whatsapp/identity/WaGenerateFingerprintTask;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jK;

.field public final A01:LX/4ld;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A02:LX/024;

    .line 9
    const v0, 0xc02a

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4ld;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A01:LX/4ld;

    .line 20
    const/16 v0, 0xac4

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0jK;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A00:LX/0jK;

    .line 30
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v7, p1

    .line 1
    const/16 v4, 0xc

    .line 3
    move-object/from16 v5, p2

    .line 5
    instance-of v0, v5, LX/5G5;

    .line 7
    move-object v6, p0

    .line 8
    if-eqz v0, :cond_74

    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, LX/5G5;

    .line 13
    iget v0, v3, LX/5G5;->$t:I

    .line 15
    if-ne v0, v4, :cond_74

    .line 17
    iget v2, v3, LX/5G5;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_74

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/5G5;->A00:I

    .line 28
    :goto_1c
    iget-object v4, v3, LX/5G5;->A03:Ljava/lang/Object;

    .line 30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v3, LX/5G5;->A00:I

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v13, 0x1

    .line 36
    if-eqz v0, :cond_39

    .line 38
    if-eq v0, v13, :cond_52

    .line 40
    if-ne v0, v1, :cond_7a

    .line 42
    iget-object v1, v3, LX/5G5;->A02:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/4Xp;

    .line 46
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :goto_31
    check-cast v4, LX/4Xp;

    .line 51
    new-instance v0, LX/4mk;

    .line 53
    invoke-direct {v0, v1, v4}, LX/4mk;-><init>(LX/4Xp;LX/4Xp;)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iput-object p1, v3, LX/5G5;->A01:Ljava/lang/Object;

    .line 62
    iput v13, v3, LX/5G5;->A00:I

    .line 64
    const/4 v10, 0x0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A02:LX/024;

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0xb

    .line 70
    new-instance v5, LX/5I4;

    .line 72
    invoke-direct/range {v5 .. v10}, LX/5I4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 75
    invoke-static {v3, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v2, :cond_57

    .line 81
    :cond_51
    return-object v2

    .line 82
    :cond_52
    iget-object v7, v3, LX/5G5;->A01:Ljava/lang/Object;

    .line 84
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    :cond_57
    check-cast v4, LX/4Xp;

    .line 89
    const/4 v11, 0x0

    .line 90
    iput-object v11, v3, LX/5G5;->A01:Ljava/lang/Object;

    .line 92
    iput-object v4, v3, LX/5G5;->A02:Ljava/lang/Object;

    .line 94
    iput v1, v3, LX/5G5;->A00:I

    .line 96
    iget-object v0, p0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A02:LX/024;

    .line 98
    const/16 v12, 0xb

    .line 100
    new-instance v8, LX/5I4;

    .line 102
    move-object v9, p0

    .line 103
    move-object v10, v7

    .line 104
    invoke-direct/range {v8 .. v13}, LX/5I4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 107
    invoke-static {v3, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-eq v0, v2, :cond_51

    .line 113
    move-object v1, v4

    .line 114
    move-object v4, v0

    .line 115
    goto :goto_31

    .line 116
    :cond_74
    new-instance v3, LX/5G5;

    .line 118
    invoke-direct {v3, p0, v5, v4}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 121
    goto :goto_1c

    .line 122
    :cond_7a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method
