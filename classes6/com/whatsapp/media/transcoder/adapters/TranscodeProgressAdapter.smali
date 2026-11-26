.class public final Lcom/whatsapp/media/transcoder/adapters/TranscodeProgressAdapter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14302

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/TranscodeProgressAdapter;->A01:LX/05b;

    .line 12
    const/16 v0, 0x97c

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/TranscodeProgressAdapter;->A00:LX/05b;

    .line 20
    return-void
.end method

.method public static final A00(LX/AlP;Lcom/whatsapp/media/transcoder/adapters/TranscodeProgressAdapter;LX/94o;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p4, LX/AeN;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, LX/AeN;

    .line 9
    iget v1, v0, LX/AeN;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_30

    .line 17
    move-object v5, p4

    .line 18
    check-cast v5, LX/AeN;

    .line 20
    iget v2, v5, LX/AeN;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_30

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/AeN;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v5, LX/AeN;->A04:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v2, v5, LX/AeN;->A00:I

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v2, :cond_3a

    .line 41
    if-ne v2, v0, :cond_35

    .line 43
    iget-object p3, v5, LX/AeN;->A01:Ljava/lang/Object;

    .line 45
    check-cast p3, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 47
    goto :goto_4e

    .line 48
    :cond_30
    invoke-static {p1, p4, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 51
    move-result-object v5

    .line 52
    goto :goto_1f

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :try_start_3d
    iput-object p0, p3, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0O:LX/AlP;

    .line 63
    iput-object p3, v5, LX/AeN;->A01:Ljava/lang/Object;

    .line 65
    iput-object v1, v5, LX/AeN;->A02:Ljava/lang/Object;

    .line 67
    iput-object v1, v5, LX/AeN;->A03:Ljava/lang/Object;

    .line 69
    iput v0, v5, LX/AeN;->A00:I

    .line 71
    invoke-virtual {p3, p2, v5}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A09(LX/94o;LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v3, :cond_51

    .line 77
    return-object v3

    .line 78
    :goto_4e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    check-cast v4, LX/Apw;
    :try_end_53
    .catchall {:try_start_3d .. :try_end_53} :catchall_56

    .line 83
    iput-object v1, p3, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0O:LX/AlP;

    .line 85
    return-object v4

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    iput-object v1, p3, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0O:LX/AlP;

    .line 89
    throw v0
.end method
