.class public LX/EYU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EYU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EYU;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .registers 16

    .line 0
    iget v0, p0, LX/EYU;->$t:I

    .line 2
    move-object v4, p1

    .line 3
    move v8, p2

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v0, p0, LX/EYU;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/E3m;

    .line 10
    if-nez p3, :cond_19

    .line 12
    iget-object v3, v0, LX/E3m;->A04:LX/DVX;

    .line 14
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000  # 1.0f

    .line 20
    const/4 v9, 0x1

    .line 21
    move v7, v6

    .line 22
    invoke-virtual/range {v3 .. v9}, LX/DVX;->A07(Landroid/media/SoundPool;Lkotlin/jvm/functions/Function1;FFII)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v5, p0, LX/EYU;->A00:Ljava/lang/Object;

    .line 28
    check-cast v5, LX/EX7;

    .line 30
    sget-object v0, LX/EX7;->A0Z:Ljava/lang/Long;

    .line 32
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    iget-object v3, v5, LX/EX7;->A0I:Ljava/lang/Object;

    .line 37
    monitor-enter v3

    .line 38
    :try_start_26
    iget-object v0, v5, LX/EX7;->A05:Landroid/media/SoundPool;

    .line 40
    if-ne p1, v0, :cond_55

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p3, :cond_38

    .line 45
    iget-object v0, v5, LX/EX7;->A06:LX/E2c;

    .line 47
    if-eqz v0, :cond_55

    .line 49
    iget v0, v0, LX/E2c;->A02:I

    .line 51
    if-ne v0, p2, :cond_55

    .line 53
    iput-object v2, v5, LX/EX7;->A06:LX/E2c;

    .line 55
    goto :goto_55

    .line 56
    :cond_38
    iget-object v1, v5, LX/EX7;->A0K:Ljava/util/Set;

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v5}, LX/EX7;->A04(LX/EX7;)V

    .line 68
    iget-object v0, v5, LX/EX7;->A08:Ljava/lang/Integer;

    .line 70
    if-eqz v0, :cond_55

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    if-ne v0, p2, :cond_55

    .line 78
    iput-object v2, v5, LX/EX7;->A08:Ljava/lang/Integer;

    .line 80
    invoke-static {v5}, LX/EX7;->A00(LX/EX7;)LX/EEq;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_59
    :try_end_55
    .catchall {:try_start_26 .. :try_end_55} :catchall_94

    .line 85
    :cond_55
    :goto_55
    monitor-exit v3

    .line 86
    if-eqz p3, :cond_5f

    .line 88
    return-void

    .line 89
    :goto_59
    monitor-exit v3

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-static {v0, v5}, LX/EX7;->A03(LX/EEq;LX/EX7;)V

    .line 95
    :cond_5f
    iget-object v1, v5, LX/EX7;->A0H:Ljava/lang/Object;

    .line 97
    monitor-enter v1

    .line 98
    :try_start_62
    iget-object v0, v5, LX/EX7;->A0O:Landroid/media/SoundPool;

    .line 100
    if-eq v0, p1, :cond_67

    .line 102
    goto :goto_8f

    .line 103
    :cond_67
    iget-object v0, v5, LX/EX7;->A0J:Ljava/util/Set;

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, v5, LX/EX7;->A07:Ljava/lang/Integer;

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v0

    .line 120
    if-ne p2, v0, :cond_7e

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v5, LX/EX7;->A07:Ljava/lang/Integer;

    .line 125
    goto :goto_80

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    goto :goto_81

    .line 128
    :goto_80
    const/4 v0, 0x1
    :try_end_81
    .catchall {:try_start_62 .. :try_end_81} :catchall_91

    .line 129
    :goto_81
    monitor-exit v1

    .line 130
    if-eqz v0, :cond_19

    .line 132
    const-string v7, "botPending"

    .line 134
    const/high16 v8, 0x3f800000  # 1.0f

    .line 136
    const/4 v10, 0x0

    .line 137
    move v9, v8

    .line 138
    move v11, v10

    .line 139
    invoke-static/range {v5 .. v11}, LX/EX7;->A05(LX/EX7;Ljava/lang/Integer;Ljava/lang/String;FFIZ)V

    .line 142
    return-void

    .line 143
    :goto_8f
    monitor-exit v1

    .line 144
    return-void

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    monitor-exit v1

    .line 147
    throw v0

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    monitor-exit v3

    .line 150
    throw v0
.end method
