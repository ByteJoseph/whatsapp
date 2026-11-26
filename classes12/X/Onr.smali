.class public LX/Onr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Onr;->A01:Ljava/util/Map;

    .line 9
    iput p2, p0, LX/Onr;->A00:I

    .line 11
    iput-object p1, p0, LX/Onr;->A02:LX/00w;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;I)LX/0VZ;
    .registers 7

    .line 0
    iget v0, p0, LX/Onr;->A00:I

    .line 2
    if-eq p3, v0, :cond_9

    .line 4
    invoke-virtual {p0}, LX/Onr;->A01()V

    .line 7
    iput p3, p0, LX/Onr;->A00:I

    .line 9
    :cond_9
    iget-object v1, p0, LX/Onr;->A01:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0VZ;

    .line 17
    if-nez v0, :cond_34

    .line 19
    iget-object v0, p0, LX/Onr;->A02:LX/00w;

    .line 21
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0V7;

    .line 27
    :try_start_1b
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 29
    invoke-virtual {v0, p1, p2}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_31
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v1

    .line 38
    if-eqz v2, :cond_30

    .line 40
    :try_start_28
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 43
    throw v1

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_30

    .line 48
    :catch_30
    :cond_30
    throw v1

    .line 49
    :goto_31
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 52
    :cond_34
    return-object v0
.end method

.method public A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Onr;->A01:Ljava/util/Map;

    .line 2
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0VZ;

    .line 18
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, LX/0VZ;->A05()V

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 27
    return-void
.end method
