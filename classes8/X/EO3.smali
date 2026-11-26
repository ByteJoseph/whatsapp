.class public final LX/EO3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c185

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EO3;->A00:LX/05b;

    .line 12
    const v0, 0x1c17c

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EO3;->A01:LX/05b;

    .line 21
    return-void
.end method

.method public static A00(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EO3;

    .line 8
    invoke-virtual {p0}, LX/EO3;->A02()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final A01(LX/Dfm;)LX/E93;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_13

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_16

    .line 10
    iget-object v0, p0, LX/EO3;->A01:LX/05b;

    .line 12
    :goto_c
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/E93;

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/EO3;->A00:LX/05b;

    .line 21
    goto :goto_c

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final A02()Ljava/util/List;
    .registers 5

    .line 0
    sget-object v0, LX/Dfm;->A00:LX/06C;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/Dfm;

    .line 23
    invoke-virtual {p0, v0}, LX/EO3;->A01(LX/Dfm;)LX/E93;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/E93;->A01()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    return-object v3
.end method
