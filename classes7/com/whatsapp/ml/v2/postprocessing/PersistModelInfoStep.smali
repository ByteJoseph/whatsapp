.class public final Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuO;


# instance fields
.field public final A00:Lcom/whatsapp/ml/v2/repo/MLModelRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ml/v2/repo/MLModelRepository;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;->A00:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 9
    return-void
.end method


# virtual methods
.method public Cm7(LX/AuV;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p4, LX/CnU;

    .line 4
    if-eqz v0, :cond_38

    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/CnU;

    .line 9
    iget v0, v4, LX/CnU;->$t:I

    .line 11
    if-ne v0, v3, :cond_38

    .line 13
    iget v2, v4, LX/CnU;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_38

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnU;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/CnU;->A04:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/CnU;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v1, :cond_3e

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/BWF;->A00:LX/BWF;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;->A00:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 46
    invoke-static {v4, v1}, LX/CnU;->A01(LX/CnU;I)V

    .line 49
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02(LX/AuV;LX/0ds;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v2, :cond_26

    .line 55
    return-object v2

    .line 56
    :cond_38
    new-instance v4, LX/CnU;

    .line 58
    invoke-direct {v4, p0, p4, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 61
    goto :goto_18

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PersistModelInfoStep"

    .line 2
    return-object v0
.end method
