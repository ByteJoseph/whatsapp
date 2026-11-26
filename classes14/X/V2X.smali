.class public LX/V2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 0
    iput p4, p0, LX/V2X;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V2X;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/V2X;->A00:I

    .line 9
    iput p3, p0, LX/V2X;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/V2X;->$t:I

    .line 4
    if-eqz v0, :cond_89

    .line 6
    iget-object v2, v1, LX/V2X;->A02:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/UgH;

    .line 10
    iget v4, v1, LX/V2X;->A00:I

    .line 12
    iget v3, v1, LX/V2X;->A01:I

    .line 14
    monitor-enter v2

    .line 15
    :try_start_f
    iget-object v1, v2, LX/UgH;->A02:LX/08a;

    .line 17
    sget-object v0, LX/UNM;->A00:LX/00g;

    .line 19
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 22
    move-result v17

    .line 23
    new-instance v8, LX/Tzw;

    .line 25
    invoke-direct {v8}, LX/Tzw;-><init>()V

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v8, LX/Tzw;->A00:Ljava/lang/Integer;

    .line 34
    iget-object v6, v2, LX/UgH;->A05:LX/0OB;

    .line 36
    invoke-virtual {v6}, LX/0OB;->A00()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v8, LX/Tzw;->A03:Ljava/lang/Long;

    .line 46
    iget-object v4, v2, LX/UgH;->A03:LX/08s;

    .line 48
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    .line 51
    move-result-wide v13

    .line 52
    if-nez v17, :cond_56

    .line 54
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v8, LX/Tzw;->A04:Ljava/lang/Long;

    .line 64
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v6, v0, v1}, LX/0OB;->A01(J)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v8, LX/Tzw;->A01:Ljava/lang/Long;

    .line 78
    iget-object v0, v2, LX/UgH;->A01:LX/05b;

    .line 80
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v8, LX/Tzw;->A05:Ljava/lang/String;

    .line 86
    :cond_56
    iget-object v7, v2, LX/UgH;->A04:LX/08b;

    .line 88
    iget-object v0, v2, LX/UgH;->A06:LX/00q;

    .line 90
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 97
    move-result-wide v0

    .line 98
    const/4 v5, 0x3

    .line 99
    new-instance v4, LX/V2R;

    .line 101
    invoke-direct {v4, v2, v3, v5}, LX/V2R;-><init>(Ljava/lang/Object;II)V

    .line 104
    invoke-interface {v7, v4, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 107
    move-result-object v9

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    move-result-wide v11

    .line 112
    invoke-virtual {v6, v13, v14}, LX/0OB;->A01(J)J

    .line 115
    move-result-wide v15

    .line 116
    iget-object v0, v2, LX/UgH;->A01:LX/05b;

    .line 118
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    new-instance v7, LX/UUP;

    .line 124
    invoke-direct/range {v7 .. v17}, LX/UUP;-><init>(LX/Tzw;Ljava/lang/Runnable;Ljava/lang/String;JJJZ)V

    .line 127
    iget-object v0, v2, LX/UgH;->A00:Ljava/util/HashMap;

    .line 129
    invoke-static {v7, v0, v3}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    :try_end_84
    .catchall {:try_start_f .. :try_end_84} :catchall_86

    .line 132
    monitor-exit v2

    .line 133
    return-void

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    monitor-exit v2
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 136
    throw v0

    .line 137
    :cond_89
    iget-object v3, v1, LX/V2X;->A02:Ljava/lang/Object;

    .line 139
    check-cast v3, LX/UwW;

    .line 141
    iget v2, v1, LX/V2X;->A00:I

    .line 143
    iget v1, v1, LX/V2X;->A01:I

    .line 145
    iget-object v0, v3, LX/UwW;->A0C:LX/VRL;

    .line 147
    invoke-interface {v0, v3, v2, v1}, LX/VRL;->Ci1(Lcom/whatsapp/calling/infra/videoport/VideoPort;II)V

    .line 150
    return-void
.end method
