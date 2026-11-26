.class public LX/3Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Dj;->$t:I

    .line 2
    iput-object p1, p0, LX/3Dj;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3Dj;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    iget v0, p0, LX/3Dj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    iget-object v1, p0, LX/3Dj;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/084;

    .line 9
    iget-object v0, p0, LX/3Dj;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 16
    :try_start_10
    new-instance v1, LX/2K0;

    .line 18
    invoke-direct {v1, v0}, LX/2K0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 21
    goto :goto_39
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_3d

    .line 22
    :pswitch_16  #0x0
    iget-object v0, p0, LX/3Dj;->A01:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/2qW;

    .line 26
    iget-object v1, v0, LX/2qW;->A00:LX/2Ok;

    .line 28
    iget-object v0, p0, LX/3Dj;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/38S;

    .line 32
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 35
    :try_start_23
    new-instance v1, LX/2Jv;

    .line 37
    invoke-direct {v1, v0}, LX/2Jv;-><init>(LX/38S;)V

    .line 40
    goto :goto_39
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_3d

    .line 41
    :pswitch_29  #0x2
    iget-object v1, p0, LX/3Dj;->A01:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/084;

    .line 45
    iget-object v0, p0, LX/3Dj;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/0xl;

    .line 49
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 52
    :try_start_34
    new-instance v1, LX/2K6;

    .line 54
    invoke-direct {v1, v0}, LX/2K6;-><init>(LX/0xl;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_3d

    .line 57
    :goto_39
    invoke-static {}, LX/00U;->A06()V

    .line 60
    return-object v1

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-static {}, LX/00U;->A06()V

    .line 65
    throw v0

    .line 66
    :pswitch_42  #0x1
    invoke-static {}, LX/0Mb;->A02()V

    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_42  #00000001
        :pswitch_29  #00000002
    .end packed-switch
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    iget v0, p0, LX/3Dj;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_b
    iget-object v1, p0, LX/3Dj;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/084;

    .line 15
    iget-object v0, p0, LX/3Dj;->A01:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/1aw;

    .line 19
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 22
    :try_start_16
    new-instance v1, LX/2JZ;

    .line 24
    invoke-direct {v1, v0}, LX/2JZ;-><init>(LX/1aw;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-static {}, LX/00U;->A06()V

    .line 30
    return-object v1

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-static {}, LX/00U;->A06()V

    .line 35
    throw v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
