.class public final LX/I95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiP;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CRH(LX/Ks9;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 3
    move-object v3, p1

    .line 4
    invoke-interface {p1, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v6, Landroid/content/ContentValues;

    .line 10
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "last_enqueue_time"

    .line 23
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    new-array v8, v2, [Ljava/lang/Object;

    .line 28
    const-string v4, "WorkSpec"

    .line 30
    const/4 v5, 0x3

    .line 31
    const-string v7, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 33
    invoke-interface/range {v3 .. v8}, LX/Ks9;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    return-void
.end method
