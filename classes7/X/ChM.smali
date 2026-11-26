.class public final LX/ChM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42d6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ChM;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ChM;->A01:LX/08s;

    .line 17
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, LX/ChM;->A00:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "status_last_playback_timestamp"

    .line 34
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v2, v3, v0, v1}, LX/AqY;->A08(JJ)J

    .line 41
    move-result-wide v1

    .line 42
    long-to-int v0, v1

    .line 43
    if-lt v0, v4, :cond_2e

    .line 45
    return v6

    .line 46
    :cond_2e
    return v5
.end method
