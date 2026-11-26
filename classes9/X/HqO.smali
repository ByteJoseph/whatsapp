.class public final synthetic LX/HqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HqO;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p6, p0, LX/HqO;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-object p1, p0, LX/HqO;->A01:Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 9
    iput-object p4, p0, LX/HqO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p2, p0, LX/HqO;->A02:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/HqO;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-wide p8, p0, LX/HqO;->A00:J

    .line 17
    iput-object p7, p0, LX/HqO;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, LX/HqO;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v2, p0, LX/HqO;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget-object v3, p0, LX/HqO;->A01:Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 6
    iget-object v9, p0, LX/HqO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iget-object v6, p0, LX/HqO;->A02:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/HqO;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iget-wide v4, p0, LX/HqO;->A00:J

    .line 14
    iget-object v7, p0, LX/HqO;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5a

    .line 22
    sget-object v1, LX/GDi;->A03:LX/GDi;

    .line 24
    sget-object v0, LX/GDi;->A05:LX/GDi;

    .line 26
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5a

    .line 32
    const-string v0, "WamoAceSurveyLauncher/launchViaScreenQuery: root fetch callback timed out; clearing eligibility after dispatch"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    const-string v2, "screen_query_callback_timeout"

    .line 39
    const/16 v1, 0x3b

    .line 41
    invoke-static {v9}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-static {v3, v2, v6, v1}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A02(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    :cond_32
    iget-object v6, v3, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    move-result-wide v1

    .line 56
    cmp-long v0, v1, v4

    .line 58
    if-nez v0, :cond_4d

    .line 60
    invoke-static {v8}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    iget-object v0, v3, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/H3s;

    .line 74
    invoke-virtual {v0}, LX/H3s;->A03()V

    .line 77
    :cond_4d
    sget-object v3, LX/GDj;->A02:LX/GDj;

    .line 79
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v1, v4

    .line 85
    if-nez v0, :cond_5a

    .line 87
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_5a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 92
    return-object v0
.end method
