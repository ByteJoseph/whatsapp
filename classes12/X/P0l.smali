.class public final LX/P0l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/P0l;-><init>(Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P0l;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    const-string v6, "$.["

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, LX/P0l;->A00:Ljava/lang/String;

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_61

    .line 8
    invoke-static {v0}, LX/UeS;->A00(Ljava/lang/String;)LX/UjO;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "$.length()"

    .line 14
    new-array v0, v3, [LX/VPQ;

    .line 16
    invoke-virtual {v2, v1, v0}, LX/UjO;->A01(Ljava/lang/String;[LX/VPQ;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 26
    move-result v5

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1c
    if-ge v4, v5, :cond_61

    .line 30
    :try_start_1e
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "].error_equals"

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-array v0, v3, [LX/VPQ;

    .line 45
    invoke-virtual {v2, v1, v0}, LX/UjO;->A01(Ljava/lang/String;[LX/VPQ;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 51
    goto :goto_3f
    :try_end_34
    .catch Ljava/lang/ClassCastException; {:try_start_1e .. :try_end_34} :catch_37
    .catch LX/Txc; {:try_start_1e .. :try_end_34} :catch_34

    .line 52
    :catch_34
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 54
    goto :goto_3f

    .line 55
    :catch_37
    move-exception v1

    .line 56
    const-string v0, "FcsStateErrors: Failed to parse error_equals as a List<String>"

    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 63
    :goto_3f
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4e

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4e

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_1c

    .line 78
    :cond_4e
    invoke-static {v4, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "].next"

    .line 84
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-array v0, v3, [LX/VPQ;

    .line 90
    invoke-virtual {v2, v1, v0}, LX/UjO;->A01(Ljava/lang/String;[LX/VPQ;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    return-object v0

    .line 97
    :cond_61
    return-object v7
.end method
