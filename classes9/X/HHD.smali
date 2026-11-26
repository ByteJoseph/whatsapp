.class public final LX/HHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I14;


# instance fields
.field public final synthetic A00:LX/QOe;


# direct methods
.method public constructor <init>(LX/QOe;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HHD;->A00:LX/QOe;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AHN()Lcom/google/common/collect/ImmutableMap;
    .registers 5

    .line 0
    iget-object v1, p0, LX/HHD;->A00:LX/QOe;

    .line 2
    check-cast v1, LX/FPq;

    .line 4
    iget-boolean v0, v1, LX/FPq;->A0N:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-boolean v0, v1, LX/FPq;->A0K:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "isUncancelable"

    .line 18
    const-string v0, "isByPassSurfaceDelay"

    .line 20
    invoke-static {v1, v3, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method
