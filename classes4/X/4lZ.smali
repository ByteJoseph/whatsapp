.class public final LX/4lZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lZ;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4lZ;->A03:LX/05b;

    .line 15
    const/16 v0, 0x1b70

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4lZ;->A05:LX/05b;

    .line 23
    const v0, 0x20230

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4lZ;->A04:LX/05b;

    .line 32
    const v0, 0x142d4

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4lZ;->A00:LX/05b;

    .line 41
    const/16 v0, 0xed2

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4lZ;->A06:LX/05b;

    .line 49
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4lZ;->A01:LX/05b;

    .line 55
    const/16 v0, 0xed9

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4lZ;->A07:LX/05b;

    .line 63
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/1br;LX/4lZ;JZZ)V
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    instance-of v0, p0, LX/0Ib;

    .line 3
    if-eqz v0, :cond_36

    .line 5
    move-object v4, v5

    .line 6
    check-cast v4, LX/0Ib;

    .line 8
    if-eqz v4, :cond_36

    .line 10
    const v0, 0x1020002

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    const v2, 0x7f120332

    .line 20
    if-eqz p5, :cond_19

    .line 22
    const v2, 0x7f12033d

    .line 25
    :cond_19
    sget-object v1, LX/7cQ;->A08:LX/7SU;

    .line 27
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v3, v4, v2, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f124e40

    .line 38
    new-instance v4, LX/4ta;

    .line 40
    move-object v6, p1

    .line 41
    move-object p0, p2

    .line 42
    move-wide p1, p3

    .line 43
    move p3, p6

    .line 44
    invoke-direct/range {v4 .. v10}, LX/4ta;-><init>(Landroid/app/Activity;LX/1br;LX/4lZ;JZ)V

    .line 47
    invoke-virtual {v1, v4, v0}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 50
    invoke-virtual {v1}, LX/7cQ;->A04()V

    .line 53
    return-void

    .line 54
    :cond_36
    const-string v0, "AiContentLabelManager/showErrorSnackbar: activity is not a LifecycleOwner"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/1br;JZ)V
    .registers 24

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 9
    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2c

    .line 15
    move-object/from16 v13, p0

    .line 17
    iget-object v0, v13, LX/4lZ;->A03:LX/05b;

    .line 19
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0qj;

    .line 27
    invoke-interface {v0}, LX/0qj;->BqM()Z

    .line 30
    move-result v0

    .line 31
    move-object/from16 v12, p2

    .line 33
    move-wide/from16 v14, p3

    .line 35
    move/from16 v17, p5

    .line 37
    if-nez v0, :cond_2d

    .line 39
    move/from16 v16, v10

    .line 41
    invoke-static/range {v11 .. v17}, LX/4lZ;->A00(Landroid/app/Activity;LX/1br;LX/4lZ;JZZ)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v0, v13, LX/4lZ;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 50
    move-result-object v3

    .line 51
    const v1, 0x7f12033c

    .line 54
    const v0, 0x7f125b36

    .line 57
    invoke-virtual {v3, v1, v0}, LX/0KG;->A09(II)V

    .line 60
    if-eqz p5, :cond_79

    .line 62
    const-string v3, "STATUS"

    .line 64
    :goto_40
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 67
    move-result-object v4

    .line 68
    const-string v1, "newsletter_id"

    .line 70
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v1, v0}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "server_id"

    .line 83
    invoke-virtual {v4, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "message_type"

    .line 88
    invoke-virtual {v4, v0, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-class v5, LX/3nj;

    .line 93
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 95
    sget-object v9, LX/5Kv;->A00:LX/5Kv;

    .line 97
    const-string v8, "whatsapp-android-mex"

    .line 99
    const-string v7, "NewsletterLabelAiContent"

    .line 101
    new-instance v3, LX/0qM;

    .line 103
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 106
    invoke-static {v3, v2}, LX/3dF;->A0P(LX/0qH;LX/00y;)LX/0rK;

    .line 109
    move-result-object v0

    .line 110
    new-instance v10, LX/46c;

    .line 112
    move/from16 v16, v17

    .line 114
    invoke-direct/range {v10 .. v16}, LX/46c;-><init>(Landroid/app/Activity;LX/1br;LX/4lZ;JZ)V

    .line 117
    invoke-virtual {v0, v10}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 120
    return-void

    .line 121
    :cond_79
    const-string v3, "MESSAGE"

    .line 123
    goto :goto_40
.end method
