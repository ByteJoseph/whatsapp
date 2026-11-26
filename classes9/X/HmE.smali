.class public final LX/HmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1br;

.field public final synthetic A02:LX/Haw;

.field public final synthetic A03:LX/GcK;

.field public final synthetic A04:LX/0ds;

.field public final synthetic A05:LX/1iO;

.field public final synthetic A06:LX/0Os;


# direct methods
.method public constructor <init>(LX/1br;LX/Haw;LX/GcK;LX/0ds;LX/1iO;LX/0Os;J)V
    .registers 9

    .line 0
    iput-object p6, p0, LX/HmE;->A06:LX/0Os;

    .line 2
    iput-object p3, p0, LX/HmE;->A03:LX/GcK;

    .line 4
    iput-object p1, p0, LX/HmE;->A01:LX/1br;

    .line 6
    iput-wide p7, p0, LX/HmE;->A00:J

    .line 8
    iput-object p2, p0, LX/HmE;->A02:LX/Haw;

    .line 10
    iput-object p5, p0, LX/HmE;->A05:LX/1iO;

    .line 12
    iput-object p4, p0, LX/HmE;->A04:LX/0ds;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/HmE;->A06:LX/0Os;

    .line 2
    iget-object v0, p0, LX/HmE;->A03:LX/GcK;

    .line 4
    iget-object v6, v0, LX/GcK;->A03:LX/4qV;

    .line 6
    iget-object v5, p0, LX/HmE;->A01:LX/1br;

    .line 8
    iget-wide v3, p0, LX/HmE;->A00:J

    .line 10
    iget-object v2, p0, LX/HmE;->A02:LX/Haw;

    .line 12
    invoke-static {v6}, LX/4qV;->A02(LX/4qV;)LX/0LJ;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xf25

    .line 18
    invoke-static {v1, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_37

    .line 24
    iget-object v4, p0, LX/HmE;->A05:LX/1iO;

    .line 26
    iget-object v3, p0, LX/HmE;->A04:LX/0ds;

    .line 28
    const-string v2, "Unable to start reactions senders list job"

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/4Ac;

    .line 33
    invoke-direct {v0, v2, v1}, LX/4Ac;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 39
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 41
    if-nez v0, :cond_36

    .line 43
    new-instance v0, LX/G3M;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-interface {v3, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 61
    invoke-direct {v1, v5, v2, v0}, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;-><init>(LX/1br;LX/Hzj;Ljava/lang/String;)V

    .line 64
    invoke-static {v6}, LX/4qV;->A01(LX/4qV;)LX/0dz;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 71
    iput-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 73
    return-void
.end method
