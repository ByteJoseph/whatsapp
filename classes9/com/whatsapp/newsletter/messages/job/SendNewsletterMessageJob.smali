.class public final Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final A0I:Ljava/util/Set;

.field public static final A0J:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0K:LX/06L;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/08a;

.field public transient A01:LX/1br;

.field public transient A02:LX/08s;

.field public transient A03:LX/0Vg;

.field public transient A04:LX/0VB;

.field public transient A05:LX/H4J;

.field public transient A06:LX/GO1;

.field public transient A07:LX/FlI;

.field public transient A08:J

.field public transient A09:LX/19o;

.field public transient A0A:LX/I7I;

.field public transient A0B:LX/9sR;

.field public transient A0C:LX/Geu;

.field public transient A0D:LX/11G;

.field public transient A0E:LX/GyT;

.field public transient A0F:LX/H3f;

.field public transient A0G:LX/2xN;

.field public transient A0H:Z

.field public final expireTimeMs:J

.field public final fMessageType:I

.field public fmsgKeyId:Ljava/lang/String;

.field public final isEditMessage:Z

.field public final newsletterRawJid:Ljava/lang/String;

.field public final scheduledCreateTimestampMs:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "(?i)[?&]id=([0-9]+)(?=&|#|$)"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0K:LX/06L;

    .line 8
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0I:Ljava/util/Set;

    .line 20
    return-void
.end method

.method public constructor <init>(LX/1br;LX/FlI;Ljava/lang/Long;Ljava/lang/String;IJZ)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/FQ7;

    .line 10
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 19
    invoke-static {v1}, LX/FQ7;->A00(LX/FQ7;)Lorg/whispersystems/jobqueue/JobParameters;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 26
    iput-object p1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/1br;

    .line 28
    iput-object p4, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 30
    iput-wide p6, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->expireTimeMs:J

    .line 32
    iput p5, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    .line 34
    iput-boolean p8, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->isEditMessage:Z

    .line 36
    iput-object p2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/FlI;

    .line 38
    iput-object p3, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->scheduledCreateTimestampMs:Ljava/lang/Long;

    .line 40
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    iput-object v6, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->newsletterRawJid:Ljava/lang/String;

    .line 46
    if-eqz p3, :cond_3f

    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v1, 0x0

    .line 54
    cmp-long v0, v4, v1

    .line 56
    if-gtz v0, :cond_3f

    .line 58
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    sget-object v2, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    monitor-enter v2

    .line 66
    :try_start_42
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/1br;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/GO0;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0H:Z

    .line 76
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 78
    new-instance v0, LX/GL8;

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v6, v0, LX/GL8;->A00:Ljava/lang/String;

    .line 85
    iput-object v1, v0, LX/GL8;->A01:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_42 .. :try_end_5a} :catchall_5c

    .line 90
    monitor-exit v2

    .line 91
    return-void

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    monitor-exit v2

    .line 94
    throw v0
.end method

.method private final A00()LX/1AZ;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/1br;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0C:LX/Geu;

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string v1, "messageReaderUtil"

    .line 15
    :cond_f
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    :goto_12
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-virtual {v0, v1, v2}, LX/Geu;->A00(LX/1dJ;Z)LX/1AZ;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A06:LX/GO1;

    .line 26
    const-string v1, "newsletterMessageValidator"

    .line 28
    if-eqz v0, :cond_f

    .line 30
    iget v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    .line 32
    const/16 v0, 0x38

    .line 34
    if-eq v1, v0, :cond_47

    .line 36
    const/16 v0, 0x43

    .line 38
    if-eq v1, v0, :cond_47

    .line 40
    const/16 v0, 0x7a

    .line 42
    if-eq v1, v0, :cond_47

    .line 44
    if-nez v2, :cond_47

    .line 46
    const/16 v0, 0xf

    .line 48
    if-eq v1, v0, :cond_3a

    .line 50
    const/16 v0, 0x40

    .line 52
    if-eq v1, v0, :cond_3a

    .line 54
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->isEditMessage:Z

    .line 56
    if-eqz v0, :cond_47

    .line 58
    :cond_3a
    iget-object v3, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/0Vg;

    .line 60
    if-eqz v3, :cond_48

    .line 62
    iget-object v2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/1br;

    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3, v0, v1}, LX/FP2;->A0H(LX/0DP;LX/0Vg;Ljava/lang/String;Z)LX/1AZ;

    .line 70
    move-result-object v2

    .line 71
    :cond_47
    return-object v2

    .line 72
    :cond_48
    const-string v0, "fMessageDatabase"

    .line 74
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 77
    goto :goto_12
.end method

