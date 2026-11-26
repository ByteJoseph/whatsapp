.class public final LX/HIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HH6;

.field public final synthetic A02:Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/HH6;Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .registers 12

    .line 0
    iput-object p1, p0, LX/HIx;->A01:LX/HH6;

    .line 2
    iput-object p2, p0, LX/HIx;->A02:Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 4
    iput-object p3, p0, LX/HIx;->A03:Ljava/lang/Runnable;

    .line 6
    iput-object p8, p0, LX/HIx;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object p5, p0, LX/HIx;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-object p6, p0, LX/HIx;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p4, p0, LX/HIx;->A04:Ljava/lang/String;

    .line 14
    iput-object p7, p0, LX/HIx;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-wide p10, p0, LX/HIx;->A00:J

    .line 18
    iput-object p9, p0, LX/HIx;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public AVT(LX/61q;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/HIx;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v1, LX/GDi;->A02:LX/GDi;

    .line 8
    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v8

    .line 12
    sget-object v0, LX/GDi;->A04:LX/GDi;

    .line 14
    if-eq v8, v0, :cond_60

    .line 16
    if-eq v8, v1, :cond_60

    .line 18
    invoke-static {v8, v1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 24
    if-eqz v8, :cond_60

    .line 26
    iget-object v7, p0, LX/HIx;->A02:Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 28
    iget-object v1, v7, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A08:LX/0Gt;

    .line 30
    iget-object v0, p0, LX/HIx;->A03:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p1, LX/61q;->A01:Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_33

    .line 49
    :cond_31
    const-string v1, "unknown"

    .line 51
    :cond_33
    const-string v0, "WamoAceSurveyLauncher/launchViaScreenQuery: screen query fetch failed kind="

    .line 53
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, LX/HIx;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    const-string v3, "screen_query"

    .line 60
    iget-object v2, p0, LX/HIx;->A04:Ljava/lang/String;

    .line 62
    const/16 v1, 0x3b

    .line 64
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-static {v7, v3, v2, v1}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A02(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    :cond_49
    iget-object v6, p0, LX/HIx;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    iget-wide v4, p0, LX/HIx;->A00:J

    .line 77
    sget-object v0, LX/GDi;->A05:LX/GDi;

    .line 79
    if-ne v8, v0, :cond_61

    .line 81
    sget-object v3, LX/GDj;->A04:LX/GDj;

    .line 83
    :goto_53
    iget-object v0, v7, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    move-result-wide v1

    .line 89
    cmp-long v0, v1, v4

    .line 91
    if-nez v0, :cond_60

    .line 93
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    sget-object v3, LX/GDj;->A03:LX/GDj;

    .line 99
    goto :goto_53
.end method

.method public DBa(LX/6zv;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/6zv;->A02:Ljava/lang/String;

    .line 6
    const-string v0, "com.bloks.www.survey_platform.wamo_ace_survey_screen"

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    iget-object v7, p0, LX/HIx;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    sget-object v2, LX/GDi;->A04:LX/GDi;

    .line 18
    :cond_12
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eq v1, v2, :cond_3c

    .line 24
    sget-object v0, LX/GDi;->A02:LX/GDi;

    .line 26
    if-eq v1, v0, :cond_3c

    .line 28
    invoke-static {v1, v2, v7}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_12

    .line 34
    if-eqz v1, :cond_3c

    .line 36
    iget-object v2, p0, LX/HIx;->A02:Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 38
    iget-object v1, v2, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A08:LX/0Gt;

    .line 40
    iget-object v0, p0, LX/HIx;->A03:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 45
    iget-object v4, p0, LX/HIx;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    iget-object v5, p0, LX/HIx;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    iget-object v3, p0, LX/HIx;->A04:Ljava/lang/String;

    .line 51
    iget-object v6, p0, LX/HIx;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    iget-wide v9, p0, LX/HIx;->A00:J

    .line 55
    iget-object v8, p0, LX/HIx;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-static/range {v2 .. v10}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A03(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 60
    :cond_3c
    return-void
.end method
