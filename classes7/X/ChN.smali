.class public final LX/ChN;
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
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ChN;->A01:LX/08s;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ChN;->A00:LX/05b;

    .line 15
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
    if-eqz v0, :cond_34

    .line 10
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_34

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, LX/ChN;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/09V;->A0V()LX/BQU;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "status_tab_last_opened_time"

    .line 40
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v2, v3, v0, v1}, LX/AqY;->A08(JJ)J

    .line 47
    move-result-wide v1

    .line 48
    long-to-int v0, v1

    .line 49
    if-lt v0, v4, :cond_34

    .line 51
    return v6

    .line 52
    :cond_34
    return v5
.end method
