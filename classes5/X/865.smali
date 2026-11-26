.class public final synthetic LX/865;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/865;->A00:Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 5
    iput-object p2, p0, LX/865;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/865;->A00:Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 4
    iget-object v6, v0, LX/865;->A01:Ljava/lang/String;

    .line 6
    invoke-static/range {p2 .. p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_77

    .line 12
    iget-object v0, v7, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A09:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/1cz;

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v7, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 29
    move-result-object v9

    .line 30
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_74

    .line 36
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/72y;

    .line 50
    iget-object v1, v7, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0C:Ljava/lang/Object;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_35
    iget-object v8, v2, LX/72y;->A05:Ljava/lang/Object;

    .line 55
    check-cast v8, LX/7Df;

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v8, :cond_6d

    .line 60
    iget-object v0, v8, LX/7Df;->A04:Ljava/lang/String;

    .line 62
    :goto_3e
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6f

    .line 68
    iget-object v0, v7, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/72y;

    .line 76
    if-eqz v0, :cond_52

    .line 78
    iget-object v12, v0, LX/72y;->A05:Ljava/lang/Object;

    .line 80
    check-cast v12, LX/7D8;

    .line 82
    :cond_52
    iget-object v0, v8, LX/7Df;->A01:LX/7D8;

    .line 84
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6f

    .line 90
    iget-object v11, v8, LX/7Df;->A00:LX/0Dh;

    .line 92
    iget-object v14, v8, LX/7Df;->A04:Ljava/lang/String;

    .line 94
    iget-object v15, v8, LX/7Df;->A03:Ljava/lang/String;

    .line 96
    iget-object v13, v8, LX/7Df;->A02:LX/7Ax;

    .line 98
    new-instance v10, LX/7Df;

    .line 100
    invoke-direct/range {v10 .. v15}, LX/7Df;-><init>(LX/0Dh;LX/7D8;LX/7Ax;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput-object v10, v2, LX/72y;->A05:Ljava/lang/Object;

    .line 105
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_6f

    .line 109
    :cond_6d
    move-object v0, v12

    .line 110
    goto :goto_3e
    :try_end_6f
    .catchall {:try_start_35 .. :try_end_6f} :catchall_71

    .line 111
    :cond_6f
    :goto_6f
    monitor-exit v1

    .line 112
    goto :goto_1e

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    monitor-exit v1

    .line 115
    throw v0

    .line 116
    :cond_74
    invoke-virtual {v5, v4}, LX/1cz;->A0O(Ljava/util/Collection;)V

    .line 119
    :cond_77
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 121
    return-object v0
.end method
