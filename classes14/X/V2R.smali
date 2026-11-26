.class public LX/V2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/V2R;->$t:I

    .line 2
    iput p2, p0, LX/V2R;->A00:I

    .line 4
    iput-object p1, p0, LX/V2R;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 0
    iget v0, p0, LX/V2R;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b6

    .line 5
    iget-object v4, p0, LX/V2R;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/UgH;

    .line 9
    iget v6, p0, LX/V2R;->A00:I

    .line 11
    monitor-enter v4

    .line 12
    :try_start_c
    iget-object v0, v4, LX/UgH;->A00:Ljava/util/HashMap;

    .line 14
    invoke-static {v0, v6}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/UUP;

    .line 20
    if-eqz v5, :cond_9c

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v5, v4, v0}, LX/UgH;->A00(LX/UUP;LX/UgH;Z)V

    .line 26
    iget-object v7, v4, LX/UgH;->A03:LX/08s;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v5, LX/UUP;->A02:J

    .line 34
    iget-boolean v0, v5, LX/UUP;->A06:Z

    .line 36
    if-eqz v0, :cond_55

    .line 38
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v5, LX/UUP;->A01:J

    .line 44
    iget-object v2, v4, LX/UgH;->A05:LX/0OB;

    .line 46
    invoke-virtual {v2, v0, v1}, LX/0OB;->A01(J)J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v5, LX/UUP;->A00:J

    .line 52
    iget-object v0, v4, LX/UgH;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, LX/UUP;->A05:Ljava/lang/String;

    .line 60
    :goto_3c
    iget-object v7, v4, LX/UgH;->A04:LX/08b;

    .line 62
    iget-object v0, v4, LX/UgH;->A06:LX/00q;

    .line 64
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 71
    move-result-wide v2

    .line 72
    const/4 v1, 0x4

    .line 73
    new-instance v0, LX/V2R;

    .line 75
    invoke-direct {v0, v4, v6, v1}, LX/V2R;-><init>(Ljava/lang/Object;II)V

    .line 78
    invoke-interface {v7, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, LX/UUP;->A04:Ljava/lang/Runnable;

    .line 84
    goto :goto_9c

    .line 85
    :cond_55
    iget-object v3, v5, LX/UUP;->A03:LX/Tzw;

    .line 87
    iget-object v2, v4, LX/UgH;->A05:LX/0OB;

    .line 89
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v2, v0, v1}, LX/0OB;->A01(J)J

    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/Tzw;->A01:Ljava/lang/Long;

    .line 103
    goto :goto_3c
    :try_end_68
    .catchall {:try_start_c .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    monitor-exit v4
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 106
    throw v0

    .line 107
    :pswitch_6b  #0x2
    iget v4, p0, LX/V2R;->A00:I

    .line 109
    iget-object v3, p0, LX/V2R;->A01:Ljava/lang/Object;

    .line 111
    check-cast v3, LX/1gs;

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_72
    if-lez v4, :cond_9d

    .line 116
    iget-object v0, v3, LX/1gs;->A08:Ljava/lang/Long;

    .line 118
    invoke-virtual {v3, v1, v0, v4}, LX/1gs;->A03(LX/1ld;Ljava/lang/Long;I)LX/1lq;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v3}, LX/1gs;->A00(LX/1lq;LX/1gs;)V

    .line 125
    iget-object v2, v0, LX/1lq;->A01:Ljava/util/List;

    .line 127
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9d

    .line 133
    iget-object v0, v3, LX/1gs;->A03:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/24i;

    .line 141
    invoke-virtual {v0, v2}, LX/24i;->A02(Ljava/util/List;)V

    .line 144
    invoke-static {v2}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/1ld;

    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    move-result v0

    .line 154
    sub-int/2addr v4, v0

    .line 155
    goto :goto_72

    .line 156
    :cond_9c
    :goto_9c
    monitor-exit v4

    .line 157
    :cond_9d
    return-void

    .line 158
    :pswitch_9e  #0x1
    iget-object v0, p0, LX/V2R;->A01:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/UwP;

    .line 162
    iget v1, p0, LX/V2R;->A00:I

    .line 164
    iget-object v0, v0, LX/UwP;->A01:LX/FLU;

    .line 166
    invoke-interface {v0, v1}, LX/FLU;->ATt(I)V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0x0
    iget-object v0, p0, LX/V2R;->A01:Ljava/lang/Object;

    .line 172
    check-cast v0, LX/UTX;

    .line 174
    iget-object v1, v0, LX/UTX;->A01:LX/VQs;

    .line 176
    iget v0, p0, LX/V2R;->A00:I

    .line 178
    invoke-interface {v1, v0}, LX/VQs;->CQB(I)V

    .line 181
    return-void

    .line 182
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_9e  #00000001
        :pswitch_6b  #00000002
    .end packed-switch
.end method
