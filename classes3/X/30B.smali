.class public final LX/30B;
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
    const/16 v0, 0xf74

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/30B;->A01:LX/05b;

    .line 11
    const/16 v0, 0x180f

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/30B;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/3Q2;
    .registers 4

    .line 0
    iget-object v0, p0, LX/30B;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0dd;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 14
    const-string v0, "EVALUATION_RESULTS"

    .line 16
    invoke-static {v1, v0}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/0dd;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_24

    .line 26
    iget-object v0, p0, LX/30B;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 31
    invoke-static {v1}, LX/3AD;->A00(Ljava/lang/String;)LX/3Q2;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v0, LX/0Ah;->A02:LX/0Ai;

    .line 2
    :try_start_2
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_7

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    throw v0
.end method

.method public final A02(LX/3Q2;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/30B;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0dd;

    .line 12
    iget-object v0, p0, LX/30B;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    invoke-static {p1}, LX/3AD;->A01(LX/3Q2;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 26
    const-string v0, "EVALUATION_RESULTS"

    .line 28
    invoke-virtual {v3, v0, v1, v2}, LX/0dd;->A0Y(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    return-void
.end method
