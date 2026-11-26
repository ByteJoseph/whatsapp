.class public abstract LX/Edw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;
.implements LX/09v;


# instance fields
.field public final A00:LX/09w;

.field public final synthetic A01:LX/09v;


# direct methods
.method public constructor <init>(LX/09w;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Edw;->A01:LX/09v;

    .line 5
    iput-object p1, p0, LX/Edw;->A00:LX/09w;

    .line 7
    return-void
.end method


# virtual methods
.method public AdN(J)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Edw;->A00:LX/09w;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AdN(J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AdO(LX/0Ed;J)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Edw;->A00:LX/09w;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AdO(LX/0Ed;J)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AdP(LX/0Ed;JZ)Z
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, LX/Edw;->A00:LX/09w;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AdP(LX/0Ed;JZ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Amp(LX/0Ed;DJ)D
    .registers 7

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Amq(LX/0Ed;J)D
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Edw;->A00:LX/09w;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Amq(LX/0Ed;J)D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public Ano()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public B0E(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/Edw;->A00:LX/09w;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B0E(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B0I(LX/0Ed;JJ)J
    .registers 12
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, LX/Edw;->A00:LX/09w;

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B0I(LX/0Ed;JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public B0J(LX/0Ed;J)J
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Edw;->A00:LX/09w;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B0J(LX/0Ed;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public BLe(LX/0Ed;J)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Edw;->A00:LX/09w;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BLe(LX/0Ed;J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public BLf(LX/0Ed;Ljava/lang/String;J)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Edw;->A00:LX/09w;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BLf(LX/0Ed;Ljava/lang/String;J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public Bt8(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Edw;->A00:LX/09w;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bt8(J)V

    .line 5
    return-void
.end method
