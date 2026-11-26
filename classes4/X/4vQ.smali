.class public LX/4vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/4vQ;->$t:I

    .line 2
    iput-object p4, p0, LX/4vQ;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/4vQ;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/4vQ;->A03:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/4vQ;->A02:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 7

    .line 0
    iget v0, p0, LX/4vQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    const/4 v4, 0x0

    .line 6
    return-object v4

    .line 7
    :pswitch_7  #0x2, 0x3
    invoke-static {}, LX/0Mb;->A02()V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0
    iget-object v4, p0, LX/4vQ;->A01:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/084;

    .line 16
    iget-object v3, p0, LX/4vQ;->A00:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/app/Application;

    .line 20
    iget-object v2, p0, LX/4vQ;->A03:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/os/Handler;

    .line 24
    iget-object v1, p0, LX/4vQ;->A02:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/1BI;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 32
    :try_start_20
    new-instance v4, LX/Ktx;

    .line 34
    invoke-direct {v4, v3, v2, v1, v0}, LX/Ktx;-><init>(Landroid/app/Application;Landroid/os/Handler;LX/1BI;Z)V

    .line 37
    goto :goto_3f
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_43

    .line 38
    :pswitch_26  #0x1
    iget-object v4, p0, LX/4vQ;->A01:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/084;

    .line 42
    iget-object v3, p0, LX/4vQ;->A00:Ljava/lang/Object;

    .line 44
    check-cast v3, Landroid/app/Application;

    .line 46
    iget-object v2, p0, LX/4vQ;->A03:Ljava/lang/Object;

    .line 48
    check-cast v2, Landroid/os/Handler;

    .line 50
    iget-object v1, p0, LX/4vQ;->A02:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/1BI;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 58
    :try_start_3a
    new-instance v4, LX/Ktx;

    .line 60
    invoke-direct {v4, v3, v2, v1, v0}, LX/Ktx;-><init>(Landroid/app/Application;Landroid/os/Handler;LX/1BI;Z)V
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_43

    .line 63
    :goto_3f
    invoke-static {}, LX/00U;->A06()V

    .line 66
    return-object v4

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-static {}, LX/00U;->A06()V

    .line 71
    throw v0

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_26  #00000001
        :pswitch_7  #00000002
        :pswitch_7  #00000003
    .end packed-switch
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 8

    .line 0
    iget v0, p0, LX/4vQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    const/4 v4, 0x0

    .line 6
    return-object v4

    .line 7
    :pswitch_7  #0x0, 0x1
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 10
    move-result-object v4

    .line 11
    return-object v4

    .line 12
    :pswitch_c  #0x2
    iget-object v3, p0, LX/4vQ;->A03:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;

    .line 16
    iget-object v2, p0, LX/4vQ;->A02:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/Hbg;

    .line 20
    iget-object v1, p0, LX/4vQ;->A01:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/0Wt;

    .line 24
    iget-object v0, p0, LX/4vQ;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/024;

    .line 28
    new-instance v4, LX/2Jz;

    .line 30
    invoke-direct {v4, v1, v2, v3, v0}, LX/2Jz;-><init>(LX/0Wt;LX/Hbg;Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;LX/024;)V

    .line 33
    return-object v4

    .line 34
    :pswitch_22  #0x3
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v4, p0, LX/4vQ;->A00:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/084;

    .line 42
    iget-object v3, p0, LX/4vQ;->A03:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/FQC;

    .line 46
    iget-object v2, p0, LX/4vQ;->A01:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/FQF;

    .line 50
    iget-object v1, p0, LX/4vQ;->A02:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/3e5;

    .line 54
    invoke-static {p1}, LX/0Jo;->A00(LX/0MR;)LX/1Lw;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 61
    :try_start_3d
    new-instance v4, LX/FQI;

    .line 63
    invoke-direct {v4, v0, v2, v3, v1}, LX/FQI;-><init>(LX/1Lw;LX/FQF;LX/FQC;LX/3e5;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_46

    .line 66
    invoke-static {}, LX/00U;->A06()V

    .line 69
    return-object v4

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-static {}, LX/00U;->A06()V

    .line 74
    throw v0

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_7  #00000001
        :pswitch_c  #00000002
        :pswitch_22  #00000003
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
