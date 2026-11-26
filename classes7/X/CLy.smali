.class public final LX/CLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csl;


# static fields
.field public static final A00:LX/CM1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CM1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CLy;->A00:LX/CM1;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Csv(J)LX/Bqt;
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 4
    move-result-object v4

    .line 5
    const-string v0, "event_timestamp_ms"

    .line 7
    invoke-static {v4, v0, p1, p2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 10
    sget-object v3, LX/ERm;->A01:LX/1F5;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    :try_start_10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    const-wide/16 v0, 0x2710

    .line 20
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1d
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_19} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_1c

    .line 25
    :catch_19
    invoke-static {}, LX/8cW;->A1K()V

    .line 28
    :catch_1c
    const/4 v0, 0x0

    .line 29
    :goto_1d
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v4, v0}, LX/Aqa;->A0a(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 34
    const-string v1, "test_daily_events"

    .line 36
    new-instance v0, LX/Bqt;

    .line 38
    invoke-direct {v0, v4, v1}, LX/Bqt;-><init>(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 41
    return-object v0
.end method
