.class public final LX/Evp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/Cz1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Evp;->A00:LX/08s;

    .line 9
    invoke-static {}, LX/CyQ;->A0v()LX/Cz1;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Evp;->A01:LX/Cz1;

    .line 15
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 12

    .line 0
    invoke-static {p1}, LX/AqX;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v6

    .line 19
    iget-object v0, p0, LX/Evp;->A01:LX/Cz1;

    .line 21
    invoke-virtual {v0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "last_call_time"

    .line 27
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 30
    move-result-wide v4

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v6}, LX/AqY;->A07(I)J

    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v2, v0

    .line 40
    cmp-long v0, v4, v2

    .line 42
    if-lez v0, :cond_2d

    .line 44
    const/4 v7, 0x1

    .line 45
    :cond_2d
    return v7
.end method
