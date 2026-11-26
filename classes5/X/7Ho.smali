.class public abstract LX/7Ho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6xM;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/8GK;->A00:LX/8GK;

    .line 2
    new-instance v0, LX/6xM;

    .line 4
    invoke-direct {v0, v1}, LX/6xM;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    sput-object v0, LX/7Ho;->A00:LX/6xM;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/Class;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7Ho;->A00:LX/6xM;

    .line 6
    const-string v4, "<cls>"

    .line 8
    iget-object v3, v0, LX/6xM;->A00:LX/8Co;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_2f

    .line 17
    iget-object v0, v0, LX/6xM;->A01:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {p0, v0}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x5

    .line 28
    if-ge v1, v0, :cond_2c

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "</cls>"

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    check-cast v2, Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_b .. :try_end_31} :catchall_33

    .line 49
    monitor-exit v3

    .line 50
    return-object v2

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
.end method
