.class public LX/MfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myu;


# instance fields
.field public final synthetic A00:LX/MfM;


# direct methods
.method public constructor <init>(LX/MfM;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MfC;->A00:LX/MfM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CDH(LX/M2Q;I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MfC;->A00:LX/MfM;

    .line 2
    iget-object v4, v0, LX/MfM;->A08:LX/MhU;

    .line 4
    if-eqz v4, :cond_22

    .line 6
    iget-object v3, v4, LX/MhU;->A0C:Ljava/util/Map;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Ljg;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v3, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ljg;

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    iput v1, v2, LX/Ljg;->A00:I

    .line 26
    :cond_1a
    if-eqz v0, :cond_1e

    .line 28
    iput v1, v0, LX/Ljg;->A00:I

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v4, p2, v0}, LX/MhU;->A00(LX/M2Q;LX/MhU;II)V

    .line 34
    :cond_22
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, LX/MfC;->A00:LX/MfM;

    .line 4
    iget-object v6, v0, LX/MfM;->A08:LX/MhU;

    .line 6
    if-eqz v6, :cond_69

    .line 8
    const-class v8, LX/MhU;

    .line 10
    monitor-enter v8

    .line 11
    :try_start_b
    iget-object v0, v6, LX/MhU;->A0C:Ljava/util/Map;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/Ljg;

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v0, v5}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/Ljg;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    iget-object v3, v6, LX/MhU;->A0A:LX/M0U;

    .line 36
    const/4 v0, 0x4

    .line 37
    iput v0, v3, LX/M0U;->A02:I

    .line 39
    const/4 v0, 0x3

    .line 40
    iput v0, v3, LX/M0U;->A00:I

    .line 42
    iput v1, v3, LX/M0U;->A01:I

    .line 44
    const/4 v2, 0x7

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/M2Q;

    .line 48
    invoke-direct {v0, v1, v1, v2}, LX/M2Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 51
    iput-object v0, v3, LX/M0U;->A06:LX/M2Q;

    .line 53
    if-eqz v7, :cond_39

    .line 55
    iput v5, v7, LX/Ljg;->A00:I

    .line 57
    :cond_39
    if-eqz v4, :cond_5c

    .line 59
    goto :goto_5a

    .line 60
    :cond_3c
    if-eqz v7, :cond_49

    .line 62
    iput v2, v7, LX/Ljg;->A00:I

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v7, LX/Ljg;->A01:Ljava/lang/Object;

    .line 70
    invoke-static {v6, v2}, LX/MhU;->A02(LX/MhU;I)V

    .line 73
    :cond_49
    if-eqz v4, :cond_56

    .line 75
    iput v2, v4, LX/Ljg;->A00:I

    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/Ljg;->A01:Ljava/lang/Object;

    .line 83
    invoke-static {v6, v5}, LX/MhU;->A02(LX/MhU;I)V

    .line 86
    :cond_56
    invoke-static {v6}, LX/MhU;->A01(LX/MhU;)V

    .line 89
    goto :goto_64

    .line 90
    :goto_5a
    iput v5, v4, LX/Ljg;->A00:I

    .line 92
    :cond_5c
    const-string v0, "HomeWidgetsDelegate/onFetchWidgetsSuccess widgets list cannot be empty"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v6}, LX/MhU;->A07()V

    .line 100
    :goto_64
    monitor-exit v8

    .line 101
    return-void

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    monitor-exit v8
    :try_end_68
    .catchall {:try_start_b .. :try_end_68} :catchall_66

    .line 104
    throw v0

    .line 105
    :cond_69
    return-void
.end method
