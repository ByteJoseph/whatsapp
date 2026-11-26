.class public final LX/2EU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/33S;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/3bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LX/2Ae;->A0S(Landroid/content/Context;)LX/3bu;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2EU;->A03:LX/3bu;

    .line 13
    const v0, 0x18178

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2EU;->A01:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2EU;->A02:LX/05b;

    .line 28
    return-void
.end method

.method public static final A00(LX/0DP;LX/2EU;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v1, p1, LX/2EU;->A00:LX/33S;

    .line 2
    if-eqz v1, :cond_4d

    .line 4
    iget-object v0, v1, LX/33S;->A01:LX/0DP;

    .line 6
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4d

    .line 12
    iget-object v4, v1, LX/33S;->A02:Ljava/lang/Long;

    .line 14
    if-eqz v4, :cond_4d

    .line 16
    iget-object v6, v1, LX/33S;->A03:Ljava/lang/String;

    .line 18
    invoke-static {v6, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4d

    .line 24
    iget-boolean v0, v1, LX/33S;->A05:Z

    .line 26
    if-nez v0, :cond_4d

    .line 28
    iget-object v3, v1, LX/33S;->A01:LX/0DP;

    .line 30
    iget-object v5, v1, LX/33S;->A04:Ljava/lang/String;

    .line 32
    iget-wide v7, v1, LX/33S;->A00:J

    .line 34
    const/4 p0, 0x1

    .line 35
    new-instance v2, LX/33S;

    .line 37
    invoke-direct/range {v2 .. v9}, LX/33S;-><init>(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 40
    iput-object v2, p1, LX/2EU;->A00:LX/33S;

    .line 42
    iget-object v0, p1, LX/2EU;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/C7o;

    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v1, LX/3ST;

    .line 53
    invoke-direct {v1, v6, v0}, LX/3ST;-><init>(Ljava/lang/String;I)V

    .line 56
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/3ST;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const/4 v4, 0x0

    .line 68
    const-string v6, "draft_message_reminder"

    .line 70
    const/16 p1, 0x1f

    .line 72
    move-object v8, v4

    .line 73
    move-object v7, v4

    .line 74
    invoke-virtual/range {v2 .. v10}, LX/C7o;->A01(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    :cond_4d
    return-void
.end method

.method public static final A01(LX/0DP;LX/2EU;Ljava/lang/String;)V
    .registers 15

    .line 0
    iget-object v5, p1, LX/2EU;->A00:LX/33S;

    .line 2
    if-eqz v5, :cond_50

    .line 4
    iget-object v0, v5, LX/33S;->A01:LX/0DP;

    .line 6
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_50

    .line 12
    iget-object v0, v5, LX/33S;->A02:Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_50

    .line 16
    iget-object v4, v5, LX/33S;->A03:Ljava/lang/String;

    .line 18
    invoke-static {v4, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_50

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, LX/2EU;->A00:LX/33S;

    .line 27
    iget-object v0, p1, LX/2EU;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/C7o;

    .line 35
    iget-object v9, v5, LX/33S;->A04:Ljava/lang/String;

    .line 37
    iget-object v7, v5, LX/33S;->A01:LX/0DP;

    .line 39
    iget-object v0, p1, LX/2EU;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 44
    move-result-wide v2

    .line 45
    iget-wide v0, v5, LX/33S;->A00:J

    .line 47
    invoke-static {v2, v3, v0, v1}, LX/2oH;->A00(JJ)Ljava/lang/Long;

    .line 50
    move-result-object v3

    .line 51
    iget-boolean v2, v5, LX/33S;->A05:Z

    .line 53
    const/4 v0, 0x3

    .line 54
    new-instance v1, LX/3Sa;

    .line 56
    invoke-direct {v1, v3, v4, v0, v2}, LX/3Sa;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 59
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/3Sa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const/4 v8, 0x0

    .line 71
    const-string v10, "draft_message_reminder"

    .line 73
    const/16 p2, 0x1e

    .line 75
    move-object p0, v8

    .line 76
    move-object v11, v8

    .line 77
    invoke-virtual/range {v6 .. v14}, LX/C7o;->A01(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    :cond_50
    return-void
.end method
