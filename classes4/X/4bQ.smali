.class public final LX/4bQ;
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
    const/16 v0, 0x10e3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4bQ;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4bQ;->A00:LX/05b;

    .line 17
    const v0, 0xc1bb

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4bQ;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A00(LX/1br;Ljava/util/Collection;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_67

    .line 9
    iget-object v0, p0, LX/4bQ;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4aT;

    .line 17
    invoke-virtual {v0, p2}, LX/4aT;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v1

    .line 25
    const-string v0, "NewsletterScheduledUpdateSenderImpl/sendNow publishing "

    .line 27
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, " queued update(s) now"

    .line 33
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v4

    .line 40
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_67

    .line 46
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/4bQ;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 58
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_61

    .line 64
    iget-object v0, v3, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_61

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x14

    .line 74
    if-ne v1, v0, :cond_61

    .line 76
    iget-object v0, p0, LX/4bQ;->A02:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0dz;

    .line 84
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 86
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/whatsapp/newsletter/scheduling/job/SendNewsletterScheduledUpdateNowJob;

    .line 90
    invoke-direct {v0, p1, v1}, Lcom/whatsapp/newsletter/scheduling/job/SendNewsletterScheduledUpdateNowJob;-><init>(LX/1br;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 96
    goto :goto_28

    .line 97
    :cond_61
    const-string v0, "NewsletterScheduledUpdateSenderImpl/sendNow selected update is no longer queued"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 102
    goto :goto_28

    .line 103
    :cond_67
    return-void
.end method
