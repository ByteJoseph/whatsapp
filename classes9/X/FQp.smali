.class public final LX/FQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I33;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AC1(LX/FQd;LX/QOe;)LX/FQs;
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p2, LX/FPq;

    .line 6
    iget-boolean v0, p2, LX/FPq;->A0L:Z

    .line 8
    if-eqz v0, :cond_18

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "Exposure holdout"

    .line 13
    const/4 v8, 0x1

    .line 14
    new-instance v0, LX/FQs;

    .line 16
    move-object v3, v1

    .line 17
    move-object v5, v1

    .line 18
    move-object v2, v1

    .line 19
    move v7, v6

    .line 20
    invoke-direct/range {v0 .. v8}, LX/FQs;-><init>(LX/I14;LX/Hyv;LX/FPu;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {}, LX/FQr;->A00()LX/FQs;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public DIU()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "client_exposure_log"

    .line 2
    return-object v0
.end method
