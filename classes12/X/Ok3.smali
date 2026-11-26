.class public final LX/Ok3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c21a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ok3;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ok3;->A01:LX/08s;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/Osu;)Z
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v6

    .line 8
    iget-object v0, p0, LX/Ok3;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Ok2;

    .line 16
    const-string/jumbo v1, "survey_expiry_days"

    .line 19
    const/16 v0, 0x1e

    .line 21
    invoke-virtual {v2, v1, v0}, LX/Ok2;->A00(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    iget-wide v3, p1, LX/Osu;->A00:J

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v3, v0

    .line 35
    cmp-long v0, v6, v3

    .line 37
    if-lez v0, :cond_29

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v5
.end method
