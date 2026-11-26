.class public final LX/364;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/2kd;
    .registers 5

    .line 0
    sget-object v0, LX/2kd;->A01:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/2kd;

    .line 19
    iget-object v1, v0, LX/2kd;->extension:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, p0, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 28
    :goto_1c
    check-cast v2, LX/2kd;

    .line 30
    return-object v2

    .line 31
    :cond_1f
    const/4 v2, 0x0

    .line 32
    goto :goto_1c
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/364;->A00(Ljava/lang/String;)LX/2kd;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/2kd;->A04:LX/2kd;

    .line 6
    if-eq v2, v0, :cond_d

    .line 8
    sget-object v1, LX/2kd;->A03:LX/2kd;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
