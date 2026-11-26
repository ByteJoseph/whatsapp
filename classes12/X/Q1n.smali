.class public LX/Q1n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Q1n;->$t:I

    .line 2
    iput-object p1, p0, LX/Q1n;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CJ8()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/Q1n;->A00:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/0Iz;

    .line 4
    const v0, 0x2c06a

    .line 7
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/Of2;

    .line 13
    iget-boolean v0, v7, LX/Of2;->A01:Z

    .line 15
    if-eqz v0, :cond_32

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v5

    .line 21
    iget-wide v0, v7, LX/Of2;->A00:J

    .line 23
    sub-long/2addr v5, v0

    .line 24
    iget-object v0, v7, LX/Of2;->A02:LX/09V;

    .line 26
    iget-object v4, v0, LX/09V;->A0q:LX/00x;

    .line 28
    invoke-static {v4}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    const-string v3, "language_selector_time_spent"

    .line 34
    invoke-static {v0, v3}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v4}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 41
    move-result-object v0

    .line 42
    add-long/2addr v1, v5

    .line 43
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v7, LX/Of2;->A01:Z

    .line 53
    return-void
.end method

.method public CJA()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Q1n;->A00:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/0Iz;

    .line 4
    const v0, 0x2c06a

    .line 7
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Of2;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/Of2;->A01:Z

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, LX/Of2;->A00:J

    .line 22
    return-void
.end method
