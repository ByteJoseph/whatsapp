.class public final LX/JLD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLD;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;J)V
    .registers 7

    .line 0
    const-string v0, "MetaAiNewUserFollowUpScheduler/schedule delayMs="

    .line 2
    invoke-static {v0, p2, p3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " policy="

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1}, LX/I88;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    const-class v0, Lcom/whatsapp/metaai/newuser/followup/MetaAiNewUserFollowUpWorker;

    .line 20
    new-instance v1, LX/IMd;

    .line 22
    invoke-direct {v1, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v1, p2, p3, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 30
    invoke-virtual {v1}, LX/I8B;->A00()LX/I85;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/IMf;

    .line 36
    iget-object v0, p0, LX/JLD;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "com.whatsapp.metaai.newuser.followup"

    .line 44
    invoke-virtual {v1, v2, p1, v0}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 47
    return-void
.end method
