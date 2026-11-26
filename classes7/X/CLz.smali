.class public final LX/CLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csl;


# static fields
.field public static final A04:LX/CM2;


# instance fields
.field public final A00:LX/Bfx;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CM2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CLz;->A04:LX/CM2;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Bfx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CLz;->A00:LX/Bfx;

    .line 5
    iput-object p3, p0, LX/CLz;->A03:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/CLz;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/CLz;->A01:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public Csv(J)LX/Bqt;
    .registers 8

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "event_timestamp_ms"

    .line 8
    invoke-static {v2, v0, p1, p2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 11
    iget-object v0, p0, LX/CLz;->A00:LX/Bfx;

    .line 13
    iget-object v1, v0, LX/Bfx;->value:Ljava/lang/String;

    .line 15
    const-string v0, "event_type"

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v4, LX/ERm;->A01:LX/1F5;

    .line 22
    invoke-virtual {v4}, LX/1F5;->isDone()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    :try_start_1c
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-wide/16 v0, 0x2710

    .line 32
    invoke-interface {v4, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_29
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_25} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_28

    .line 37
    :catch_25
    invoke-static {}, LX/8cW;->A1K()V

    .line 40
    :catch_28
    const/4 v0, 0x0

    .line 41
    :goto_29
    check-cast v0, Ljava/lang/String;

    .line 43
    goto :goto_2d

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    :goto_2d
    invoke-static {v2, v0}, LX/Aqa;->A0a(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 48
    const-string v1, "holdout_group"

    .line 50
    iget-object v0, p0, LX/CLz;->A03:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "experiment_group"

    .line 57
    iget-object v0, p0, LX/CLz;->A02:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, LX/CLz;->A01:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_55

    .line 70
    const-string v1, "1_1_v2"

    .line 72
    :goto_48
    const-string v0, "scam_alert_ui_version"

    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "scam_alert_events"

    .line 79
    new-instance v0, LX/Bqt;

    .line 81
    invoke-direct {v0, v2, v1}, LX/Bqt;-><init>(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 84
    return-object v0

    .line 85
    :cond_55
    const-string v1, "1_1_v1"

    .line 87
    goto :goto_48
.end method
