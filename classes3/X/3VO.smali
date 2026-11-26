.class public LX/3VO;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/3VO;->$t:I

    .line 2
    iput-object p1, p0, LX/3VO;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/3VO;->A04:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/3VO;->A03:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/3VO;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/3VO;->$t:I

    .line 2
    iget-object v1, p0, LX/3VO;->A02:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v2, p0, LX/3VO;->A01:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/3VO;->A04:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/3VO;->A03:Ljava/lang/String;

    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/3VO;

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/3VO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v3, p0, LX/3VO;->A04:Ljava/lang/String;

    .line 22
    iget-object v4, p0, LX/3VO;->A03:Ljava/lang/String;

    .line 24
    iget-object v2, p0, LX/3VO;->A01:Ljava/lang/Object;

    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3VO;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3VO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    iget v0, p0, LX/3VO;->$t:I

    .line 3
    if-eqz v0, :cond_4c

    .line 5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/3VO;->A00:I

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_30

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    check-cast v2, Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2d

    .line 23
    iget-object v0, p0, LX/3VO;->A02:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 27
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0aQ;

    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, LX/3VO;->A04:Ljava/lang/String;

    .line 33
    iget-object v4, p0, LX/3VO;->A03:Ljava/lang/String;

    .line 35
    check-cast v1, LX/MgE;

    .line 37
    new-instance v0, LX/3Rt;

    .line 39
    invoke-direct/range {v0 .. v5}, LX/3Rt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    invoke-static {v1, v0}, LX/MgE;->A02(LX/MgE;Lkotlin/jvm/functions/Function0;)V

    .line 45
    :cond_2d
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 47
    :cond_2f
    return-object v3

    .line 48
    :cond_30
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, LX/3VO;->A02:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 55
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 63
    iget-object v0, p0, LX/3VO;->A01:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/1PS;

    .line 67
    iput v5, p0, LX/3VO;->A00:I

    .line 69
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0P(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v3, :cond_f

    .line 75
    return-object v3

    .line 76
    :cond_4c
    const-string v7, "HatchSpaceDocumentFolder/create failed: "

    .line 78
    iget v0, p0, LX/3VO;->A00:I

    .line 80
    if-nez v0, :cond_b0

    .line 82
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v6, p0, LX/3VO;->A02:Ljava/lang/Object;

    .line 87
    check-cast v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDocumentFolder;

    .line 89
    iget-object v5, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDocumentFolder;->A01:Lkotlin/jvm/functions/Function0;

    .line 91
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0BD;

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v0, :cond_9e

    .line 100
    check-cast v0, LX/0BG;

    .line 102
    iget-object v4, v0, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 104
    if-eqz v4, :cond_9e

    .line 106
    :try_start_6a
    iget-object v1, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDocumentFolder;->A00:Landroid/net/Uri;

    .line 108
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    move-result-object v2

    .line 116
    iget-object v1, p0, LX/3VO;->A04:Ljava/lang/String;

    .line 118
    iget-object v0, p0, LX/3VO;->A03:Ljava/lang/String;

    .line 120
    invoke-static {v4, v2, v1, v0}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2f
    :try_end_7e
    .catch Ljava/io/FileNotFoundException; {:try_start_6a .. :try_end_7e} :catch_95
    .catch Ljava/lang/SecurityException; {:try_start_6a .. :try_end_7e} :catch_8d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6a .. :try_end_7e} :catch_a1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6a .. :try_end_7e} :catch_95
    .catch Ljava/lang/IllegalStateException; {:try_start_6a .. :try_end_7e} :catch_95

    .line 126
    iget-object v0, p0, LX/3VO;->A01:Ljava/lang/Object;

    .line 128
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDocumentFolder;->A02:LX/024;

    .line 135
    new-instance v3, LX/3Ep;

    .line 137
    invoke-direct {v3, v1, v5, v0}, LX/3Ep;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;LX/024;)V

    .line 140
    return-object v3

    .line 141
    :catch_8d
    move-exception v0

    .line 142
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "HatchSpaceDocumentFolder/create refused: "

    .line 148
    goto :goto_a8

    .line 149
    :catch_95
    move-exception v0

    .line 150
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v7, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-object v3

    .line 158
    :cond_9e
    const-string v0, "HatchSpaceDocumentFolder/create failed: no content resolver"

    .line 160
    goto :goto_ac

    .line 161
    :catch_a1
    move-exception v0

    .line 162
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "HatchSpaceDocumentFolder/create unsupported: "

    .line 168
    :goto_a8
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    :goto_ac
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 175
    return-object v3

    .line 176
    :cond_b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method
