.class public abstract LX/OoC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Ba;

.field public final A02:LX/09V;

.field public final A03:LX/08s;

.field public final A04:LX/0BY;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/OoC;->A00:I

    .line 5
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OoC;->A03:LX/08s;

    .line 11
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OoC;->A02:LX/09V;

    .line 17
    const/16 v0, 0x3c2

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0BY;

    .line 25
    iput-object v2, p0, LX/OoC;->A04:LX/0BY;

    .line 27
    new-instance v1, LX/0BZ;

    .line 29
    invoke-direct {v1, p2}, LX/0BZ;-><init>(I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/0BZ;->A06:Z

    .line 35
    invoke-virtual {v2, v1, p1}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/OoC;->A01:LX/0Ba;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .registers 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/OoC;->A01:LX/0Ba;

    .line 6
    move v7, p1

    .line 7
    invoke-virtual {v2, p1, p2}, LX/0Ba;->A0J(ILjava/lang/String;)Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v5

    .line 14
    const-string/jumbo v3, "timestamp_ms"

    .line 17
    invoke-virtual/range {v2 .. v7}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 20
    const-string v1, "is_debug_build"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, p1, v1, v0, v4}, LX/0Ba;->A07(ILjava/lang/String;ZZ)V

    .line 26
    iget-object v0, p0, LX/OoC;->A02:LX/09V;

    .line 28
    invoke-virtual {v0}, LX/09V;->A0e()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "whatsapp.com"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    const-string v0, "is_graphql_prod"

    .line 45
    invoke-virtual {v2, p1, v0, v1, v4}, LX/0Ba;->A07(ILjava/lang/String;ZZ)V

    .line 48
    return-void
.end method

.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/OoC;->A01:LX/0Ba;

    .line 6
    invoke-virtual {v0, p2, p1, p3, v1}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    return-void
.end method
