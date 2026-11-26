.class public LX/EoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EoX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/EoX;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/EoX;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/EoX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    iget-object v1, p0, LX/EoX;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;

    .line 9
    iget-object v0, p0, LX/EoX;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/app/job/JobParameters;

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    invoke-static {v0, v1, p1}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A03(Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;Ljava/util/Collection;)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x0
    iget-object v3, p0, LX/EoX;->A00:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/EhM;

    .line 23
    iget-object v2, p0, LX/EoX;->A01:Ljava/lang/Object;

    .line 25
    check-cast p1, Lcom/google/common/base/Optional;

    .line 27
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x12

    .line 33
    invoke-static {v3, v2, v1, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x1
    iget-object v2, p0, LX/EoX;->A00:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/EjL;

    .line 49
    iget-object v1, p0, LX/EoX;->A01:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_47

    .line 59
    iget-object v0, v2, LX/EjL;->A08:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/FLf;

    .line 67
    invoke-interface {v0, v1}, LX/FLf;->startVideoRenderStream(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 70
    return-void

    .line 71
    :cond_47
    const-string v0, "voip/VideoPortManager/setVideoPort failed to setup port for "

    .line 73
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, LX/EjL;->A0E:LX/00q;

    .line 78
    invoke-static {v0}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/EjH;

    .line 85
    invoke-direct {v0, v1}, LX/EjH;-><init>(Z)V

    .line 88
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 91
    return-void

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
