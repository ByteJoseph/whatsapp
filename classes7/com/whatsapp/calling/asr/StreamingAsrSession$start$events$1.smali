.class public final Lcom/whatsapp/calling/asr/StreamingAsrSession$start$events$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.asr.StreamingAsrSession$start$events$1"
    f = "StreamingAsrSession.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "cause",
        "aborted",
        "alreadyClosed"
    }
    nl = {
        0x99
    }
    s = {
        "L$0",
        "I$0",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/C0C;


# direct methods
.method public constructor <init>(LX/C0C;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/asr/StreamingAsrSession$start$events$1;->this$0:LX/C0C;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p3, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/asr/StreamingAsrSession$start$events$1;->this$0:LX/C0C;

    .line 4
    new-instance v1, Lcom/whatsapp/calling/asr/StreamingAsrSession$start$events$1;

    .line 6
    invoke-direct {v1, v0, p3}, Lcom/whatsapp/calling/asr/StreamingAsrSession$start$events$1;-><init>(LX/C0C;LX/0ds;)V

    .line 9
    iput-object p2, v1, Lcom/whatsapp/calling/asr/StreamingAsrSession$start$events$1;->L$0:Ljava/lang/Object;

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/asr/StreamingAsrSession$start$events$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/asr/StreamingAsrSession$start$events$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, Lcom/whatsapp/calling/asr/StreamingAsrSession$start$events$1;->label:I

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_16

    .line 9
    if-ne v0, v8, :cond_64

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/calling/asr/StreamingAsrSession$start$events$1;->this$0:LX/C0C;

    .line 16
    invoke-virtual {v0}, LX/C0C;->A00()V

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    iget-object v4, p0, Lcom/whatsapp/calling/asr/StreamingAsrSession$start$events$1;->this$0:LX/C0C;

    .line 31
    iget-object v3, v4, LX/C0C;->A05:Ljava/lang/Object;

    .line 33
    monitor-enter v3

    .line 34
    if-eqz v6, :cond_25

    .line 36
    goto :goto_36

    .line 37
    :cond_25
    :try_start_25
    iget-object v2, v4, LX/C0C;->A03:LX/Bon;

    .line 39
    iget-object v1, v2, LX/Bon;->A00:Ljava/lang/Integer;

    .line 41
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    if-eq v1, v0, :cond_31

    .line 45
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 47
    if-ne v1, v0, :cond_42

    .line 49
    :cond_31
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 51
    :cond_33
    iput-object v0, v2, LX/Bon;->A00:Ljava/lang/Integer;

    .line 53
    goto :goto_42

    .line 54
    :goto_36
    iget-object v2, v4, LX/C0C;->A03:LX/Bon;

    .line 56
    iget-object v1, v2, LX/Bon;->A00:Ljava/lang/Integer;

    .line 58
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 60
    if-eq v1, v0, :cond_42

    .line 62
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 64
    if-ne v1, v0, :cond_33

    .line 66
    :cond_42
    :goto_42
    iget-boolean v5, v4, LX/C0C;->A02:Z
    :try_end_44
    .catchall {:try_start_25 .. :try_end_44} :catchall_69

    .line 68
    monitor-exit v3

    .line 69
    if-eqz v6, :cond_e

    .line 71
    if-nez v5, :cond_e

    .line 73
    sget-object v4, LX/F5r;->A00:LX/F5r;

    .line 75
    iget-object v3, p0, Lcom/whatsapp/calling/asr/StreamingAsrSession$start$events$1;->this$0:LX/C0C;

    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v1, 0x19

    .line 80
    new-instance v0, LX/CpT;

    .line 82
    invoke-direct {v0, v3, v2, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 85
    iput-object v2, p0, Lcom/whatsapp/calling/asr/StreamingAsrSession$start$events$1;->L$0:Ljava/lang/Object;

    .line 87
    iput v6, p0, Lcom/whatsapp/calling/asr/StreamingAsrSession$start$events$1;->I$0:I

    .line 89
    iput-boolean v5, p0, Lcom/whatsapp/calling/asr/StreamingAsrSession$start$events$1;->Z$0:Z

    .line 91
    iput v8, p0, Lcom/whatsapp/calling/asr/StreamingAsrSession$start$events$1;->label:I

    .line 93
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v7, :cond_e

    .line 99
    return-object v7

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    monitor-exit v3

    .line 107
    throw v0
.end method
