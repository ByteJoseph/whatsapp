.class public abstract LX/MIu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ldy;

.field public static final A01:LX/Ldz;

.field public static final A02:LX/Le0;

.field public static final A03:LX/Le1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ldz;

    .line 2
    invoke-direct {v0}, LX/Ldz;-><init>()V

    .line 5
    sput-object v0, LX/MIu;->A01:LX/Ldz;

    .line 7
    new-instance v0, LX/Le0;

    .line 9
    invoke-direct {v0}, LX/Le0;-><init>()V

    .line 12
    sput-object v0, LX/MIu;->A02:LX/Le0;

    .line 14
    new-instance v0, LX/Ldy;

    .line 16
    invoke-direct {v0}, LX/Ldy;-><init>()V

    .line 19
    sput-object v0, LX/MIu;->A00:LX/Ldy;

    .line 21
    new-instance v0, LX/Le1;

    .line 23
    invoke-direct {v0}, LX/Le1;-><init>()V

    .line 26
    sput-object v0, LX/MIu;->A03:LX/Le1;

    .line 28
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/LhE;
    .registers 4

    .line 0
    sget-object v0, LX/LhE;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/LhE;

    .line 19
    iget-object v0, v0, LX/LhE;->storedValue:Ljava/lang/String;

    .line 21
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    :goto_1b
    check-cast v1, LX/LhE;

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    goto :goto_1b
.end method

.method public static final A01(Ljava/lang/String;)LX/LhE;
    .registers 4

    .line 0
    sget-object v0, LX/LhE;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/LhE;

    .line 19
    iget-object v0, v0, LX/LhE;->wireValue:Ljava/lang/String;

    .line 21
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    :goto_1b
    check-cast v1, LX/LhE;

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    goto :goto_1b
.end method

.method public static final A02(LX/LhE;)LX/M8J;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result p0

    .line 5
    if-eq p0, v0, :cond_1e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_13

    .line 16
    sget-object v0, LX/MIu;->A03:LX/Le1;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    sget-object v0, LX/MIu;->A00:LX/Ldy;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/MIu;->A02:LX/Le0;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/MIu;->A01:LX/Ldz;

    .line 32
    return-object v0
.end method
