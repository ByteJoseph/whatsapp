.class public abstract LX/6rv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v3, 0x7f080f89

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v2, v0, [LX/08V;

    .line 7
    const v0, 0x7f080e6e

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "storage"

    .line 16
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    const v0, 0x7f080f97

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "data_types"

    .line 28
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    const v0, 0x7f080ecf

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "caution"

    .line 40
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    const v0, 0x7f0807c7

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "settings"

    .line 52
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    const v0, 0x7f08088f

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "warning"

    .line 65
    invoke-static {v0, v1, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    const v0, 0x7f080646

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "connector"

    .line 77
    invoke-static {v0, v1, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    const v0, 0x7f080de6

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "smart_glasses"

    .line 89
    invoke-static {v0, v1, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    const-string v0, "info"

    .line 94
    invoke-static {v0, v3}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x7

    .line 99
    aput-object v1, v2, v0

    .line 101
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/6rv;->A00:Ljava/util/Map;

    .line 107
    return-void
.end method
