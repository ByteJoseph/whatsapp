.class public final LX/TcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ya;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bqd()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "status_neural_ranker"

    .line 2
    return-object v0
.end method

.method public DHs()LX/Cv0;
    .registers 2

    .line 0
    const/16 v0, 0x1c3a

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cv0;

    .line 8
    return-object v0
.end method
