.class public final LX/1RC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1RC;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/1RC;)LX/1RD;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1RC;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/00E;

    .line 10
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 12
    const/16 v1, 0x636b

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, p0, v0, v1}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 18
    move-result p0

    .line 19
    sget-object v0, LX/1RD;->A00:LX/06C;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_31

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/1RD;

    .line 38
    iget v0, v0, LX/1RD;->value:I

    .line 40
    if-ne v0, p0, :cond_19

    .line 42
    :goto_2a
    check-cast v1, LX/1RD;

    .line 44
    if-nez v1, :cond_30

    .line 46
    sget-object v1, LX/1RD;->A04:LX/1RD;

    .line 48
    :cond_30
    return-object v1

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    goto :goto_2a
.end method


# virtual methods
.method public final A01()LX/2kc;
    .registers 6

    .line 0
    invoke-static {p0}, LX/1RC;->A00(LX/1RC;)LX/1RD;

    .line 3
    move-result-object v0

    .line 4
    iget v2, v0, LX/1RD;->value:I

    .line 6
    sget-object v0, LX/1RD;->A03:LX/1RD;

    .line 8
    iget v1, v0, LX/1RD;->value:I

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lt v2, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_18

    .line 17
    invoke-virtual {p0}, LX/1RC;->A04()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    return-object v4

    .line 24
    :cond_18
    iget-object v0, p0, LX/1RC;->A00:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/00E;

    .line 34
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 36
    const/16 v1, 0x7f4a

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v3, v0, v1}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 42
    move-result v3

    .line 43
    sget-object v0, LX/2kc;->A00:LX/06C;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LX/2kc;

    .line 62
    iget v0, v0, LX/2kc;->abValue:I

    .line 64
    if-ne v0, v3, :cond_31

    .line 66
    move-object v4, v1

    .line 67
    :cond_43
    check-cast v4, LX/2kc;

    .line 69
    return-object v4
.end method

.method public final A02()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1RC;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    invoke-virtual {p0}, LX/1RC;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_22

    .line 12
    iget-object v0, p0, LX/1RC;->A00:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00E;

    .line 22
    sget-object v0, LX/1WX;->A01:LX/00g;

    .line 24
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1RC;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/1WX;->A00:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_17
    return v0
.end method

.method public final A04()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/1RC;->A00(LX/1RC;)LX/1RD;

    .line 3
    move-result-object v0

    .line 4
    iget v2, v0, LX/1RD;->value:I

    .line 6
    sget-object v0, LX/1RD;->A02:LX/1RD;

    .line 8
    iget v1, v0, LX/1RD;->value:I

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lt v2, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
