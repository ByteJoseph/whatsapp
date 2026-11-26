.class public LX/7o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Te;


# instance fields
.field public final A00:LX/6MY;

.field public final A01:LX/6xl;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6MY;LX/6xl;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/7o0;->A00:LX/6MY;

    .line 268435461
    iput-object p2, p0, LX/7o0;->A01:LX/6xl;

    .line 268435463
    if-eqz p4, :cond_14

    .line 268435465
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 268435468
    move-result v0

    .line 268435469
    if-nez v0, :cond_14

    .line 268435471
    :goto_f
    iput-object p4, p0, LX/7o0;->A03:Ljava/util/List;

    .line 268435473
    iput-object p3, p0, LX/7o0;->A02:Ljava/lang/Integer;

    .line 268435475
    return-void

    .line 268435476
    :cond_14
    const/4 p4, 0x0

    .line 268435477
    goto :goto_f
.end method

.method public constructor <init>(LX/8Zb;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .line 0
    new-instance v3, LX/6MY;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/71L;

    .line 9
    invoke-direct {v0, v3, v2, p4, v1}, LX/71L;-><init>(LX/6MY;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 12
    iput-object v0, v3, LX/6MY;->A00:LX/71L;

    .line 14
    if-nez p2, :cond_17

    .line 16
    if-nez p1, :cond_17

    .line 18
    move-object v0, v2

    .line 19
    :goto_13
    invoke-direct {p0, v3, v0, p3, v2}, LX/7o0;-><init>(LX/6MY;LX/6xl;Ljava/lang/Integer;Ljava/util/List;)V

    .line 22
    return-void

    .line 23
    :cond_17
    new-instance v0, LX/6xl;

    .line 25
    invoke-direct {v0, p1, p2}, LX/6xl;-><init>(LX/8Zb;LX/7Qj;)V

    .line 28
    goto :goto_13
.end method


# virtual methods
.method public A00(LX/8Zb;LX/7Qj;)LX/7o0;
    .registers 8

    .line 0
    iget-object v3, p0, LX/7o0;->A01:LX/6xl;

    .line 2
    if-eqz v3, :cond_1f

    .line 4
    iget-object v2, v3, LX/6xl;->A00:LX/8Zb;

    .line 6
    move-object v1, v2

    .line 7
    if-eqz p1, :cond_f

    .line 9
    if-eqz v2, :cond_f

    .line 11
    invoke-interface {v2, p1}, LX/8Zb;->Bur(LX/8Zb;)LX/8Zb;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    iget-object v0, v3, LX/6xl;->A01:LX/7Qj;

    .line 17
    if-ne p2, v0, :cond_19

    .line 19
    if-ne v2, v1, :cond_19

    .line 21
    move-object v4, v3

    .line 22
    :goto_16
    if-ne v4, v3, :cond_27

    .line 24
    :cond_18
    return-object p0

    .line 25
    :cond_19
    new-instance v4, LX/6xl;

    .line 27
    invoke-direct {v4, v2, p2}, LX/6xl;-><init>(LX/8Zb;LX/7Qj;)V

    .line 30
    goto :goto_16

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_18

    .line 34
    new-instance v4, LX/6xl;

    .line 36
    invoke-direct {v4, v0, p2}, LX/6xl;-><init>(LX/8Zb;LX/7Qj;)V

    .line 39
    :cond_27
    iget-object v3, p0, LX/7o0;->A00:LX/6MY;

    .line 41
    iget-object v2, p0, LX/7o0;->A03:Ljava/util/List;

    .line 43
    iget-object v1, p0, LX/7o0;->A02:Ljava/lang/Integer;

    .line 45
    new-instance v0, LX/7o0;

    .line 47
    invoke-direct {v0, v3, v4, v1, v2}, LX/7o0;-><init>(LX/6MY;LX/6xl;Ljava/lang/Integer;Ljava/util/List;)V

    .line 50
    return-object v0
.end method

.method public A01()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/7o0;->A00:LX/6MY;

    .line 2
    iget-object v2, v5, LX/6MY;->A00:LX/71L;

    .line 4
    iget-boolean v0, v2, LX/71L;->A02:Z

    .line 6
    if-nez v0, :cond_31

    .line 8
    iget-object v1, v2, LX/71L;->A01:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    :try_start_e
    new-instance v0, Ljava/io/StringReader;

    .line 16
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, LX/82B;

    .line 21
    invoke-direct {v1, v0}, LX/82B;-><init>(Ljava/io/Reader;)V

    .line 24
    sget-object v0, LX/7Rt;->A00:LX/7Rt;

    .line 26
    invoke-static {v0, v1}, LX/7Rt;->A00(LX/7Rt;LX/82B;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_26
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v1

    .line 32
    new-instance v0, LX/8Bu;

    .line 34
    invoke-direct {v0, v1}, LX/8Bu;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :goto_26
    iget-object v3, v2, LX/71L;->A03:LX/6MY;

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/71L;

    .line 44
    invoke-direct {v0, v3, v4, v2, v1}, LX/71L;-><init>(LX/6MY;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 47
    iput-object v0, v5, LX/6MY;->A00:LX/71L;

    .line 49
    :cond_31
    return-void
.end method
