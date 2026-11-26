.class public final LX/M49;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MyY;

.field public final A01:LX/9oG;


# direct methods
.method public constructor <init>(LX/9oG;LX/MyY;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/M49;->A01:LX/9oG;

    .line 9
    iput-object p2, p0, LX/M49;->A00:LX/MyY;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/LlH;->A00(Ljava/util/List;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v1, p0, LX/M49;->A00:LX/MyY;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p1, v0}, LX/MyY;->Cui(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 20
    :cond_14
    const/4 v0, 0x6

    .line 21
    new-instance v1, LX/Mp2;

    .line 23
    invoke-direct {v1, p0, v0}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {p1}, LX/LlH;->A00(Ljava/util/List;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    const-string v0, "invalid_shape"

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-virtual {v1}, LX/Mp2;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    const-string v0, "preference_not_persisted"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final A01(ILjava/util/List;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 6
    const-string v0, "slot_"

    .line 8
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "{\"is_swap\":"

    .line 14
    invoke-static {v0, p3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "}"

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/M49;->A01:LX/9oG;

    .line 26
    invoke-virtual {v1, v3, v2}, LX/9oG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p2}, LX/M49;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v3, v0, v2}, LX/9oG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
