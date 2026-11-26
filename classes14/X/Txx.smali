.class public LX/Txx;
.super LX/Uhw;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Txx;->A00:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Txx;->A01:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/Txx;->A00:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput-boolean v0, p0, LX/Txx;->A01:Z

    .line 268435464
    return-void
.end method

.method public static A00(LX/Uhw;)LX/Uhw;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Uhw;->A03()LX/Txx;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/Txx;->A08()LX/Uhw;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public A08()LX/Uhw;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Txx;->A09()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Ljava/util/List;

    .line 6
    if-nez v0, :cond_b

    .line 8
    sget-object v0, LX/VSK;->A03:LX/Txo;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/Txx;->A09()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    new-instance v3, LX/Txy;

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/Txy;->A00:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v3, LX/Txy;->A00:Ljava/util/List;

    .line 48
    invoke-static {v0}, LX/Uhw;->A02(Ljava/lang/Object;)LX/Uhw;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_24

    .line 56
    :cond_38
    return-object v3
.end method

.method public A09()Ljava/lang/Object;
    .registers 4

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/Txx;->A01:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, LX/Txx;->A00:Ljava/lang/Object;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, LX/Txx;->A00:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, -0x1

    .line 14
    new-instance v1, LX/VH9;

    .line 16
    invoke-direct {v1, v0}, LX/UlS;-><init>(I)V

    .line 19
    sget-object v0, LX/UeC;->A02:LX/OlH;

    .line 21
    iget-object v0, v0, LX/OlH;->A00:LX/Ui6;

    .line 23
    invoke-virtual {v1, v2, v0}, LX/VH9;->A0D(Ljava/lang/String;LX/Ui6;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_1c
    .catch LX/UDo; {:try_start_0 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_19

    .line 3
    instance-of v0, p1, LX/Txx;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/Txx;

    .line 10
    iget-object v1, p0, LX/Txx;->A00:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, LX/Txx;->A00:Ljava/lang/Object;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    if-nez v0, :cond_16

    .line 25
    :cond_19
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Txx;->A00:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
