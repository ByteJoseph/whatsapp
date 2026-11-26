.class public LX/4vN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/4vN;->$t:I

    .line 2
    iput-object p2, p0, LX/4vN;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/4vN;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/4vN;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    iget v0, p0, LX/4vN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    const/4 v2, 0x0

    .line 6
    return-object v2

    .line 7
    :pswitch_7  #0x1, 0x3, 0x5, 0x6
    invoke-static {}, LX/0Mb;->A02()V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0
    iget-object v2, p0, LX/4vN;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/084;

    .line 16
    iget-object v1, p0, LX/4vN;->A01:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/1aw;

    .line 20
    iget-object v0, p0, LX/4vN;->A02:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/0Kg;

    .line 24
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 27
    :try_start_1b
    new-instance v2, LX/3iv;

    .line 29
    invoke-direct {v2, v1, v0}, LX/3iv;-><init>(LX/1aw;LX/0Kg;)V

    .line 32
    goto :goto_4a
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_4e

    .line 33
    :pswitch_21  #0x2
    iget-object v2, p0, LX/4vN;->A02:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/084;

    .line 37
    iget-object v1, p0, LX/4vN;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    iget-object v0, p0, LX/4vN;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/0f2;

    .line 45
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 48
    :try_start_30
    new-instance v2, LX/8j9;

    .line 50
    invoke-direct {v2, v0, v1}, LX/8j9;-><init>(LX/0f2;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 53
    goto :goto_4a
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_4e

    .line 54
    :pswitch_36  #0x4
    iget-object v2, p0, LX/4vN;->A00:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/084;

    .line 58
    iget-object v1, p0, LX/4vN;->A01:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/1aw;

    .line 62
    iget-object v0, p0, LX/4vN;->A02:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/1aw;

    .line 66
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 69
    :try_start_45
    new-instance v2, LX/B0A;

    .line 71
    invoke-direct {v2, v1, v0}, LX/B0A;-><init>(LX/1aw;LX/1aw;)V
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4e

    .line 74
    :goto_4a
    invoke-static {}, LX/00U;->A06()V

    .line 77
    return-object v2

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {}, LX/00U;->A06()V

    .line 82
    throw v0

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_7  #00000001
        :pswitch_21  #00000002
        :pswitch_7  #00000003
        :pswitch_36  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
    .end packed-switch
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 6

    .line 0
    iget v0, p0, LX/4vN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68

    .line 5
    const/4 v2, 0x0

    .line 6
    return-object v2

    .line 7
    :pswitch_7  #0x0, 0x2, 0x4
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 10
    move-result-object v2

    .line 11
    return-object v2

    .line 12
    :pswitch_c  #0x1
    iget-object v2, p0, LX/4vN;->A01:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/084;

    .line 16
    iget-object v1, p0, LX/4vN;->A02:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/0DP;

    .line 20
    iget-object v0, p0, LX/4vN;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/0xl;

    .line 24
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 27
    :try_start_1b
    new-instance v2, LX/41N;

    .line 29
    invoke-direct {v2, v0, v1}, LX/41N;-><init>(LX/0xl;LX/0DP;)V

    .line 32
    goto :goto_5f
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_63

    .line 33
    :pswitch_21  #0x3
    iget-object v2, p0, LX/4vN;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/084;

    .line 37
    iget-object v1, p0, LX/4vN;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/0DP;

    .line 41
    iget-object v0, p0, LX/4vN;->A02:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/1dJ;

    .line 45
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 48
    :try_start_30
    new-instance v2, LX/3ip;

    .line 50
    invoke-direct {v2, v1, v0}, LX/3ip;-><init>(LX/0DP;LX/1dJ;)V

    .line 53
    goto :goto_5f
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_63

    .line 54
    :pswitch_36  #0x5
    iget-object v2, p0, LX/4vN;->A00:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/084;

    .line 58
    iget-object v1, p0, LX/4vN;->A01:Ljava/lang/Object;

    .line 60
    check-cast v1, Landroid/os/Bundle;

    .line 62
    iget-object v0, p0, LX/4vN;->A02:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/1aw;

    .line 66
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 69
    :try_start_45
    new-instance v2, LX/3jE;

    .line 71
    invoke-direct {v2, v1, v0}, LX/3jE;-><init>(Landroid/os/Bundle;LX/1aw;)V

    .line 74
    goto :goto_5f
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_63

    .line 75
    :pswitch_4b  #0x6
    iget-object v2, p0, LX/4vN;->A00:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/084;

    .line 79
    iget-object v1, p0, LX/4vN;->A01:Ljava/lang/Object;

    .line 81
    check-cast v1, LX/1dJ;

    .line 83
    iget-object v0, p0, LX/4vN;->A02:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/4Mj;

    .line 87
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 90
    :try_start_5a
    new-instance v2, LX/3jG;

    .line 92
    invoke-direct {v2, v1, v0}, LX/3jG;-><init>(LX/1dJ;LX/4Mj;)V
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_63

    .line 95
    :goto_5f
    invoke-static {}, LX/00U;->A06()V

    .line 98
    return-object v2

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-static {}, LX/00U;->A06()V

    .line 103
    throw v0

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_c  #00000001
        :pswitch_7  #00000002
        :pswitch_21  #00000003
        :pswitch_7  #00000004
        :pswitch_36  #00000005
        :pswitch_4b  #00000006
    .end packed-switch
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
