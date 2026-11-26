.class public final LX/Ep7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/ELe;

.field public final A03:LX/024;

.field public final A04:LX/0W3;

.field public final A05:LX/08a;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ep7;->A03:LX/024;

    .line 9
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ep7;->A04:LX/0W3;

    .line 15
    const v0, 0x1c004

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ep7;->A01:LX/05b;

    .line 24
    const v0, 0x1c007

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/ELe;

    .line 33
    iput-object v0, p0, LX/Ep7;->A02:LX/ELe;

    .line 35
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ep7;->A06:LX/08s;

    .line 41
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ep7;->A05:LX/08a;

    .line 47
    const/16 v0, 0x839

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ep7;->A00:LX/05b;

    .line 55
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MetaAISearchRandomizedDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 9

    .line 0
    iget-object v4, p0, LX/Ep7;->A04:LX/0W3;

    .line 2
    iget-object v1, p0, LX/Ep7;->A03:LX/024;

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v7, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0, v4}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/Ep7;->A05:LX/08a;

    .line 16
    const/16 v0, 0xfaa

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3c

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v5

    .line 28
    iget-object v0, p0, LX/Ep7;->A02:LX/ELe;

    .line 30
    iget-object v0, v0, LX/ELe;->A02:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "empty_state_search_suggestions_last_save_time"

    .line 38
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v5, v0

    .line 43
    const-wide/32 v1, 0x5265c00

    .line 46
    cmp-long v0, v5, v1

    .line 48
    if-ltz v0, :cond_3c

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {p0, v7, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 57
    invoke-static {v3, v0, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 60
    :cond_3c
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
