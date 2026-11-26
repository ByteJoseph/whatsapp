.class public final Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDocumentFolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aB;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;LX/024;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDocumentFolder;->A00:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDocumentFolder;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDocumentFolder;->A02:LX/024;

    .line 9
    return-void
.end method


# virtual methods
.method public AMk(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/3Un;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/3Un;

    .line 10
    iget v1, v0, LX/3Un;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v8, p0

    .line 17
    if-eqz v0, :cond_7f

    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, LX/3Un;

    .line 22
    iget v2, v6, LX/3Un;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_7f

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v6, LX/3Un;->A00:I

    .line 33
    :goto_21
    iget-object v2, v6, LX/3Un;->A06:Ljava/lang/Object;

    .line 35
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v6, LX/3Un;->A00:I

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    if-eq v0, v1, :cond_35

    .line 46
    if-eq v0, v4, :cond_85

    .line 48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v3

    .line 52
    :cond_34
    throw v3

    .line 53
    :cond_35
    iget-object v9, v6, LX/3Un;->A03:Ljava/lang/Object;

    .line 55
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    :try_start_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    goto :goto_8d
    :try_end_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v3

    .line 62
    goto :goto_64

    .line 63
    :cond_3f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-direct {v9, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 71
    :try_start_47
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDocumentFolder;->A02:LX/024;

    .line 73
    const/4 v13, 0x0
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_4a} :catch_61

    .line 74
    :try_start_4a
    new-instance v7, LX/3VO;

    .line 76
    move-object v11, p1

    .line 77
    move-object/from16 v10, p2

    .line 79
    invoke-direct/range {v7 .. v13}, LX/3VO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 82
    iput-object v12, v6, LX/3Un;->A01:Ljava/lang/Object;

    .line 84
    iput-object v12, v6, LX/3Un;->A02:Ljava/lang/Object;

    .line 86
    iput-object v9, v6, LX/3Un;->A03:Ljava/lang/Object;

    .line 88
    iput v1, v6, LX/3Un;->A00:I

    .line 90
    invoke-static {v6, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-eq v0, v5, :cond_7e

    .line 96
    goto :goto_8e
    :try_end_61
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_61} :catch_63

    .line 97
    :catch_61
    move-exception v3

    .line 98
    goto :goto_64

    .line 99
    :catch_63
    move-exception v3

    .line 100
    :goto_64
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_34

    .line 106
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 108
    const/16 v0, 0x29

    .line 110
    invoke-static {v2, p0, v6, v0}, LX/3XZ;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/3Un;I)LX/3XZ;

    .line 113
    move-result-object v0

    .line 114
    iput-object v3, v6, LX/3Un;->A04:Ljava/lang/Object;

    .line 116
    iput-object v12, v6, LX/3Un;->A05:Ljava/lang/Object;

    .line 118
    iput v4, v6, LX/3Un;->A00:I

    .line 120
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v5, :cond_34

    .line 126
    :cond_7e
    return-object v5

    .line 127
    :cond_7f
    new-instance v6, LX/3Un;

    .line 129
    invoke-direct {v6, p0, v4, v3}, LX/3Un;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 132
    goto :goto_21

    .line 133
    :cond_85
    iget-object v3, v6, LX/3Un;->A04:Ljava/lang/Object;

    .line 135
    check-cast v3, Ljava/lang/Throwable;

    .line 137
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    throw v3

    .line 141
    :goto_8d
    return-object v2

    .line 142
    :goto_8e
    return-object v0
.end method
