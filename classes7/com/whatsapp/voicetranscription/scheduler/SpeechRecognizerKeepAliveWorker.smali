.class public final Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAliveWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const v0, 0x18310

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAliveWorker;->A01:LX/05b;

    .line 15
    const/16 v0, 0x97c

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAliveWorker;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p1, LX/CnS;

    .line 4
    if-eqz v0, :cond_44

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/CnS;

    .line 9
    iget v0, v6, LX/CnS;->$t:I

    .line 11
    if-ne v0, v3, :cond_44

    .line 13
    iget v2, v6, LX/CnS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_44

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/CnS;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/CnS;->A01:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/CnS;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    if-ne v0, v4, :cond_4a

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAliveWorker;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x28

    .line 54
    new-instance v0, LX/CpS;

    .line 56
    invoke-direct {v0, p0, v2, v1}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    iput v4, v6, LX/CnS;->A00:I

    .line 61
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v5, :cond_26

    .line 67
    return-object v5

    .line 68
    :cond_44
    new-instance v6, LX/CnS;

    .line 70
    invoke-direct {v6, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 73
    goto :goto_18

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
