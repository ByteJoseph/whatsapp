.class public LX/TtI;
.super LX/TtK;
.source ""


# instance fields
.field public final A00:LX/Uee;

.field public final A01:LX/USq;

.field public final A02:LX/VPE;


# direct methods
.method public synthetic constructor <init>(LX/VPE;)V
    .registers 7

    .line 0
    new-instance v1, LX/USq;

    .line 2
    invoke-direct {v1, p1}, LX/USq;-><init>(LX/VPE;)V

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {p1}, LX/VPE;->Ab4()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/TtK;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p1, p0, LX/TtI;->A02:LX/VPE;

    .line 18
    iput-object v1, p0, LX/TtI;->A01:LX/USq;

    .line 20
    sget-object v1, LX/Uee;->A02:LX/UHJ;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_17
    sget-object v0, LX/Uee;->A01:LX/Uee;

    .line 25
    if-nez v0, :cond_22

    .line 27
    new-instance v0, LX/Uee;

    .line 29
    invoke-direct {v0}, LX/Uee;-><init>()V

    .line 32
    sput-object v0, LX/Uee;->A01:LX/Uee;
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_43

    .line 34
    :cond_22
    monitor-exit v1

    .line 35
    iput-object v0, p0, LX/TtI;->A00:LX/Uee;

    .line 37
    new-instance v3, LX/UOs;

    .line 39
    invoke-direct {v3, p0}, LX/UOs;-><init>(LX/TtI;)V

    .line 42
    iget-object v2, v0, LX/Uee;->A00:Ljava/util/HashMap;

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 54
    if-nez v0, :cond_3c

    .line 56
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 59
    move-result-object v0

    .line 60
    :cond_3c
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method
