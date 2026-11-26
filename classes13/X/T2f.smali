.class public final LX/T2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/SUV;


# direct methods
.method public constructor <init>(LX/SUV;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/T2f;->A01:LX/SUV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/T2f;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 0
    sget-object v0, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v6

    .line 6
    iget-object v5, p0, LX/T2f;->A01:LX/SUV;

    .line 8
    iget-wide v0, v5, LX/SUV;->A1L:J

    .line 10
    sub-long/2addr v6, v0

    .line 11
    iget-object v1, v5, LX/SUV;->A0v:LX/QzE;

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_3d

    .line 21
    iget-wide v3, v5, LX/SUV;->A1L:J

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-lez v0, :cond_3d

    .line 29
    cmp-long v0, v6, v1

    .line 31
    if-ltz v0, :cond_3d

    .line 33
    iget-object v4, v5, LX/SUV;->A1P:LX/STB;

    .line 35
    if-eqz v4, :cond_3d

    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v2, p0, LX/T2f;->A00:Ljava/lang/Integer;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "interruptSeek"

    .line 50
    invoke-static {v0, v1}, LX/STB;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, v4, LX/STB;->A0k:LX/S71;

    .line 55
    iget-object v0, v0, LX/S71;->A03:LX/Qy3;

    .line 57
    iput-object v2, v0, LX/Qy3;->A08:Ljava/lang/Integer;

    .line 59
    iput-object v3, v0, LX/Qy3;->A09:Ljava/lang/Long;

    .line 61
    :cond_3d
    return-void
.end method
