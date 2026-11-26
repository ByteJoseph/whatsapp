.class public final LX/SoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTo;


# instance fields
.field public final A00:J

.field public final A01:LX/TTo;

.field public final A02:LX/5Vf;

.field public final A03:LX/AlP;

.field public final A04:LX/9cD;

.field public final A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/TTo;LX/5Vf;LX/AlP;LX/9cD;Ljava/io/File;J)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SoV;->A01:LX/TTo;

    .line 9
    iput-object p4, p0, LX/SoV;->A04:LX/9cD;

    .line 11
    iput-object p5, p0, LX/SoV;->A05:Ljava/io/File;

    .line 13
    iput-object p2, p0, LX/SoV;->A02:LX/5Vf;

    .line 15
    iput-wide p6, p0, LX/SoV;->A00:J

    .line 17
    iput-object p3, p0, LX/SoV;->A03:LX/AlP;

    .line 19
    return-void
.end method


# virtual methods
.method public C48(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SoV;->A01:LX/TTo;

    .line 2
    invoke-interface {v0, p1}, LX/TTo;->C48(Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public CXt(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SoV;->A01:LX/TTo;

    .line 2
    invoke-interface {v0, p1}, LX/TTo;->CXt(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CXu(LX/RUi;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SoV;->A01:LX/TTo;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TTo;->CXu(LX/RUi;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CXv(F)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SoV;->A01:LX/TTo;

    .line 2
    invoke-interface {v0, p1}, LX/TTo;->CXv(F)V

    .line 5
    iget-object v2, p0, LX/SoV;->A03:LX/AlP;

    .line 7
    if-eqz v2, :cond_1a

    .line 9
    invoke-static {p1}, LX/5UO;->A00(F)F

    .line 12
    move-result v1

    .line 13
    const/high16 v0, 0x42c80000  # 100.0f

    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v1, v1

    .line 17
    const/16 v0, 0x63

    .line 19
    if-le v1, v0, :cond_17

    .line 21
    const/16 v1, 0x63

    .line 23
    :cond_17
    invoke-interface {v2, v1}, LX/AlP;->onProgress(I)V

    .line 26
    :cond_1a
    return-void
.end method

.method public CXw(LX/RZ1;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/SoV;->A01:LX/TTo;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TTo;->CXw(LX/RZ1;Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, LX/RZ1;->A05:Ljava/io/File;

    .line 7
    iget-object v0, p0, LX/SoV;->A05:Ljava/io/File;

    .line 9
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    iget-object v0, p0, LX/SoV;->A04:LX/9cD;

    .line 17
    iget-wide v4, p1, LX/RZ1;->A01:J

    .line 19
    iget-object v2, p0, LX/SoV;->A02:LX/5Vf;

    .line 21
    iget-wide v6, p0, LX/SoV;->A00:J

    .line 23
    iget-object v0, v0, LX/9cD;->A05:LX/0kc;

    .line 25
    new-instance v1, LX/AIZ;

    .line 27
    invoke-direct/range {v1 .. v7}, LX/AIZ;-><init>(LX/5Vf;Ljava/io/File;JJ)V

    .line 30
    invoke-virtual {v0, v1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 33
    :cond_21
    return-void
.end method

.method public CXx(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SoV;->A01:LX/TTo;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TTo;->CXx(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public Ca8(LX/S1e;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SoV;->A01:LX/TTo;

    .line 2
    invoke-interface {v0, p1}, LX/TTo;->Ca8(LX/S1e;)V

    .line 5
    return-void
.end method

.method public Cbg(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SoV;->A01:LX/TTo;

    .line 2
    invoke-interface {v0, p1}, LX/TTo;->Cbg(Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public Cbu(LX/S0D;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SoV;->A01:LX/TTo;

    .line 2
    invoke-interface {v0, p1}, LX/TTo;->Cbu(LX/S0D;)V

    .line 5
    return-void
.end method

.method public CeZ()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoV;->A01:LX/TTo;

    .line 2
    invoke-interface {v0}, LX/TTo;->CeZ()V

    .line 5
    return-void
.end method

.method public Cea(LX/RUi;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SoV;->A01:LX/TTo;

    .line 2
    invoke-interface {v0, p1}, LX/TTo;->Cea(LX/RUi;)V

    .line 5
    return-void
.end method

.method public Ceb()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SoV;->A01:LX/TTo;

    .line 2
    invoke-interface {v0}, LX/TTo;->Ceb()V

    .line 5
    iget-object v0, p0, LX/SoV;->A04:LX/9cD;

    .line 7
    iget-object v1, v0, LX/9cD;->A05:LX/0kc;

    .line 9
    sget-object v0, LX/AIa;->A00:LX/AIa;

    .line 11
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, LX/SoV;->A03:LX/AlP;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const/16 v0, 0x64

    .line 20
    invoke-interface {v1, v0}, LX/AlP;->onProgress(I)V

    .line 23
    :cond_17
    return-void
.end method

.method public Cec(LX/SI4;LX/SJO;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SoV;->A01:LX/TTo;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TTo;->Cec(LX/SI4;LX/SJO;Z)V

    .line 5
    return-void
.end method

.method public Ced(LX/SNi;LX/S1e;Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SoV;->A01:LX/TTo;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TTo;->Ced(LX/SNi;LX/S1e;Ljava/util/List;)V

    .line 5
    iget-object v1, p0, LX/SoV;->A03:LX/AlP;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    const/16 v0, 0x64

    .line 11
    invoke-interface {v1, v0}, LX/AlP;->onProgress(I)V

    .line 14
    :cond_e
    return-void
.end method

.method public Cem(Ljava/lang/Exception;Ljava/util/Map;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SoV;->A01:LX/TTo;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TTo;->Cem(Ljava/lang/Exception;Ljava/util/Map;I)V

    .line 5
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SoV;->A01:LX/TTo;

    .line 2
    invoke-interface {v0, p1}, LX/TTo;->onFailure(Ljava/lang/Exception;)V

    .line 5
    return-void
.end method
