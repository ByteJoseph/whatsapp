.class public final Lcom/whatsapp/response/data/NewsletterResponseStarClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1bb4

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/response/data/NewsletterResponseStarClient;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/1br;Lcom/whatsapp/response/data/NewsletterResponseStarClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v4, 0x2

    .line 1
    move-object/from16 v5, p6

    .line 3
    instance-of v0, v5, LX/5Fi;

    .line 5
    if-eqz v0, :cond_69

    .line 7
    move-object v3, v5

    .line 8
    check-cast v3, LX/5Fi;

    .line 10
    iget v0, v3, LX/5Fi;->$t:I

    .line 12
    if-ne v0, v4, :cond_69

    .line 14
    iget v2, v3, LX/5Fi;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_69

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/5Fi;->A00:I

    .line 25
    :goto_19
    iget-object v1, v3, LX/5Fi;->A03:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/5Fi;->A00:I

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    if-ne v0, v11, :cond_6f

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    invoke-static {v1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 46
    move-result-object v5

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v5, p0, p2, p3}, LX/3dH;->A0Y(LX/0pP;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    move-object/from16 v1, p5

    .line 53
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    const-string v0, "state"

    .line 58
    invoke-virtual {v5, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "message_type"

    .line 63
    move-object/from16 v1, p4

    .line 65
    invoke-virtual {v5, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-class v6, LX/3nm;

    .line 70
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 72
    sget-object v10, LX/5L1;->A00:LX/5L1;

    .line 74
    const-string v9, "whatsapp-android-mex"

    .line 76
    const-string v8, "NewsletterQuestionResponseStateUpdate"

    .line 78
    new-instance v4, LX/0qM;

    .line 80
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 83
    iget-object v0, p1, Lcom/whatsapp/response/data/NewsletterResponseStarClient;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/4aU;

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v3, LX/5Fi;->A01:Ljava/lang/Object;

    .line 94
    iput-object v0, v3, LX/5Fi;->A02:Ljava/lang/Object;

    .line 96
    iput v11, v3, LX/5Fi;->A00:I

    .line 98
    invoke-virtual {v1, v4, v3, v11}, LX/4aU;->A00(LX/0qH;LX/0ds;Z)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v2, :cond_27

    .line 104
    return-object v2

    .line 105
    :cond_69
    new-instance v3, LX/5Fi;

    .line 107
    invoke-direct {v3, p1, v5, v4}, LX/5Fi;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 110
    goto :goto_19

    .line 111
    :cond_6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method
