.class public final LX/3LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3LL;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3LL;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3LL;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/3LL;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Lpy;->A02:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v6

    .line 12
    if-lez v6, :cond_a0

    .line 14
    iget-object v0, p0, LX/3LL;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/08w;->A0A:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v5

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_4b

    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    move-object v1, v2

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    const-string v0, "ptt_saved_playback_position_"

    .line 65
    invoke-static {v1, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2d

    .line 71
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_2d

    .line 75
    :cond_4b
    const/4 v0, 0x1

    .line 76
    invoke-static {v7, v0}, LX/3RR;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v6}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a0

    .line 90
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_70

    .line 104
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    goto :goto_62

    .line 112
    :cond_70
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    move-result v2

    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    move-result v1

    .line 120
    const-string v0, "removed="

    .line 122
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, " kept="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, " committed="

    .line 136
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    const-string v0, "PttSavedPlaybackPositionTrimDailyCron/trimToLimit "

    .line 142
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/16 v1, 0x4ff

    .line 147
    iget-object v0, p0, LX/3LL;->A02:LX/05b;

    .line 149
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/0B4;

    .line 155
    const-string v0, "PttSavedPlaybackPositionTrimDailyCron/trimmed"

    .line 157
    invoke-virtual {v1, v0, v2, v3, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 160
    :cond_a0
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PttSavedPlaybackPositionTrimDailyCron"

    .line 2
    return-object v0
.end method
