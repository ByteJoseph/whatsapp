.class public abstract LX/JY1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v0, 0x1d7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x1f4

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x1f7

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v1, v0, [Ljava/lang/Integer;

    .line 21
    invoke-static {v4, v3, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v2, v1, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/JY1;->A00:Ljava/util/Set;

    .line 31
    return-void
.end method

.method public static final A00(LX/EVM;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/EVM;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_63

    .line 10
    invoke-virtual {p0}, LX/EVM;->A05()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_63

    .line 16
    iget-object v4, p0, LX/EVM;->A01:Ljava/util/List;

    .line 18
    invoke-static {v4}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/KlS;->AfW()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "TRANSPORT"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3e

    .line 34
    instance-of v0, v4, Ljava/util/Collection;

    .line 36
    if-eqz v0, :cond_40

    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_40

    .line 44
    :cond_2c
    sget-object v1, LX/JY1;->A00:Ljava/util/Set;

    .line 46
    invoke-static {v4}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3e

    .line 56
    invoke-static {p0}, Lcom/whatsapp/bot/home/sync/HatchMexFetchWithinKt;->A01(LX/EVM;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_63

    .line 62
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2c

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/KlS;

    .line 80
    instance-of v0, v1, LX/FOx;

    .line 82
    if-eqz v0, :cond_44

    .line 84
    check-cast v1, LX/FOx;

    .line 86
    invoke-interface {v1}, LX/FOx;->Bnq()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3e

    .line 92
    invoke-interface {v1}, LX/FOx;->BpM()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_44

    .line 98
    goto :goto_3e

    .line 99
    :cond_63
    return v3
.end method
