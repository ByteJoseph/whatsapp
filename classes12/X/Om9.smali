.class public final LX/Om9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Om9;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Om9;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Om9;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Om9;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/Om9;->A06:[Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/Om9;->A02:J

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, LX/Om9;->A05:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_1
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 8
    move-result-object v6

    .line 9
    iget-object v1, p0, LX/Om9;->A04:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v6}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 23
    :cond_17
    iget-object v1, p0, LX/Om9;->A06:[Ljava/lang/Object;

    .line 25
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    iget-object v2, p0, LX/Om9;->A03:Ljava/lang/String;

    .line 29
    array-length v0, v1

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    array-length v0, v1

    .line 35
    invoke-static {v2, v5, v1, v0}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "content"

    .line 44
    invoke-static {v6, v0, v4}, LX/N21;->A1P(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    const-string/jumbo v2, "time"

    .line 50
    iget-wide v0, p0, LX/Om9;->A02:J

    .line 52
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string/jumbo v1, "thread"

    .line 58
    iget-object v0, p0, LX/Om9;->A05:Ljava/lang/String;

    .line 60
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "process"

    .line 65
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    return-object v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v0

    .line 81
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Invalid log: %s"

    .line 93
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
