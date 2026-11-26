.class public final LX/GgF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0GG;

.field public final A02:LX/0dz;

.field public final A03:LX/4Ws;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc342

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Ws;

    .line 12
    iput-object v0, p0, LX/GgF;->A03:LX/4Ws;

    .line 14
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GgF;->A00:LX/05b;

    .line 20
    invoke-static {}, LX/FOy;->A0c()LX/0dz;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GgF;->A02:LX/0dz;

    .line 26
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GgF;->A01:LX/0GG;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;Z)LX/Gcb;
    .registers 14

    .line 0
    iget-object v0, p0, LX/GgF;->A01:LX/0GG;

    .line 2
    move-object v4, p1

    .line 3
    invoke-static {v0, p1}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, LX/458;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_35

    .line 12
    check-cast v2, LX/458;

    .line 14
    if-eqz v2, :cond_35

    .line 16
    iget-object v5, v2, LX/458;->A0k:Ljava/lang/String;

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_39

    .line 21
    iget-object v0, v2, LX/458;->A0l:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_39

    .line 25
    move-object v5, v0

    .line 26
    const/4 v10, 0x1

    .line 27
    :goto_1b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_35

    .line 33
    if-ne v10, v1, :cond_36

    .line 35
    iget-wide v0, v2, LX/458;->A0Z:J

    .line 37
    :goto_25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    const-wide/32 v2, 0xf4240

    .line 44
    div-long/2addr v0, v2

    .line 45
    long-to-int v9, v0

    .line 46
    const/4 v7, 0x0

    .line 47
    new-instance v3, LX/Gcb;

    .line 49
    move-object v8, v7

    .line 50
    invoke-direct/range {v3 .. v10}, LX/Gcb;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    .line 53
    :cond_35
    return-object v3

    .line 54
    :cond_36
    iget-wide v0, v2, LX/458;->A0a:J

    .line 56
    goto :goto_25

    .line 57
    :cond_39
    const/4 v10, 0x2

    .line 58
    if-eqz v5, :cond_35

    .line 60
    goto :goto_1b
.end method
