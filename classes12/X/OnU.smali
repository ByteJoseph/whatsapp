.class public final LX/OnU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OnU;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OnU;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()LX/Ood;
    .registers 3

    .line 0
    iget-object v0, p0, LX/OnU;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1}, LX/OPT;->A00(LX/09I;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    new-instance v0, LX/Ood;

    .line 20
    invoke-direct {v0, v1}, LX/Ood;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final A01(LX/NNM;Ljava/lang/String;Ljava/lang/String;)LX/OuF;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p1, LX/NNM;->A03:Ljava/lang/String;

    .line 7
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iget-object v5, p1, LX/NNM;->A04:Ljava/lang/String;

    .line 12
    iget-object v1, p1, LX/NNM;->A05:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5d

    .line 20
    if-eqz v5, :cond_5d

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5d

    .line 28
    if-eqz v1, :cond_5d

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5d

    .line 36
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00N;->A07([B)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    const-string v0, "clients/wa/backups/"

    .line 49
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "/files/"

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    iget-wide v9, p1, LX/NNM;->A01:J

    .line 65
    iget-wide v11, p1, LX/NNM;->A00:J

    .line 67
    const-wide/32 v0, 0xf4240

    .line 70
    div-long/2addr v11, v0

    .line 71
    iget-object v0, p0, LX/OnU;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1IZ;

    .line 79
    iget-object v0, p1, LX/NNM;->A06:Ljava/lang/String;

    .line 81
    invoke-static {v1, v0}, LX/OPe;->A00(LX/1IZ;Ljava/lang/String;)LX/OuJ;

    .line 84
    move-result-object v2

    .line 85
    const/4 v7, 0x0

    .line 86
    new-instance v1, LX/OuF;

    .line 88
    move-object v8, v7

    .line 89
    invoke-direct/range {v1 .. v12}, LX/OuF;-><init>(LX/OuJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 92
    return-object v1

    .line 93
    :cond_5d
    const-string v0, "gdrive-gms-api-helper/"

    .line 95
    move-object/from16 v1, p3

    .line 97
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, ": incomplete file data in response"

    .line 103
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    return-object v0
.end method
