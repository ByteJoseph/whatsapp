.class public final LX/Cdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cv0;


# instance fields
.field public final A00:LX/Cv0;

.field public final A01:LX/AuV;


# direct methods
.method public constructor <init>(LX/Cv0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cdz;->A00:LX/Cv0;

    .line 5
    invoke-interface {p1}, LX/Cv0;->AaQ()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AuV;

    .line 15
    iput-object v0, p0, LX/Cdz;->A01:LX/AuV;

    .line 17
    return-void
.end method


# virtual methods
.method public AOi()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cdz;->A00:LX/Cv0;

    .line 2
    invoke-interface {v0}, LX/Cv0;->AOi()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AaQ()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cdz;->A00:LX/Cv0;

    .line 2
    invoke-interface {v0}, LX/Cv0;->AaQ()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ac8()LX/AuY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cdz;->A00:LX/Cv0;

    .line 2
    invoke-interface {v0}, LX/Cv0;->Ac8()LX/AuY;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Are()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cdz;->A00:LX/Cv0;

    .line 2
    invoke-interface {v0}, LX/Cv0;->Are()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3E()LX/AuV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cdz;->A01:LX/AuV;

    .line 2
    return-object v0
.end method

.method public B59()LX/Aua;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cdz;->A00:LX/Cv0;

    .line 2
    invoke-interface {v0}, LX/Cv0;->B59()LX/Aua;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BAJ()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cdz;->A00:LX/Cv0;

    .line 2
    invoke-interface {v0}, LX/Cv0;->BAJ()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BUv()LX/I8D;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cdz;->A00:LX/Cv0;

    .line 2
    invoke-interface {v0}, LX/Cv0;->BUv()LX/I8D;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bgn()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cdz;->A00:LX/Cv0;

    .line 2
    invoke-interface {v0}, LX/Cv0;->Bgn()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Byh(LX/Bij;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cdz;->A00:LX/Cv0;

    .line 6
    invoke-interface {v0, p1}, LX/Cv0;->Byh(LX/Bij;)V

    .line 9
    return-void
.end method

.method public C2H()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cdz;->A00:LX/Cv0;

    .line 2
    invoke-interface {v0}, LX/Cv0;->C2H()V

    .line 5
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cdz;->A00:LX/Cv0;

    .line 2
    invoke-interface {v0}, LX/Cv0;->isEnabled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
