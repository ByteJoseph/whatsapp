.class public final Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$0$$inlined$map$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final synthetic A00:LX/Bij;

.field public final synthetic A01:LX/AuW;

.field public final synthetic A02:LX/AuV;

.field public final synthetic A03:LX/Cv0;

.field public final synthetic A04:LX/0JP;


# direct methods
.method public constructor <init>(LX/Bij;LX/AuW;LX/AuV;LX/Cv0;LX/0JP;)V
    .registers 6

    .line 0
    iput-object p5, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$0$$inlined$map$2;->A04:LX/0JP;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$0$$inlined$map$2;->A01:LX/AuW;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$0$$inlined$map$2;->A02:LX/AuV;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$0$$inlined$map$2;->A00:LX/Bij;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$0$$inlined$map$2;->A03:LX/Cv0;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v4, 0x17

    .line 2
    instance-of v0, p1, LX/CnU;

    .line 4
    if-eqz v0, :cond_46

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/CnU;

    .line 9
    iget v0, v3, LX/CnU;->$t:I

    .line 11
    if-ne v0, v4, :cond_46

    .line 13
    iget v2, v3, LX/CnU;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_46

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/CnU;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/CnU;->A04:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/CnU;->A00:I

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v10, :cond_4c

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$0$$inlined$map$2;->A04:LX/0JP;

    .line 46
    iget-object v7, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$0$$inlined$map$2;->A01:LX/AuW;

    .line 48
    iget-object v6, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$0$$inlined$map$2;->A02:LX/AuV;

    .line 50
    iget-object v9, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$0$$inlined$map$2;->A00:LX/Bij;

    .line 52
    iget-object v5, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$0$$inlined$map$2;->A03:LX/Cv0;

    .line 54
    new-instance v4, LX/CmV;

    .line 56
    move-object v8, p2

    .line 57
    invoke-direct/range {v4 .. v10}, LX/CmV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-static {v3, v10}, LX/CnU;->A01(LX/CnU;I)V

    .line 63
    invoke-interface {v0, v3, v4}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_26

    .line 69
    return-object v1

    .line 70
    :cond_46
    new-instance v3, LX/CnU;

    .line 72
    invoke-direct {v3, p0, p1, v4}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    goto :goto_18

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
