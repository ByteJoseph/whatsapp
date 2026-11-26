.class public LX/TaY;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/1dJ;",
        "LX/1eB;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/TaZ;


# direct methods
.method public constructor <init>(LX/TaZ;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/TaY;->this$0:LX/TaZ;

    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/1eB;
    .registers 15

    .line 0
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/1eB;

    .line 6
    if-eqz v2, :cond_a4

    .line 8
    invoke-interface {v2}, LX/1eB;->B1G()LX/8d9;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_a4

    .line 14
    iget-object v6, p0, LX/TaY;->this$0:LX/TaZ;

    .line 16
    invoke-interface {v2}, LX/1AV;->Axu()LX/1dJ;

    .line 19
    invoke-interface {v2}, LX/1eB;->B1O()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-interface {v2}, LX/1eB;->B1G()LX/8d9;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    iget-object v3, v6, LX/TaZ;->A08:LX/00y;

    .line 35
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Grt;

    .line 41
    invoke-interface {v2}, LX/1eB;->B1G()LX/8d9;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/Grt;->A01(LX/8d9;)LX/VYw;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_a4

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, LX/VYw;->CzY(Z)V

    .line 55
    iget-object v2, v6, LX/TaZ;->A0S:Ljava/util/HashMap;

    .line 57
    monitor-enter v2

    .line 58
    :try_start_3a
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5f

    .line 68
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/1eB;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    move-result-wide v10

    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    move v12, v9

    .line 91
    invoke-virtual/range {v6 .. v12}, LX/TaZ;->A0E(LX/VQf;LX/1eB;IJZ)V

    .line 94
    goto :goto_3e

    .line 95
    :cond_5f
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 98
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_3a .. :try_end_63} :catchall_a1

    .line 99
    iget-object v5, v6, LX/TaZ;->A0P:LX/TaY;

    .line 101
    monitor-enter v5

    .line 102
    :try_start_66
    invoke-virtual {v6}, LX/TaZ;->A0A()Ljava/util/ArrayList;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v4

    .line 110
    :cond_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_98

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/1eB;

    .line 122
    invoke-interface {v2}, LX/1eB;->B1G()LX/8d9;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6e

    .line 128
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/Grt;

    .line 134
    invoke-interface {v2}, LX/1eB;->B1G()LX/8d9;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/Grt;->A01(LX/8d9;)LX/VYw;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6e

    .line 144
    invoke-interface {v0}, LX/VYw;->Bpi()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6e

    .line 150
    :goto_96
    monitor-exit v5

    .line 151
    goto :goto_a4

    .line 152
    :cond_98
    iget-object v0, v6, LX/TaZ;->A02:Landroid/os/ConditionVariable;

    .line 154
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 157
    goto :goto_96

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    monitor-exit v5
    :try_end_a0
    .catchall {:try_start_66 .. :try_end_a0} :catchall_9e

    .line 160
    throw v0

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    monitor-exit v2
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 163
    throw v0

    .line 164
    :cond_a4
    :goto_a4
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1eB;

    .line 170
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/TaY;->A00(Ljava/lang/Object;)LX/1eB;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
