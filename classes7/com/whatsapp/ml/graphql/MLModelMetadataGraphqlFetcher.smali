.class public final Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/BBQ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00:LX/05b;

    .line 9
    const v0, 0x1804b

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BBQ;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A01:LX/BBQ;

    .line 20
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p4, LX/Cmz;

    .line 3
    if-eqz v0, :cond_4b

    .line 5
    move-object v3, p4

    .line 6
    check-cast v3, LX/Cmz;

    .line 8
    iget v0, v3, LX/Cmz;->$t:I

    .line 10
    if-ne v0, v4, :cond_4b

    .line 12
    iget v2, v3, LX/Cmz;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4b

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/Cmz;->A01:I

    .line 23
    :goto_17
    iget-object v1, v3, LX/Cmz;->A05:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/Cmz;->A01:I

    .line 29
    if-eqz v0, :cond_29

    .line 31
    if-ne v0, v4, :cond_51

    .line 33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    check-cast v1, LX/0Dd;

    .line 38
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iput-object p1, v3, LX/Cmz;->A02:Ljava/lang/Object;

    .line 46
    iput-object p2, v3, LX/Cmz;->A03:Ljava/lang/Object;

    .line 48
    iput-object p3, v3, LX/Cmz;->A04:Ljava/lang/Object;

    .line 50
    iput p5, v3, LX/Cmz;->A00:I

    .line 52
    iput v4, v3, LX/Cmz;->A01:I

    .line 54
    invoke-static {v3}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x12

    .line 60
    new-instance p4, LX/ClZ;

    .line 62
    invoke-direct {p4, v1, v0}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 68
    invoke-virtual {v1}, LX/QcS;->A00()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v2, :cond_24

    .line 74
    return-object v2

    .line 75
    :cond_4b
    new-instance v3, LX/Cmz;

    .line 77
    invoke-direct {v3, p0, p4, v4}, LX/Cmz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 80
    goto :goto_17

    .line 81
    :cond_51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 15

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    move-object v4, p0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0Ga;

    .line 15
    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/start to fetch ml model metadata for "

    .line 17
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move v8, p5

    .line 27
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-object v6, p3

    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "#"

    .line 39
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A01:LX/BBQ;

    .line 44
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 55
    :try_start_37
    new-instance v0, LX/BTM;

    .line 57
    invoke-direct {v0, p1, p2, v1}, LX/BTM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_49

    .line 60
    invoke-static {}, LX/00U;->A06()V

    .line 63
    new-instance v2, LX/Ca1;

    .line 65
    move-object v7, p4

    .line 66
    invoke-direct/range {v2 .. v8}, LX/Ca1;-><init>(LX/0Ga;Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    invoke-virtual {v0, v2}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    invoke-static {}, LX/00U;->A06()V

    .line 77
    throw v0
.end method
