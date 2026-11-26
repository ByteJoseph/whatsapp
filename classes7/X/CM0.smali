.class public final LX/CM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csl;


# static fields
.field public static final A05:LX/CM3;


# instance fields
.field public final A00:LX/Bfa;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CM3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CM0;->A05:LX/CM3;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Bfa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CM0;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/CM0;->A00:LX/Bfa;

    .line 7
    iput-object p3, p0, LX/CM0;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/CM0;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/CM0;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public Csv(J)LX/Bqt;
    .registers 8

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "event_timestamp_ms"

    .line 8
    invoke-static {v2, v0, p1, p2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 11
    iget-object v0, p0, LX/CM0;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_70

    .line 20
    const-string v1, "reply"

    .line 22
    :goto_16
    const-string v0, "event_type"

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v4, LX/ERm;->A01:LX/1F5;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    goto :goto_37

    .line 34
    :pswitch_22  #0x0
    const-string v1, "view"

    .line 36
    goto :goto_16

    .line 37
    :pswitch_25  #0x1
    const-string v1, "stay"

    .line 39
    goto :goto_16

    .line 40
    :pswitch_28  #0x2
    const-string v1, "exit"

    .line 42
    goto :goto_16

    .line 43
    :pswitch_2b  #0x3
    const-string v1, "trust"

    .line 45
    goto :goto_16

    .line 46
    :pswitch_2e  #0x4
    const-string v1, "report"

    .line 48
    goto :goto_16

    .line 49
    :pswitch_31  #0x5
    const-string v1, "trust_report"

    .line 51
    goto :goto_16

    .line 52
    :pswitch_34  #0x6
    const-string v1, "details"

    .line 54
    goto :goto_16

    .line 55
    :goto_37
    :try_start_37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    const-wide/16 v0, 0x2710

    .line 59
    invoke-interface {v4, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_44
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_40} :catch_40
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_40} :catch_43

    .line 64
    :catch_40
    invoke-static {}, LX/8cW;->A1K()V

    .line 67
    :catch_43
    const/4 v0, 0x0

    .line 68
    :goto_44
    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-static {v2, v0}, LX/Aqa;->A0a(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 73
    const-string v1, "holdout_group"

    .line 75
    iget-object v0, p0, LX/CM0;->A03:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "experiment_group"

    .line 82
    iget-object v0, p0, LX/CM0;->A02:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "model_set"

    .line 89
    iget-object v0, p0, LX/CM0;->A04:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, LX/CM0;->A00:LX/Bfa;

    .line 96
    iget-object v1, v0, LX/Bfa;->value:Ljava/lang/String;

    .line 98
    const-string v0, "group_type"

    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "scam_alert_group_events"

    .line 105
    new-instance v0, LX/Bqt;

    .line 107
    invoke-direct {v0, v2, v1}, LX/Bqt;-><init>(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 110
    return-object v0

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_25  #00000001
        :pswitch_28  #00000002
        :pswitch_2b  #00000003
        :pswitch_2e  #00000004
        :pswitch_31  #00000005
        :pswitch_34  #00000006
    .end packed-switch
.end method
