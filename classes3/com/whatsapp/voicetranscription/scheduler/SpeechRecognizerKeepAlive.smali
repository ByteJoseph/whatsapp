.class public final Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/UUID;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13fe

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A02:LX/05b;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A04:LX/0JU;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x2f

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/3Ux;

    .line 9
    iget v1, v0, LX/3Ux;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_7f

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/3Ux;

    .line 20
    iget v2, v6, LX/3Ux;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_7f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/3Ux;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/3Ux;->A02:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/3Ux;->A00:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_4d

    .line 42
    if-eq v0, v4, :cond_66

    .line 44
    if-ne v0, v5, :cond_89

    .line 46
    iget-object p1, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    monitor-enter p0

    .line 52
    :try_start_34
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A04:LX/0JU;

    .line 54
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_51

    .line 64
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A01:Ljava/util/UUID;

    .line 66
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    iput-object v3, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A01:Ljava/util/UUID;

    .line 74
    :cond_4a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 76
    goto :goto_84
    :try_end_4d
    .catchall {:try_start_34 .. :try_end_4d} :catchall_86

    .line 77
    :cond_4d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    goto :goto_52

    .line 81
    :cond_51
    monitor-exit p0

    .line 82
    :goto_52
    iget-object v2, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A04:LX/0JU;

    .line 84
    const/16 v1, 0xf

    .line 86
    new-instance v0, LX/3V7;

    .line 88
    invoke-direct {v0, v1, v3}, LX/3V7;-><init>(ILX/0ds;)V

    .line 91
    iput-object p1, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 93
    iput v4, v6, LX/3Ux;->A00:I

    .line 95
    invoke-static {v6, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v7, :cond_6b

    .line 101
    return-object v7

    .line 102
    :cond_66
    iget-object p1, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 104
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    :cond_6b
    const/16 v0, 0xa

    .line 109
    new-instance v2, LX/3W1;

    .line 111
    invoke-direct {v2, p0, v3, v0}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 114
    iput-object p1, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 116
    iput v5, v6, LX/3Ux;->A00:I

    .line 118
    const-wide/16 v0, 0x1388

    .line 120
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v7, :cond_33

    .line 126
    return-object v7

    .line 127
    :cond_7f
    invoke-static {p0, p2, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 130
    move-result-object v6

    .line 131
    goto :goto_1f

    .line 132
    :goto_84
    monitor-exit p0

    .line 133
    return-object v0

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    monitor-exit p0

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method
