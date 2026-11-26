.class public abstract LX/7Rp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7KE;

.field public static final A01:LX/7KE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/8PB;->A00:LX/8PB;

    .line 2
    invoke-static {v0}, LX/7Rp;->A01(Lkotlin/jvm/functions/Function1;)LX/7KE;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Rp;->A00:LX/7KE;

    .line 8
    sget-object v0, LX/8PC;->A00:LX/8PC;

    .line 10
    invoke-static {v0}, LX/7Rp;->A01(Lkotlin/jvm/functions/Function1;)LX/7KE;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/7Rp;->A01:LX/7KE;

    .line 16
    return-void
.end method

.method public static final A00(LX/7jK;Z)LX/7VF;
    .registers 4

    .line 0
    const/16 v0, 0x26

    .line 2
    :try_start_2
    invoke-virtual {p0, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_15

    .line 9
    const/16 v0, 0x4d

    .line 11
    invoke-virtual {p0, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {v0, p1}, LX/7XQ;->A06(LX/7jK;Z)LX/7VF;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    return-object v1
    :try_end_16
    .catch LX/6EJ; {:try_start_2 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception p1

    .line 23
    const-string p0, "Error parsing border widths"

    .line 25
    const-string v1, "FlexboxLayoutBorders"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, p0, p1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-object v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function1;)LX/7KE;
    .registers 6

    .line 0
    const/16 v4, 0x26

    .line 2
    sget-object v3, LX/7KE;->A02:Ljava/util/HashMap;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    :goto_15
    add-int/lit8 v0, v1, 0x1

    .line 23
    invoke-static {v2, v3, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 26
    goto :goto_1d

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    goto :goto_15
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_2f

    .line 29
    :goto_1d
    monitor-exit v3

    .line 30
    const/16 v0, 0x3f

    .line 32
    if-gt v1, v0, :cond_28

    .line 34
    new-instance v0, LX/7KE;

    .line 36
    invoke-direct {v0, p0, v1}, LX/7KE;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "More than 64 projections of attribute "

    .line 42
    invoke-static {v0, v4}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0
.end method
