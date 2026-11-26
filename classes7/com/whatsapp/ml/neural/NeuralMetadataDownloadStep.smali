.class public final Lcom/whatsapp/ml/neural/NeuralMetadataDownloadStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuO;


# instance fields
.field public final A00:LX/BuZ;


# direct methods
.method public constructor <init>(LX/BuZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/ml/neural/NeuralMetadataDownloadStep;->A00:LX/BuZ;

    .line 9
    return-void
.end method


# virtual methods
.method public Cm7(LX/AuV;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p4, LX/CnU;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, LX/CnU;

    .line 9
    iget v1, v0, LX/CnU;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v5, p4

    .line 18
    check-cast v5, LX/CnU;

    .line 20
    iget v2, v5, LX/CnU;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/CnU;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v5, LX/CnU;->A04:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v5, LX/CnU;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_36

    .line 40
    if-ne v1, v0, :cond_31

    .line 42
    goto :goto_52

    .line 43
    :cond_2b
    new-instance v5, LX/CnU;

    .line 45
    invoke-direct {v5, p0, p4, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    iget-object v3, p0, Lcom/whatsapp/ml/neural/NeuralMetadataDownloadStep;->A00:LX/BuZ;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v5, v0}, LX/CnU;->A01(LX/CnU;I)V

    .line 63
    iget-object v0, v3, LX/BuZ;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xb

    .line 71
    invoke-static {p1, v3, v2, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v4, :cond_55

    .line 81
    return-object v4

    .line 82
    :goto_52
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    sget-object v0, LX/BWF;->A00:LX/BWF;

    .line 87
    return-object v0
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v0

    .line 89
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Invalid neural metadata: "

    .line 95
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const-string v1, "Unknown"

    .line 101
    new-instance v0, LX/BWE;

    .line 103
    invoke-direct {v0, v1, v2}, LX/BWE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NeuralMetadataDownloadStep"

    .line 2
    return-object v0
.end method
