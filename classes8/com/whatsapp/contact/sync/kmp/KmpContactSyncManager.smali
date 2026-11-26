.class public final Lcom/whatsapp/contact/sync/kmp/KmpContactSyncManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dqb;

.field public final A01:LX/Dqc;

.field public final A02:Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;


# direct methods
.method public constructor <init>(LX/Dqb;LX/Dqc;Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncManager;->A02:Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncManager;->A00:LX/Dqb;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncManager;->A01:LX/Dqc;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/DgY;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v3, p5

    .line 3
    instance-of v0, v3, LX/F6L;

    .line 5
    move-object/from16 v8, p0

    .line 7
    if-eqz v0, :cond_78

    .line 9
    move-object v6, v3

    .line 10
    check-cast v6, LX/F6L;

    .line 12
    iget v0, v6, LX/F6L;->$t:I

    .line 14
    if-ne v0, v7, :cond_78

    .line 16
    iget v2, v6, LX/F6L;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_78

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v6, LX/F6L;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v6, LX/F6L;->A07:Ljava/lang/Object;

    .line 29
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v6, LX/F6L;->A00:I

    .line 33
    if-eqz v0, :cond_35

    .line 35
    if-ne v0, v7, :cond_84

    .line 37
    iget-object v4, v6, LX/F6L;->A06:Ljava/lang/Object;

    .line 39
    check-cast v4, LX/0Os;

    .line 41
    iget-object v3, v6, LX/F6L;->A05:Ljava/lang/Object;

    .line 43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/DnF;

    .line 50
    if-nez v1, :cond_7e

    .line 52
    return-object v3

    .line 53
    :cond_35
    invoke-static {v1}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 60
    move-result-object v4

    .line 61
    iget-object v10, v8, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncManager;->A02:Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 63
    const/4 v0, 0x0

    .line 64
    move-object/from16 v12, p2

    .line 66
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    move-object/from16 v13, p3

    .line 71
    move-object/from16 v11, p4

    .line 73
    invoke-static {v13, v7, v11}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    const/4 v15, 0x3

    .line 77
    move-object/from16 v9, p1

    .line 79
    invoke-static {v9, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    const/4 v14, 0x0

    .line 83
    new-instance v8, LX/F9U;

    .line 85
    invoke-direct/range {v8 .. v15}, LX/F9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 88
    invoke-static {v8}, LX/1KG;->A01(LX/0AZ;)LX/1KH;

    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0xe

    .line 94
    new-instance v0, LX/F5N;

    .line 96
    invoke-direct {v0, v4, v3, v1}, LX/F5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    iput-object v14, v6, LX/F6L;->A01:Ljava/lang/Object;

    .line 101
    iput-object v14, v6, LX/F6L;->A02:Ljava/lang/Object;

    .line 103
    iput-object v14, v6, LX/F6L;->A03:Ljava/lang/Object;

    .line 105
    iput-object v14, v6, LX/F6L;->A04:Ljava/lang/Object;

    .line 107
    iput-object v3, v6, LX/F6L;->A05:Ljava/lang/Object;

    .line 109
    iput-object v4, v6, LX/F6L;->A06:Ljava/lang/Object;

    .line 111
    iput v7, v6, LX/F6L;->A00:I

    .line 113
    invoke-interface {v2, v6, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v5, :cond_2e

    .line 119
    return-object v5

    .line 120
    :cond_78
    new-instance v6, LX/F6L;

    .line 122
    invoke-direct {v6, v8, v3, v7}, LX/F6L;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 125
    goto :goto_1b

    .line 126
    :cond_7e
    new-instance v0, LX/DlJ;

    .line 128
    invoke-direct {v0, v1}, LX/DlJ;-><init>(LX/DnF;)V

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method

.method public final A01(LX/Dfk;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p4

    .line 3
    instance-of v0, v3, LX/F6u;

    .line 5
    if-eqz v0, :cond_6b

    .line 7
    move-object v7, v3

    .line 8
    check-cast v7, LX/F6u;

    .line 10
    iget v0, v7, LX/F6u;->$t:I

    .line 12
    if-ne v0, v8, :cond_6b

    .line 14
    iget v2, v7, LX/F6u;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_6b

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v7, LX/F6u;->A00:I

    .line 25
    :goto_19
    iget-object v1, v7, LX/F6u;->A05:Ljava/lang/Object;

    .line 27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v7, LX/F6u;->A00:I

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_34

    .line 34
    if-ne v0, v5, :cond_77

    .line 36
    iget-object v4, v7, LX/F6u;->A04:Ljava/lang/Object;

    .line 38
    check-cast v4, LX/0Os;

    .line 40
    iget-object v3, v7, LX/F6u;->A03:Ljava/lang/Object;

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/DnF;

    .line 49
    if-nez v1, :cond_71

    .line 51
    return-object v3

    .line 52
    :cond_34
    invoke-static {v1}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 59
    move-result-object v4

    .line 60
    iget-object v10, p0, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncManager;->A02:Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 62
    move-object/from16 v11, p2

    .line 64
    invoke-static {v11, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    move-object v9, p1

    .line 68
    move-object/from16 v12, p3

    .line 70
    invoke-static {v12, v5, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    const/4 v13, 0x0

    .line 74
    new-instance v8, LX/F9k;

    .line 76
    invoke-direct/range {v8 .. v13}, LX/F9k;-><init>(LX/Dfk;Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;Ljava/util/List;LX/0ds;)V

    .line 79
    invoke-static {v8}, LX/1KG;->A01(LX/0AZ;)LX/1KH;

    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0xf

    .line 85
    new-instance v0, LX/F5N;

    .line 87
    invoke-direct {v0, v4, v3, v1}, LX/F5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    iput-object v13, v7, LX/F6u;->A01:Ljava/lang/Object;

    .line 92
    iput-object v13, v7, LX/F6u;->A02:Ljava/lang/Object;

    .line 94
    iput-object v3, v7, LX/F6u;->A03:Ljava/lang/Object;

    .line 96
    iput-object v4, v7, LX/F6u;->A04:Ljava/lang/Object;

    .line 98
    iput v5, v7, LX/F6u;->A00:I

    .line 100
    invoke-interface {v2, v7, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_2d

    .line 106
    return-object v6

    .line 107
    :cond_6b
    new-instance v7, LX/F6u;

    .line 109
    invoke-direct {v7, p0, v3, v8}, LX/F6u;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 112
    goto :goto_19

    .line 113
    :cond_71
    new-instance v0, LX/DlJ;

    .line 115
    invoke-direct {v0, v1}, LX/DlJ;-><init>(LX/DnF;)V

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
