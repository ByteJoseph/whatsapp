.class public final LX/9fK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9fK;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9fK;->A00:LX/05b;

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x1a

    .line 21
    invoke-static {v1, p0, v0}, LX/Aa1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9fK;->A02:LX/00q;

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/9fK;->A02:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/07f;

    .line 9
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/ARz;->A00:LX/ARz;

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3e

    .line 21
    iget-object v0, p0, LX/9fK;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/CFg;

    .line 29
    iget-object v0, p0, LX/9fK;->A00:LX/05b;

    .line 31
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x2f8d

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x2f8f

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 52
    move-result v9

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v7, v4

    .line 57
    move-object v8, v4

    .line 58
    move-object v6, v4

    .line 59
    invoke-virtual/range {v3 .. v11}, LX/CFg;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AG;IZZ)V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_40

    .line 62
    :cond_3e
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method
