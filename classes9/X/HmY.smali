.class public LX/HmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 11

    .line 0
    iput p8, p0, LX/HmY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/HmY;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p9, p0, LX/HmY;->A00:J

    .line 9
    iput-object p4, p0, LX/HmY;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/HmY;->A03:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/HmY;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/HmY;->A05:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LX/HmY;->A07:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LX/HmY;->A06:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/HmY;->$t:I

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget-object v4, p0, LX/HmY;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 8
    iget-wide v11, p0, LX/HmY;->A00:J

    .line 10
    iget-object v6, p0, LX/HmY;->A02:Ljava/lang/Object;

    .line 12
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iget-object v9, p0, LX/HmY;->A03:Ljava/lang/Object;

    .line 16
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    iget-object v7, p0, LX/HmY;->A04:Ljava/lang/Object;

    .line 20
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    iget-object v5, p0, LX/HmY;->A07:Ljava/lang/String;

    .line 24
    iget-object v8, p0, LX/HmY;->A05:Ljava/lang/Object;

    .line 26
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iget-object v10, p0, LX/HmY;->A06:Ljava/lang/Object;

    .line 30
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance v3, LX/HqO;

    .line 34
    invoke-direct/range {v3 .. v12}, LX/HqO;-><init>(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 37
    iget-object v0, v4, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v1, v11

    .line 45
    if-nez v0, :cond_32

    .line 47
    invoke-virtual {v3}, LX/HqO;->invoke()Ljava/lang/Object;

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-object v9, p0, LX/HmY;->A01:Ljava/lang/Object;

    .line 53
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 55
    iget-wide v0, p0, LX/HmY;->A00:J

    .line 57
    iget-object v8, p0, LX/HmY;->A02:Ljava/lang/Object;

    .line 59
    check-cast v8, Ljava/lang/Integer;

    .line 61
    iget-object v7, p0, LX/HmY;->A03:Ljava/lang/Object;

    .line 63
    check-cast v7, LX/H3J;

    .line 65
    iget-object v6, p0, LX/HmY;->A04:Ljava/lang/Object;

    .line 67
    check-cast v6, LX/0DP;

    .line 69
    iget-object v5, p0, LX/HmY;->A05:Ljava/lang/Object;

    .line 71
    check-cast v5, LX/0AZ;

    .line 73
    iget-object v4, p0, LX/HmY;->A07:Ljava/lang/String;

    .line 75
    iget-object v3, p0, LX/HmY;->A06:Ljava/lang/Object;

    .line 77
    check-cast v3, LX/1AZ;

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v9}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_32

    .line 89
    if-eqz v8, :cond_68

    .line 91
    iget-object v0, v7, LX/H3J;->A01:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Gz2;

    .line 99
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v1, v3, v8, v0}, LX/Gz2;->A01(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 104
    :cond_68
    invoke-interface {v5, v4, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-static {v6, v7, v0}, LX/H3J;->A00(LX/0DP;LX/H3J;Ljava/lang/String;)V

    .line 113
    return-void
.end method
