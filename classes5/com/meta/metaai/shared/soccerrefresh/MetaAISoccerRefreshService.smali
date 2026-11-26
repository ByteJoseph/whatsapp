.class public final Lcom/meta/metaai/shared/soccerrefresh/MetaAISoccerRefreshService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kil;


# direct methods
.method public synthetic constructor <init>(LX/00Z;)V
    .registers 3

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {p1, v0}, LX/ReX;->A00(LX/00Z;Ljava/lang/Integer;)LX/Kil;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/meta/metaai/shared/soccerrefresh/MetaAISoccerRefreshService;->A00:LX/Kil;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p1, LX/8DR;

    .line 3
    if-eqz v0, :cond_37

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/8DR;

    .line 8
    iget v0, v3, LX/8DR;->$t:I

    .line 10
    if-ne v0, v4, :cond_37

    .line 12
    iget v2, v3, LX/8DR;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_37

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/8DR;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/8DR;->A03:Ljava/lang/Object;

    .line 25
    iget v1, v3, LX/8DR;->A00:I

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_44

    .line 30
    if-ne v1, v0, :cond_3f

    .line 32
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v3}, LX/0ds;->getContext()LX/020;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 42
    instance-of v0, v2, LX/630;

    .line 44
    if-nez v0, :cond_3d

    .line 46
    instance-of v0, v2, LX/62z;

    .line 48
    if-nez v0, :cond_3d

    .line 50
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    new-instance v3, LX/8DR;

    .line 57
    invoke-direct {v3, p0, p1, v4}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_17

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    const v1, 0x48fe97a7

    .line 74
    :try_start_4a
    const-string v0, "Unexpected type tag: "

    .line 76
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v1

    .line 87
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 89
    if-nez v0, :cond_6c

    .line 91
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 93
    if-nez v0, :cond_6c

    .line 95
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 97
    if-nez v0, :cond_6c

    .line 99
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 101
    if-nez v0, :cond_6c

    .line 103
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 105
    if-nez v0, :cond_6c

    .line 107
    throw v1

    .line 108
    :cond_6c
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
