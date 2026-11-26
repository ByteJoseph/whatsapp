.class public final LX/2wH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1668

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2wH;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/1aw;Ljava/lang/Runnable;Z)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/2wH;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1RN;

    .line 13
    invoke-static {v5}, LX/1RN;->A02(LX/1RN;)LX/08b;

    .line 16
    move-result-object v1

    .line 17
    const/16 v6, 0x9

    .line 19
    new-instance v2, LX/3QS;

    .line 21
    move-object v3, p2

    .line 22
    move v7, p3

    .line 23
    invoke-direct/range {v2 .. v7}, LX/3QS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    const-string v0, "IntegrityAi/ScamDetectionResultStore"

    .line 28
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
