.class public LX/3Uk;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3Uk;->$t:I

    .line 268435459
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Uk;->$t:I

    .line 2
    iput-object p1, p0, LX/3Uk;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/3Uk;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_72

    .line 6
    iput-object p1, p0, LX/3Uk;->A05:Ljava/lang/Object;

    .line 8
    iget v1, p0, LX/3Uk;->A00:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/3Uk;->A00:I

    .line 15
    iget-object v1, p0, LX/3Uk;->A06:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v3, v2

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A01(Landroid/content/Context;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x0
    iput-object p1, p0, LX/3Uk;->A05:Ljava/lang/Object;

    .line 30
    iget v1, p0, LX/3Uk;->A00:I

    .line 32
    const/high16 v0, -0x80000000

    .line 34
    or-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/3Uk;->A00:I

    .line 37
    iget-object v1, p0, LX/3Uk;->A06:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;

    .line 41
    const/4 v2, 0x0

    .line 42
    const-wide/16 v5, 0x0

    .line 44
    move-object v3, v2

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;->A01(Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;LX/0DP;Ljava/util/List;LX/0ds;J)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x1
    iput-object p1, p0, LX/3Uk;->A05:Ljava/lang/Object;

    .line 52
    iget v1, p0, LX/3Uk;->A00:I

    .line 54
    const/high16 v0, -0x80000000

    .line 56
    or-int/2addr v1, v0

    .line 57
    iput v1, p0, LX/3Uk;->A00:I

    .line 59
    iget-object v3, p0, LX/3Uk;->A06:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;

    .line 63
    const-wide/16 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/hatch/datacontrols/HatchAgentDataExport;->A01(Landroid/net/Uri;LX/0ds;J)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x2
    iput-object p1, p0, LX/3Uk;->A06:Ljava/lang/Object;

    .line 73
    iget v1, p0, LX/3Uk;->A00:I

    .line 75
    const/high16 v0, -0x80000000

    .line 77
    or-int/2addr v1, v0

    .line 78
    iput v1, p0, LX/3Uk;->A00:I

    .line 80
    const/4 v3, 0x0

    .line 81
    const-wide/16 v8, 0x0

    .line 83
    move-object v6, v3

    .line 84
    move-object v7, v3

    .line 85
    move-object v5, v3

    .line 86
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/hatch/vm/HatchAccountReadKt;->A00(LX/K8a;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/024;J)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x3
    iput-object p1, p0, LX/3Uk;->A05:Ljava/lang/Object;

    .line 93
    iget v1, p0, LX/3Uk;->A00:I

    .line 95
    const/high16 v0, -0x80000000

    .line 97
    or-int/2addr v1, v0

    .line 98
    iput v1, p0, LX/3Uk;->A00:I

    .line 100
    iget-object v1, p0, LX/3Uk;->A06:Ljava/lang/Object;

    .line 102
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 104
    const/4 v2, 0x0

    .line 105
    const-wide/16 v5, 0x0

    .line 107
    move-object v3, v2

    .line 108
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/lists/product/ListsUtilImpl;->Bac(LX/1PS;Ljava/lang/Integer;LX/0ds;J)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_32  #00000001
        :pswitch_47  #00000002
        :pswitch_5b  #00000003
    .end packed-switch
.end method
