.class public final LX/2Gm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Gm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/2Gm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2Gm;->A00:LX/2Gm;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/38S;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_b

    .line 2
    iget-object p0, p0, LX/38S;->A02:LX/1bG;

    .line 4
    :goto_4
    sget-object v0, LX/2FP;->A00:LX/2FP;

    .line 6
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    goto :goto_4
.end method


# virtual methods
.method public final A01(LX/38S;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Z4;
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p1, LX/38S;->A05:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_51

    .line 9
    iget-object v1, p1, LX/38S;->A02:LX/1bG;

    .line 11
    if-eqz v1, :cond_51

    .line 13
    instance-of v0, v1, LX/3G9;

    .line 15
    if-nez v0, :cond_23

    .line 17
    sget-object v0, LX/2FS;->A00:LX/2FS;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_47

    .line 35
    :cond_23
    invoke-interface {v1}, LX/1bG;->BIP()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/3F4;

    .line 41
    invoke-direct {v1, v0}, LX/3F4;-><init>(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2d
    sget-object v0, LX/1bH;->A00:LX/1bH;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_1d

    .line 58
    :cond_3a
    sget-object v0, LX/2FP;->A00:LX/2FP;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 66
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_1d

    .line 71
    :cond_47
    iget-boolean v0, p1, LX/38S;->A0L:Z

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    sget-object v1, LX/3F5;->A00:LX/3F5;

    .line 77
    goto :goto_53

    .line 78
    :cond_4e
    sget-object v1, LX/3F7;->A00:LX/3F7;

    .line 80
    goto :goto_53

    .line 81
    :cond_51
    sget-object v1, LX/3F6;->A00:LX/3F6;

    .line 83
    :goto_53
    check-cast v1, LX/3Z4;

    .line 85
    return-object v1
.end method

.method public final A02(LX/38S;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p1, LX/38S;->A02:LX/1bG;

    .line 3
    iget-object v0, p1, LX/38S;->A05:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2e

    .line 11
    if-eqz v1, :cond_2e

    .line 13
    invoke-static {v1}, LX/2FM;->A01(LX/1bG;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2e

    .line 19
    invoke-interface {v1}, LX/1bG;->BIP()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/3F4;

    .line 25
    invoke-direct {v1, v0}, LX/3F4;-><init>(Ljava/lang/String;)V

    .line 28
    :goto_1c
    instance-of v0, v1, LX/3F6;

    .line 30
    if-nez v0, :cond_38

    .line 32
    instance-of v0, v1, LX/3F4;

    .line 34
    if-nez v0, :cond_38

    .line 36
    instance-of v0, v1, LX/3F5;

    .line 38
    if-nez v0, :cond_38

    .line 40
    instance-of v0, v1, LX/3F7;

    .line 42
    if-eqz v0, :cond_33

    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_2e
    invoke-virtual {p0, p1, p2, p3, p4}, LX/2Gm;->A01(LX/38S;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Z4;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_1c

    .line 51
    :cond_33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    return v0
.end method