.method private final A01()LX/1AZ;
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A00()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 7
    return-object v3

    .line 8
    :cond_8
    invoke-direct {p0, v1}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-object v3

    .line 15
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0F:LX/H3f;

    .line 17
    if-nez v0, :cond_19

    .line 19
    const-string v0, "newsletterMessageProtobufHelper"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    throw v3

    .line 25
    :cond_19
    invoke-virtual {v0, v1}, LX/H3f;->A03(LX/1AZ;)LX/FlI;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2c
    :try_end_1f
    .catch LX/GJp; {:try_start_f .. :try_end_1f} :catch_22

    .line 31
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/FlI;

    .line 33
    return-object v1

    .line 34
    :catch_22
    move-exception v2

    .line 35
    invoke-static {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "sendNewsletterMessageJob/could not rebuild queued update edit "

    .line 41
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_2c
    return-object v3
.end method

.method private final A02(LX/1AZ;Ljava/lang/Long;Z)LX/0WX;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    if-eqz p3, :cond_d

    .line 6
    const-string v1, "type"

    .line 8
    const-string v0, "scheduled_message"

    .line 10
    invoke-static {v1, v0, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    :cond_d
    if-eqz p2, :cond_1c

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 22
    move-result-wide v1

    .line 23
    const-string v0, "st"

    .line 25
    invoke-static {v0, v5, v1, v2}, LX/FP1;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A05:LX/H4J;

    .line 30
    const-string v2, "newsletterMessageStanzaComposer"

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_64

    .line 35
    invoke-virtual {v0, p1}, LX/H4J;->A03(LX/1AZ;)LX/1Cv;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A05:LX/H4J;

    .line 44
    if-eqz v0, :cond_64

    .line 46
    invoke-virtual {v0, p1}, LX/H4J;->A04(LX/1AZ;)LX/1Cv;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    return-object v1

    .line 63
    :cond_3f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    move-result v1

    .line 67
    const-string v3, "meta"

    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v0, v2, [LX/0WT;

    .line 72
    if-eqz v1, :cond_55

    .line 74
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [LX/0WT;

    .line 80
    invoke-static {v3, v0}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, [LX/0WT;

    .line 91
    invoke-static {v4, v2}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v1, v0}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_64
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    throw v1
.end method

.method private final A03()LX/GL8;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->newsletterRawJid:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 4
    new-instance v0, LX/GL8;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v2, v0, LX/GL8;->A00:Ljava/lang/String;

    .line 11
    iput-object v1, v0, LX/GL8;->A01:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->newsletterRawJid:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/0Dc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 8
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 10
    const-string v0, "; id="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "; jid="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "; persistentId="

    .line 26
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final A05(LX/1AZ;LX/FlI;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 13

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/0WT;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/1br;

    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "to"

    .line 11
    invoke-static {v0, v1, v2}, LX/FP3;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const-string v0, "type"

    .line 16
    invoke-static {v0, p3}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 23
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 27
    const-string v0, "id"

    .line 29
    invoke-static {v0, v1, v2}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x1

    .line 37
    iget v0, p1, LX/1AZ;->A00:I

    .line 39
    if-nez v0, :cond_107

    .line 41
    instance-of v0, p1, LX/1eC;

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v0, :cond_88

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/1eC;

    .line 49
    if-eqz v0, :cond_88

    .line 51
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 53
    if-eqz v0, :cond_88

    .line 55
    iget-object v5, v0, LX/8d9;->A0e:Ljava/lang/String;

    .line 57
    :goto_39
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_86

    .line 63
    iget-object v1, v0, LX/ADp;->A08:Ljava/lang/String;

    .line 65
    :goto_41
    const-string v4, ""

    .line 67
    if-eqz v5, :cond_4f

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-static {v4, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    :cond_4f
    const-string v3, "&"

    .line 81
    if-eqz v1, :cond_67

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_67

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_63

    .line 95
    invoke-static {v3, v4}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    :cond_63
    invoke-static {v1, v4}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    :cond_67
    instance-of v0, p1, LX/91Z;

    .line 105
    if-eqz v0, :cond_bd

    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, LX/1eC;

    .line 110
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 112
    if-eqz v0, :cond_bd

    .line 114
    iget-object v0, v0, LX/8d9;->A0g:Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_bd

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_bd

    .line 124
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A00:LX/08a;

    .line 126
    if-nez v1, :cond_8a

    .line 128
    const-string v0, "abProps"

    .line 130
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 133
    throw v8

    .line 134
    :cond_86
    move-object v1, v8

    .line 135
    goto :goto_41

    .line 136
    :cond_88
    move-object v5, v8

    .line 137
    goto :goto_39

    .line 138
    :cond_8a
    const/16 v0, 0x2388

    .line 140
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_bd

    .line 146
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 148
    if-eqz v0, :cond_bd

    .line 150
    iget-object v2, v0, LX/8d9;->A0g:Ljava/lang/String;

    .line 152
    if-eqz v2, :cond_bd

    .line 154
    sget-object v1, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0K:LX/06L;

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v2, v0}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_bd

    .line 163
    iget-object v0, v0, LX/Gs0;->A02:LX/HtZ;

    .line 165
    if-eqz v0, :cond_bd

    .line 167
    invoke-virtual {v0, v7}, LX/HtZ;->A09(I)LX/Gmk;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_bd

    .line 173
    iget-object v1, v0, LX/Gmk;->A00:Ljava/lang/String;

    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_b9

    .line 181
    invoke-static {v3, v4}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    :cond_b9
    invoke-static {v1, v4}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    :cond_bd
    if-eqz v5, :cond_fc

    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_fc

    .line 197
    if-eqz p2, :cond_fc

    .line 199
    iget v0, p2, LX/FlI;->bitField3_:I

    .line 201
    and-int/lit16 v0, v0, 0x4000

    .line 203
    if-nez v0, :cond_d9

    .line 205
    iget-object v0, p2, LX/FlI;->stickerMessage_:LX/Fl0;

    .line 207
    if-nez v0, :cond_d3

    .line 209
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 211
    :cond_d3
    iget v1, v0, LX/Fl0;->audioCase_:I

    .line 213
    const/16 v0, 0x1a

    .line 215
    if-ne v1, v0, :cond_fc

    .line 217
    :cond_d9
    instance-of v0, p1, LX/91T;

    .line 219
    if-eqz v0, :cond_fc

    .line 221
    move-object v0, p1

    .line 222
    check-cast v0, LX/91T;

    .line 224
    if-eqz v0, :cond_fc

    .line 226
    iget-object v0, v0, LX/91T;->A05:LX/1e9;

    .line 228
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 230
    check-cast v0, LX/ADo;

    .line 232
    if-eqz v0, :cond_fc

    .line 234
    iget-object v1, v0, LX/ADo;->A07:Ljava/lang/String;

    .line 236
    if-eqz v1, :cond_fc

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_fc

    .line 244
    invoke-static {v3, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v4}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    :cond_fc
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_107

    .line 258
    const-string v0, "media_id"

    .line 260
    invoke-static {v0, v4, v6}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 263
    :cond_107
    iget v1, p1, LX/1AZ;->A00:I

    .line 265
    if-eqz v1, :cond_110

    .line 267
    const-string v0, "edit"

    .line 269
    invoke-static {v0, v6, v1}, LX/FP1;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 272
    :cond_110
    return-object v6
.end method

.method private final A06()V
    .registers 4

    .line 0
    sget-object v2, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v1, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0I:Ljava/util/Set;

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03()LX/GL8;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03()LX/GL8;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method

.method public static final A07(LX/1AZ;Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)V
    .registers 7

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->isEditMessage:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    if-nez p0, :cond_21

    .line 8
    invoke-direct {p1}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A00()LX/1AZ;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    :goto_e
    invoke-direct {p1, v0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-ne v0, v4, :cond_29

    .line 20
    invoke-direct {p1}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A06()V

    .line 23
    iget-object v1, p1, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0G:LX/2xN;

    .line 25
    if-nez v1, :cond_23

    .line 27
    const-string v0, "newsletterScheduledQueueRefresh"

    .line 29
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    throw v3

    .line 33
    :cond_21
    move-object v0, p0

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    iget-object v0, p1, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/1br;

    .line 37
    invoke-virtual {v1, v0}, LX/2xN;->A00(LX/1br;)V

    .line 40
    return-void

    .line 41
    :cond_29
    iget-object v2, p1, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A09:LX/19o;

    .line 43
    if-nez v2, :cond_33

    .line 45
    const-string v0, "messageStatusStoreBridge"

    .line 47
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 50
    throw v3

    .line 51
    :cond_33
    iget-object v1, p1, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/1br;

    .line 53
    iget-object v0, p1, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 55
    invoke-static {v1, v0, v4}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x15

    .line 61
    invoke-virtual {v2, v1, v3, v0}, LX/19o;->A06(LX/1dJ;LX/I24;I)V

    .line 64
    if-eqz p0, :cond_50

    .line 66
    iget-object v1, p1, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0E:LX/GyT;

    .line 68
    if-nez v1, :cond_4c

    .line 70
    const-string v0, "newsletterMessageObservers"

    .line 72
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    throw v3

    .line 76
    :cond_4c
    const/4 v0, -0x1

    .line 77
    invoke-virtual {v1, p0, v0}, LX/GyT;->A02(LX/1AZ;I)V

    .line 80
    :cond_50
    invoke-direct {p1}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A06()V

    .line 83
    return-void
.end method

.method private final A08(LX/1AZ;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->isEditMessage:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x14

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v0, :cond_12

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    :cond_12
    return v2
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 6

    .line 0
    new-instance v0, LX/GO1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A06:LX/GO1;

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 10
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->newsletterRawJid:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_89

    .line 20
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/1br;

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 29
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, [B

    .line 34
    invoke-static {v1}, LX/FlI;->A01([B)LX/FlI;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_58

    .line 40
    goto :goto_2d
    :try_end_29
    .catch Ljava/io/OptionalDataException; {:try_start_17 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    invoke-static {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)Ljava/lang/String;

    .line 44
    move-object v2, v3

    .line 45
    :goto_2d
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A06:LX/GO1;

    .line 47
    if-nez v0, :cond_37

    .line 49
    const-string v0, "newsletterMessageValidator"

    .line 51
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 54
    throw v3

    .line 55
    :cond_37
    iget v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    .line 57
    const/16 v0, 0xf

    .line 59
    if-eq v1, v0, :cond_58

    .line 61
    const/16 v0, 0x40

    .line 63
    if-eq v1, v0, :cond_58

    .line 65
    const/16 v0, 0x38

    .line 67
    if-eq v1, v0, :cond_58

    .line 69
    const/16 v0, 0x43

    .line 71
    if-eq v1, v0, :cond_58

    .line 73
    invoke-static {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "sendNewsletterMessageJob/message must not be null "

    .line 79
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    iput-object v2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/FlI;

    .line 90
    invoke-static {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "sendNewsletterMessageJob/readObject done: "

    .line 96
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v3, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    monitor-enter v3

    .line 102
    :try_start_66
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/1br;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 106
    invoke-static {v1, v0}, LX/GO0;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0H:Z

    .line 112
    iget-object v2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->newsletterRawJid:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 116
    new-instance v1, LX/GL8;

    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v2, v1, LX/GL8;->A00:Ljava/lang/String;

    .line 123
    iput-object v0, v1, LX/GL8;->A01:Ljava/lang/String;

    .line 125
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_66 .. :try_end_84} :catchall_86

    .line 132
    monitor-exit v3

    .line 133
    return-void

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    monitor-exit v3

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-static {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "sendNewsletterMessageJob/jid must not be null "

    .line 143
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/FlI;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/08s;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "time"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v3

    .line 11
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v6

    .line 15
    iget-wide v4, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08:J

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v4, v1

    .line 21
    if-nez v0, :cond_19

    .line 23
    iput-wide v6, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08:J

    .line 25
    :cond_19
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0H:Z

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-static {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "sendNewsletterMessageJob/e2e messasge job is duplicate skipping "

    .line 35
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/FlI;

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    :cond_34
    const/4 v5, 0x1

    .line 53
    if-eqz v0, :cond_41

    .line 55
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A06:LX/GO1;

    .line 57
    const-string v0, "newsletterMessageValidator"

    .line 59
    if-nez v1, :cond_51

    .line 61
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    throw v3

    .line 65
    :cond_41
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A00()LX/1AZ;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_74

    .line 71
    invoke-static {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "sendNewsletterMessageJob/message was deleted from message store "

    .line 77
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_70

    .line 81
    :cond_51
    iget v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    .line 83
    const/16 v0, 0xf

    .line 85
    if-eq v1, v0, :cond_41

    .line 87
    const/16 v0, 0x40

    .line 89
    if-eq v1, v0, :cond_41

    .line 91
    const/16 v0, 0x38

    .line 93
    if-eq v1, v0, :cond_41

    .line 95
    const/16 v0, 0x43

    .line 97
    if-eq v1, v0, :cond_41

    .line 99
    const/16 v0, 0x7a

    .line 101
    if-eq v1, v0, :cond_41

    .line 103
    invoke-static {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "sendNewsletterMessageJob/e2e messasge is empty - skipping "

    .line 109
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_70
    invoke-static {v3, p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07(LX/1AZ;Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)V

    .line 115
    return-void

    .line 116
    :cond_74
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x4

    .line 121
    if-ne v1, v0, :cond_9a

    .line 123
    invoke-direct {p0, v2}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08(LX/1AZ;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8d

    .line 129
    sget-object v1, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0I:Ljava/util/Set;

    .line 131
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03()LX/GL8;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9a

    .line 141
    :cond_8d
    invoke-static {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "sendNewsletterMessageJob/message received by server, skipping; "

    .line 147
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A06()V

    .line 153
    return-void

    .line 154
    :cond_9a
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A06:LX/GO1;

    .line 156
    if-nez v0, :cond_a4

    .line 158
    const-string v0, "newsletterMessageValidator"

    .line 160
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 163
    throw v3

    .line 164
    :cond_a4
    instance-of v0, v2, LX/1ea;

    .line 166
    if-eqz v0, :cond_b5

    .line 168
    instance-of v0, v2, LX/Fsn;

    .line 170
    if-nez v0, :cond_b5

    .line 172
    instance-of v0, v2, LX/BRR;

    .line 174
    if-nez v0, :cond_b5

    .line 176
    instance-of v0, v2, LX/Fso;

    .line 178
    const/4 v4, 0x1

    .line 179
    if-eqz v0, :cond_b6

    .line 181
    :cond_b5
    const/4 v4, 0x0

    .line 182
    :cond_b6
    iget v1, v2, LX/1AZ;->A0i:I

    .line 184
    const/16 v0, 0xf

    .line 186
    if-eq v1, v0, :cond_10f

    .line 188
    const/16 v0, 0x40

    .line 190
    if-eq v1, v0, :cond_10f

    .line 192
    const/16 v0, 0x38

    .line 194
    if-ne v1, v0, :cond_101

    .line 196
    instance-of v1, v2, LX/Fsn;

    .line 198
    :goto_c6
    const/4 v0, 0x1

    .line 199
    if-eqz v1, :cond_ca

    .line 201
    :cond_c9
    const/4 v0, 0x0

    .line 202
    :cond_ca
    if-nez v4, :cond_2b6

    .line 204
    if-nez v0, :cond_2b6

    .line 206
    instance-of v0, v2, LX/1eC;

    .line 208
    if-eqz v0, :cond_ea

    .line 210
    move-object v0, v2

    .line 211
    check-cast v0, LX/1eC;

    .line 213
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 215
    if-eqz v1, :cond_ea

    .line 217
    iget-object v0, v1, LX/8d9;->A0z:[B

    .line 219
    if-nez v0, :cond_e1

    .line 221
    iget-object v0, v1, LX/8d9;->A0Y:Ljava/lang/String;

    .line 223
    if-eqz v0, :cond_ea

    .line 225
    :cond_e1
    invoke-static {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "sendNewsletterMessageJob/newsletter media message is encrypted "

    .line 231
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_ea
    instance-of v0, v2, LX/91T;

    .line 236
    if-eqz v0, :cond_115

    .line 238
    move-object v1, v2

    .line 239
    check-cast v1, LX/91T;

    .line 241
    iget-object v0, v1, LX/91T;->A05:LX/1e9;

    .line 243
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 245
    if-nez v0, :cond_115

    .line 247
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0B:LX/9sR;

    .line 249
    if-nez v0, :cond_112

    .line 251
    const-string v0, "stickerAudioStore"

    .line 253
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 256
    throw v3

    .line 257
    :cond_101
    const/16 v0, 0x43

    .line 259
    if-ne v1, v0, :cond_108

    .line 261
    instance-of v1, v2, LX/BRR;

    .line 263
    goto :goto_c6

    .line 264
    :cond_108
    const/16 v0, 0x7a

    .line 266
    if-ne v1, v0, :cond_c9

    .line 268
    instance-of v1, v2, LX/Fso;

    .line 270
    goto :goto_c6

    .line 271
    :cond_10f
    instance-of v1, v2, LX/1el;

    .line 273
    goto :goto_c6

    .line 274
    :cond_112
    invoke-virtual {v0, v1}, LX/9sR;->A01(LX/91T;)V

    .line 277
    :cond_115
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/08s;

    .line 279
    if-nez v0, :cond_11f

    .line 281
    const-string v0, "time"

    .line 283
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 286
    throw v3

    .line 287
    :cond_11f
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 290
    move-result-wide v8

    .line 291
    iget-wide v6, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->expireTimeMs:J

    .line 293
    cmp-long v0, v8, v6

    .line 295
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 298
    move-result v0

    .line 299
    invoke-static {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    if-eqz v0, :cond_13c

    .line 305
    const-string v0, "sendNewsletterMessageJob/message send job expired "

    .line 307
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {v2, p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07(LX/1AZ;Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)V

    .line 313
    const/4 v0, 0x5

    .line 314
    goto/16 :goto_2c4

    .line 316
    :cond_13c
    const-string v0, "sendNewsletterMessageJob/running message send job "

    .line 318
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v4, LX/Gjm;

    .line 323
    invoke-direct {v4}, LX/Gjm;-><init>()V

    .line 326
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/1br;

    .line 328
    iput-object v0, v4, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 330
    const-string v0, "message"

    .line 332
    iput-object v0, v4, LX/Gjm;->A06:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    .line 336
    iput-object v0, v4, LX/Gjm;->A08:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A06:LX/GO1;

    .line 340
    if-nez v0, :cond_15c

    .line 342
    const-string v0, "newsletterMessageValidator"

    .line 344
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 347
    throw v3

    .line 348
    :cond_15c
    iget v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    .line 350
    const/16 v0, 0xf

    .line 352
    if-eq v1, v0, :cond_166

    .line 354
    const/16 v0, 0x40

    .line 356
    if-ne v1, v0, :cond_16a

    .line 358
    :cond_166
    const-string v0, "8"

    .line 360
    iput-object v0, v4, LX/Gjm;->A07:Ljava/lang/String;

    .line 362
    :cond_16a
    instance-of v0, v2, LX/Fsn;

    .line 364
    if-eqz v0, :cond_17f

    .line 366
    move-object v0, v2

    .line 367
    check-cast v0, LX/Fsn;

    .line 369
    iget-object v0, v0, LX/Fsn;->A01:Ljava/lang/String;

    .line 371
    if-eqz v0, :cond_17b

    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_17f

    .line 379
    :cond_17b
    const-string v0, "7"

    .line 381
    iput-object v0, v4, LX/Gjm;->A07:Ljava/lang/String;

    .line 383
    :cond_17f
    invoke-static {v2}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_189

    .line 389
    const-string v0, "3"

    .line 391
    iput-object v0, v4, LX/Gjm;->A07:Ljava/lang/String;

    .line 393
    :cond_189
    invoke-virtual {v4}, LX/Gjm;->A00()LX/GsU;

    .line 396
    move-result-object v7

    .line 397
    invoke-direct {p0, v2}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08(LX/1AZ;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1a2

    .line 403
    sget-object v1, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0I:Ljava/util/Set;

    .line 405
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03()LX/GL8;

    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 412
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()LX/1AZ;

    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_1a3

    .line 418
    :cond_1a2
    move-object v1, v2

    .line 419
    :cond_1a3
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/FlI;

    .line 421
    if-eqz v0, :cond_1b9

    .line 423
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 426
    move-result-object v0

    .line 427
    :goto_1ab
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0S(LX/1AZ;[B)LX/0WX;

    .line 430
    move-result-object v4

    .line 431
    if-nez v4, :cond_1bb

    .line 433
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/FlI;

    .line 435
    if-nez v0, :cond_1bb

    .line 437
    invoke-static {v2, p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07(LX/1AZ;Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)V

    .line 440
    return-void

    .line 441
    :cond_1b9
    move-object v0, v3

    .line 442
    goto :goto_1ab

    .line 443
    :cond_1bb
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/0VB;

    .line 445
    if-nez v1, :cond_1c5

    .line 447
    const-string v0, "messageClient"

    .line 449
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 452
    throw v3

    .line 453
    :cond_1c5
    if-eqz v4, :cond_2b1

    .line 455
    const/16 v0, 0x8

    .line 457
    invoke-virtual {v1, v4, v7, v0}, LX/0VB;->A0C(LX/0WX;LX/GsU;I)LX/N2s;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 464
    invoke-direct {p0, v2}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08(LX/1AZ;)Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1e7

    .line 470
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A06()V

    .line 473
    :goto_1d9
    const/4 v0, 0x0

    .line 474
    invoke-virtual {p0, v2, v5, v0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0T(LX/1AZ;IZ)V

    .line 477
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A06:LX/GO1;

    .line 479
    const-string v0, "newsletterMessageValidator"

    .line 481
    if-nez v1, :cond_23e

    .line 483
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 486
    throw v3

    .line 487
    :cond_1e7
    :goto_1e7
    sget-object v4, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 489
    monitor-enter v4

    .line 490
    :try_start_1ea
    sget-object v6, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0I:Ljava/util/Set;

    .line 492
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03()LX/GL8;

    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1fe

    .line 502
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03()LX/GL8;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    goto :goto_22f
    :try_end_1fe
    .catchall {:try_start_1ea .. :try_end_1fe} :catchall_2ae

    .line 510
    :cond_1fe
    monitor-exit v4

    .line 511
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()LX/1AZ;

    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_231

    .line 517
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/FlI;

    .line 519
    if-eqz v0, :cond_219

    .line 521
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 524
    move-result-object v0

    .line 525
    :goto_20d
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0S(LX/1AZ;[B)LX/0WX;

    .line 528
    move-result-object v4

    .line 529
    if-eqz v4, :cond_231

    .line 531
    const-string v0, "sendNewsletterMessageJob/queued update edited while sending, sending latest"

    .line 533
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 536
    goto :goto_21b

    .line 537
    :cond_219
    move-object v0, v3

    .line 538
    goto :goto_20d

    .line 539
    :goto_21b
    :try_start_21b
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/0VB;

    .line 541
    if-nez v1, :cond_225

    .line 543
    const-string v0, "messageClient"

    .line 545
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 548
    throw v3

    .line 549
    :cond_225
    const/16 v0, 0x8

    .line 551
    invoke-virtual {v1, v4, v7, v0}, LX/0VB;->A0C(LX/0WX;LX/GsU;I)LX/N2s;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 558
    goto :goto_1e7
    :try_end_22f
    .catchall {:try_start_21b .. :try_end_22f} :catchall_2a5

    .line 559
    :goto_22f
    monitor-exit v4

    .line 560
    goto :goto_1d9

    .line 561
    :cond_231
    invoke-static {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    const-string v0, "sendNewsletterMessageJob/queued update no longer sendable "

    .line 567
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A06()V

    .line 573
    goto :goto_1d9

    .line 574
    :cond_23e
    iget v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    .line 576
    const/16 v0, 0x38

    .line 578
    if-eq v1, v0, :cond_268

    .line 580
    const/16 v0, 0x43

    .line 582
    if-eq v1, v0, :cond_268

    .line 584
    const/16 v0, 0x7a

    .line 586
    if-eq v1, v0, :cond_268

    .line 588
    const/16 v0, 0xf

    .line 590
    if-eq v1, v0, :cond_268

    .line 592
    const/16 v0, 0x40

    .line 594
    if-eq v1, v0, :cond_268

    .line 596
    iget v0, v2, LX/1AZ;->A00:I

    .line 598
    if-nez v0, :cond_268

    .line 600
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->scheduledCreateTimestampMs:Ljava/lang/Long;

    .line 602
    if-nez v0, :cond_268

    .line 604
    iget-object v0, v2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 606
    if-eqz v0, :cond_272

    .line 608
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 611
    move-result v1

    .line 612
    const/16 v0, 0x14

    .line 614
    if-ne v1, v0, :cond_272

    .line 616
    :cond_268
    :goto_268
    invoke-static {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    const-string v0, "sendNewsletterMessageJob/message send job finished "

    .line 622
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    return-void

    .line 626
    :cond_272
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A00:LX/08a;

    .line 628
    if-nez v1, :cond_27c

    .line 630
    const-string v0, "abProps"

    .line 632
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 635
    throw v3

    .line 636
    :cond_27c
    sget-object v0, LX/GSB;->A00:LX/00g;

    .line 638
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_268

    .line 644
    const/16 v0, 0x1790

    .line 646
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 649
    move-result-object v5

    .line 650
    check-cast v5, LX/Uz2;

    .line 652
    iget-object v4, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/1br;

    .line 654
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 657
    move-result-object v3

    .line 658
    iget-object v0, v5, LX/Uz2;->A0I:LX/05b;

    .line 660
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 663
    move-result-object v2

    .line 664
    const/16 v0, 0x2e

    .line 666
    new-instance v1, LX/V3A;

    .line 668
    invoke-direct {v1, v3, v5, v4, v0}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 671
    const-string v0, "ThreadInteractionIncomingMessageListener"

    .line 673
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 676
    goto :goto_268

    .line 677
    :catchall_2a5
    move-exception v1

    .line 678
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03()LX/GL8;

    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 685
    throw v1

    .line 686
    :catchall_2ae
    move-exception v1

    .line 687
    monitor-exit v4

    .line 688
    throw v1

    .line 689
    :cond_2b1
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :cond_2b6
    invoke-static {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)Ljava/lang/String;

    .line 697
    move-result-object v1

    .line 698
    const-string v0, "sendNewsletterMessageJob/unexpected message "

    .line 700
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-static {v2, p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07(LX/1AZ;Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)V

    .line 706
    const/16 v0, 0xb

    .line 708
    :goto_2c4
    invoke-virtual {p0, v2, v0, v5}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0T(LX/1AZ;IZ)V

    .line 711
    return-void
.end method

.method public final A0S(LX/1AZ;[B)LX/0WX;
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A05:LX/H4J;

    .line 3
    const-string v11, "newsletterMessageStanzaComposer"

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_1f8

    .line 8
    invoke-virtual {v0, p1}, LX/H4J;->A02(LX/1AZ;)Ljava/lang/String;

    .line 11
    move-result-object v10

    .line 12
    instance-of v0, p1, LX/1el;

    .line 14
    const-string v5, "message"

    .line 16
    const-string v7, "plaintext"

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_58

    .line 22
    invoke-static {v7, v6}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 25
    move-result-object v9

    .line 26
    invoke-direct {p0, p1, v6, v4}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A02(LX/1AZ;Ljava/lang/Long;Z)LX/0WX;

    .line 29
    move-result-object v8

    .line 30
    const/4 v0, 0x4

    .line 31
    new-array v7, v0, [LX/0WT;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/1br;

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "to"

    .line 41
    invoke-static {v0, v1, v7, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 44
    const-string v0, "type"

    .line 46
    invoke-static {v0, v10, v7, v2}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 49
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 51
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 53
    const-string v0, "id"

    .line 55
    invoke-static {v0, v1, v7, v3}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 58
    const-string v6, "edit"

    .line 60
    const/16 v0, 0x8

    .line 62
    new-instance v1, LX/0WT;

    .line 64
    invoke-direct {v1, v6, v0}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v7, v0

    .line 70
    if-eqz v8, :cond_53

    .line 72
    new-array v0, v3, [LX/0WX;

    .line 74
    aput-object v8, v0, v4

    .line 76
    aput-object v9, v0, v2

    .line 78
    :goto_4e
    invoke-static {v5, v7, v0}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 81
    move-result-object v6

    .line 82
    return-object v6

    .line 83
    :cond_53
    new-array v0, v2, [LX/0WX;

    .line 85
    aput-object v9, v0, v4

    .line 87
    goto :goto_4e

    .line 88
    :cond_58
    instance-of v0, p1, LX/Fsn;

    .line 90
    if-eqz v0, :cond_c8

    .line 92
    check-cast p1, LX/Fsn;

    .line 94
    iget-object v8, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/1br;

    .line 96
    iget-object v6, p1, LX/Fsn;->A01:Ljava/lang/String;

    .line 98
    iget-object v7, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/0Vg;

    .line 100
    if-eqz v7, :cond_1e0

    .line 102
    iget-wide v0, p1, LX/1ea;->A02:J

    .line 104
    invoke-static {v7, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_1c2

    .line 110
    const/4 v0, 0x4

    .line 111
    new-array v9, v0, [LX/0WT;

    .line 113
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 115
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 117
    const-string v0, "id"

    .line 119
    invoke-static {v0, v1, v9, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 122
    const-string v1, "to"

    .line 124
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0, v9, v2}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 131
    const-string v8, "server_id"

    .line 133
    iget-wide v0, v7, LX/1AZ;->A0l:J

    .line 135
    new-instance v7, LX/0WT;

    .line 137
    invoke-direct {v7, v8, v0, v1}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 140
    aput-object v7, v9, v3

    .line 142
    const-string v0, "type"

    .line 144
    const-string v7, "reaction"

    .line 146
    invoke-static {v0, v7}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v1, v9, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 154
    move-result-object v3

    .line 155
    if-eqz v6, :cond_a3

    .line 157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_ab

    .line 163
    :cond_a3
    const-string v1, "edit"

    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-static {v1, v3, v0}, LX/FP1;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 169
    if-eqz v6, :cond_c6

    .line 171
    :cond_ab
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c6

    .line 177
    new-array v2, v2, [LX/0WT;

    .line 179
    const-string v0, "code"

    .line 181
    invoke-static {v0, v6, v2, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 184
    :goto_b8
    invoke-static {v3, v4}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v7, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 191
    move-result-object v0

    .line 192
    new-instance v6, LX/0WX;

    .line 194
    invoke-direct {v6, v0, v5, v1}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 197
    return-object v6

    .line 198
    :cond_c6
    const/4 v2, 0x0

    .line 199
    goto :goto_b8

    .line 200
    :cond_c8
    instance-of v0, p1, LX/BRR;

    .line 202
    if-eqz v0, :cond_136

    .line 204
    check-cast p1, LX/BRR;

    .line 206
    iget-object v9, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/1br;

    .line 208
    iget-object v7, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/0Vg;

    .line 210
    if-eqz v7, :cond_1e0

    .line 212
    iget-wide v0, p1, LX/1ea;->A02:J

    .line 214
    invoke-static {v7, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_1cc

    .line 220
    const/4 v0, 0x4

    .line 221
    new-array v7, v0, [LX/0WT;

    .line 223
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 225
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 227
    const-string v0, "id"

    .line 229
    invoke-static {v0, v1, v7, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 232
    const-string v1, "to"

    .line 234
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0, v7, v2}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 241
    const-string v9, "server_id"

    .line 243
    iget-wide v0, v8, LX/1AZ;->A0l:J

    .line 245
    new-instance v8, LX/0WT;

    .line 247
    invoke-direct {v8, v9, v0, v1}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 250
    aput-object v8, v7, v3

    .line 252
    const-string v1, "type"

    .line 254
    const-string v0, "poll"

    .line 256
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 259
    move-result-object v1

    .line 260
    const/4 v0, 0x3

    .line 261
    aput-object v1, v7, v0

    .line 263
    invoke-direct {p0, p1, v6, v4}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A02(LX/1AZ;Ljava/lang/Long;Z)LX/0WX;

    .line 266
    move-result-object v10

    .line 267
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 270
    move-result-object v9

    .line 271
    iget-object v0, p1, LX/BRR;->A01:Ljava/util/List;

    .line 273
    if-eqz v0, :cond_12b

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v8

    .line 279
    :goto_117
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_12b

    .line 285
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v3}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "vote"

    .line 295
    invoke-static {v0, v9, v1, v6}, LX/FP1;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0WT;)V

    .line 298
    goto :goto_117

    .line 299
    :cond_12b
    invoke-static {v9, v4}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, "votes"

    .line 305
    invoke-static {v0, v6, v1}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 308
    move-result-object v1

    .line 309
    goto :goto_168

    .line 310
    :cond_136
    instance-of v0, p1, LX/Fso;

    .line 312
    if-eqz v0, :cond_172

    .line 314
    check-cast p1, LX/1ea;

    .line 316
    iget-object v8, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/0Vg;

    .line 318
    if-eqz v8, :cond_1e0

    .line 320
    iget-wide v0, p1, LX/1ea;->A02:J

    .line 322
    invoke-static {v8, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_1d6

    .line 328
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/FlI;

    .line 330
    if-eqz v0, :cond_1e7

    .line 332
    invoke-direct {p0, p1, v6, v10}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A05(LX/1AZ;LX/FlI;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 335
    move-result-object v9

    .line 336
    const-string v8, "server_id"

    .line 338
    iget-wide v0, v1, LX/1AZ;->A0l:J

    .line 340
    invoke-static {v8, v9, v0, v1}, LX/FP1;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 343
    invoke-direct {p0, p1, v6, v4}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A02(LX/1AZ;Ljava/lang/Long;Z)LX/0WX;

    .line 346
    move-result-object v10

    .line 347
    new-instance v1, LX/0WX;

    .line 349
    invoke-direct {v1, v7, p2, v6}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 352
    new-array v0, v4, [LX/0WT;

    .line 354
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    :goto_166
    check-cast v7, [LX/0WT;

    .line 360
    :goto_168
    if-eqz v10, :cond_1bc

    .line 362
    new-array v0, v3, [LX/0WX;

    .line 364
    aput-object v10, v0, v4

    .line 366
    aput-object v1, v0, v2

    .line 368
    goto/16 :goto_4e

    .line 370
    :cond_172
    instance-of v0, p1, LX/1ea;

    .line 372
    if-nez v0, :cond_1ef

    .line 374
    iget-object v9, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/FlI;

    .line 376
    if-eqz v9, :cond_1e7

    .line 378
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A05:LX/H4J;

    .line 380
    if-eqz v0, :cond_1f8

    .line 382
    invoke-virtual {v0, p1, v9}, LX/H4J;->A05(LX/1AZ;LX/FlI;)[LX/0WT;

    .line 385
    move-result-object v8

    .line 386
    invoke-direct {p0, p1, v9, v10}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A05(LX/1AZ;LX/FlI;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 389
    move-result-object v6

    .line 390
    iget-object v10, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->scheduledCreateTimestampMs:Ljava/lang/Long;

    .line 392
    if-nez v10, :cond_196

    .line 394
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 396
    if-eqz v0, :cond_1a6

    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 401
    move-result v1

    .line 402
    const/16 v0, 0x14

    .line 404
    if-ne v1, v0, :cond_1a6

    .line 406
    :cond_196
    const/4 v0, 0x1

    .line 407
    :goto_197
    invoke-direct {p0, p1, v10, v0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A02(LX/1AZ;Ljava/lang/Long;Z)LX/0WX;

    .line 410
    move-result-object v10

    .line 411
    if-eqz v0, :cond_1b0

    .line 413
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A05:LX/H4J;

    .line 415
    if-nez v0, :cond_1a8

    .line 417
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 420
    const/4 v0, 0x0

    .line 421
    throw v0

    .line 422
    :cond_1a6
    const/4 v0, 0x0

    .line 423
    goto :goto_197

    .line 424
    :cond_1a8
    invoke-static {v9}, LX/H4J;->A00(LX/FlI;)LX/FlI;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 431
    move-result-object p2

    .line 432
    :cond_1b0
    new-instance v1, LX/0WX;

    .line 434
    invoke-direct {v1, v7, p2, v8}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 437
    new-array v0, v4, [LX/0WT;

    .line 439
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 442
    move-result-object v7

    .line 443
    goto :goto_166

    .line 444
    :cond_1bc
    new-array v0, v2, [LX/0WX;

    .line 446
    aput-object v1, v0, v4

    .line 448
    goto/16 :goto_4e

    .line 450
    :cond_1c2
    invoke-static {p1, p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07(LX/1AZ;Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)V

    .line 453
    const-string v0, "cant send react to message that doesn\'t exist"

    .line 455
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_1cc
    invoke-static {p1, p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07(LX/1AZ;Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)V

    .line 463
    const-string v0, "cant send poll vote to message that doesn\'t exist"

    .line 465
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_1d6
    invoke-static {p1, p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07(LX/1AZ;Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)V

    .line 473
    const-string v0, "cant send response to message that doesn\'t exist"

    .line 475
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_1e0
    const-string v0, "fMessageDatabase"

    .line 482
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 485
    const/4 v0, 0x0

    .line 486
    throw v0

    .line 487
    :cond_1e7
    iget v1, p1, LX/1AZ;->A0i:I

    .line 489
    const-string v0, "Failed to send newsletter message of type: "

    .line 491
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 494
    return-object v6

    .line 495
    :cond_1ef
    iget v1, p1, LX/1AZ;->A0i:I

    .line 497
    const-string v0, "Unexpected Message add on is being sent in channel; type="

    .line 499
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_1f8
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 507
    throw v6
.end method

.method public final A0T(LX/1AZ;IZ)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0D:LX/11G;

    .line 2
    if-nez v2, :cond_b

    .line 4
    const-string v0, "messageSendLogging"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/H6T;

    .line 14
    invoke-direct {v1, p1, v0}, LX/H6T;-><init>(LX/1AZ;LX/Apj;)V

    .line 17
    iput p2, v1, LX/H6T;->A05:I

    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, v1, LX/H6T;->A04:I

    .line 22
    iput v0, v1, LX/H6T;->A02:I

    .line 24
    iput v0, v1, LX/H6T;->A00:I

    .line 26
    iput-boolean p3, v1, LX/H6T;->A0I:Z

    .line 28
    invoke-static {v1, v2}, LX/H6T;->A00(LX/H6T;LX/11G;)V

    .line 31
    return-void
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/08s;

    .line 6
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A00:LX/08a;

    .line 12
    invoke-static {}, LX/FP2;->A0R()LX/0VB;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/0VB;

    .line 18
    invoke-static {}, LX/3dD;->A0S()LX/0Vg;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iput-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/0Vg;

    .line 28
    const/16 v0, 0x971

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Geu;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0C:LX/Geu;

    .line 38
    const/16 v0, 0xe7d

    .line 40
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/I7I;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0A:LX/I7I;

    .line 48
    const/16 v0, 0xe81

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/11G;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0D:LX/11G;

    .line 58
    const/16 v0, 0xe62

    .line 60
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/19o;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A09:LX/19o;

    .line 68
    const v0, 0x20230

    .line 71
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/GyT;

    .line 77
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0E:LX/GyT;

    .line 79
    const v0, 0x20275

    .line 82
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/H4J;

    .line 88
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A05:LX/H4J;

    .line 90
    const v0, 0x20227

    .line 93
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/H3f;

    .line 99
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0F:LX/H3f;

    .line 101
    const/16 v0, 0x41ca

    .line 103
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9sR;

    .line 109
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0B:LX/9sR;

    .line 111
    const v0, 0xc1b3

    .line 114
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2xN;

    .line 120
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0G:LX/2xN;

    .line 122
    new-instance v0, LX/GO1;

    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A06:LX/GO1;

    .line 129
    return-void
.end method
