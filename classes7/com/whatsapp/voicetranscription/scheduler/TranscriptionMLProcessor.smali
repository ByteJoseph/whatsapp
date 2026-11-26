.class public final Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuP;


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
    const v0, 0x1831c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A02:LX/05b;

    .line 12
    const v0, 0x1830e

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A01:LX/05b;

    .line 21
    const v0, 0x18312

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A00:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public A00(LX/BWH;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x21

    .line 2
    instance-of v0, p2, LX/CnW;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/CnW;

    .line 9
    iget v1, v0, LX/CnW;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2f

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/CnW;

    .line 20
    iget v2, v6, LX/CnW;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/CnW;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/CnW;->A03:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/CnW;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    if-ne v0, v4, :cond_39

    .line 42
    iget-object p1, v6, LX/CnW;->A01:Ljava/lang/Object;

    .line 44
    check-cast p1, LX/BWH;

    .line 46
    goto :goto_35

    .line 47
    :cond_2f
    new-instance v6, LX/CnW;

    .line 49
    invoke-direct {v6, p0, p2, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1f

    .line 53
    :goto_35
    :try_start_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    goto :goto_61
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_67

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    invoke-static {p1}, LX/BmK;->A00(LX/BWH;)LX/C7g;

    .line 68
    move-result-object v3

    .line 69
    :try_start_45
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;

    .line 77
    const/16 v0, 0x24

    .line 79
    invoke-static {v3, p0, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 82
    move-result-object v1

    .line 83
    iput-object p1, v6, LX/CnW;->A01:Ljava/lang/Object;

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v6, LX/CnW;->A02:Ljava/lang/Object;

    .line 88
    iput v4, v6, LX/CnW;->A00:I

    .line 90
    invoke-virtual {v2, v3, v6, v1}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A04(LX/C7g;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v5, :cond_61

    .line 96
    return-object v5
    :try_end_61
    .catchall {:try_start_45 .. :try_end_61} :catchall_67

    .line 97
    :cond_61
    :goto_61
    invoke-static {p1, p0}, LX/BWH;->A00(LX/BWH;Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;)V

    .line 100
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 102
    return-object v0

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-static {p1, p0}, LX/BWH;->A00(LX/BWH;Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;)V

    .line 107
    throw v0
.end method

.method public bridge synthetic CX1(LX/Bj9;)V
    .registers 4

    .line 0
    check-cast p1, LX/BWH;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;

    .line 14
    invoke-static {p1}, LX/BmK;->A00(LX/BWH;)LX/C7g;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A06(LX/C7g;)V

    .line 21
    return-void
.end method

.method public bridge synthetic Cly(LX/Bj9;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/BWH;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A00(LX/BWH;LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
