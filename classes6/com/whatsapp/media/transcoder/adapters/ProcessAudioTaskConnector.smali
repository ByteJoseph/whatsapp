.class public final Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x12ae

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A00:LX/05b;

    .line 11
    const/16 v0, 0x12af

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A02:LX/05b;

    .line 19
    const/16 v0, 0x12ad

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A01:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/92X;Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;LX/94i;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p3, LX/AeM;

    .line 4
    move-object v6, p1

    .line 5
    if-eqz v0, :cond_46

    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, LX/AeM;

    .line 10
    iget v0, v4, LX/AeM;->$t:I

    .line 12
    if-ne v0, v3, :cond_46

    .line 14
    iget v2, v4, LX/AeM;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_46

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/AeM;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/AeM;->A03:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v4, LX/AeM;->A00:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_2c

    .line 34
    if-ne v1, v0, :cond_4b

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v3, LX/0Dd;

    .line 41
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0x9

    .line 50
    new-instance v5, LX/Agl;

    .line 52
    move-object v8, p0

    .line 53
    move-object v7, p2

    .line 54
    invoke-direct/range {v5 .. v10}, LX/Agl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 57
    iput-object v9, v4, LX/AeM;->A01:Ljava/lang/Object;

    .line 59
    iput-object v9, v4, LX/AeM;->A02:Ljava/lang/Object;

    .line 61
    iput v0, v4, LX/AeM;->A00:I

    .line 63
    invoke-static {v5, v4}, LX/0VJ;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v2, :cond_27

    .line 69
    return-object v2

    .line 70
    :cond_46
    invoke-static {p1, p3, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_19

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
