.class public final LX/UvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y2;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/UWk;

.field public final A02:LX/Uhv;


# direct methods
.method public constructor <init>(LX/UWk;LX/Uhv;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/UvK;->A02:LX/Uhv;

    .line 9
    iput-object p1, p0, LX/UvK;->A01:LX/UWk;

    .line 11
    invoke-virtual {p2}, LX/Uhv;->A01()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UvK;->A00:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public AKz(LX/7ph;LX/8Y4;Ljava/lang/String;)Ljava/lang/Runnable;
    .registers 15

    .line 0
    move-object v8, p2

    .line 1
    move-object v10, p3

    .line 2
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    if-nez p1, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p1}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iget-object v6, p0, LX/UvK;->A01:LX/UWk;

    .line 18
    iget-object v0, p1, LX/7ph;->A02:LX/8Xy;

    .line 20
    invoke-interface {v0}, LX/8Xy;->AdD()LX/8TY;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7mi;

    .line 26
    iget-object v0, v0, LX/7mi;->A00:LX/7ms;

    .line 28
    iget-object v9, v0, LX/7ms;->A06:LX/6MZ;

    .line 30
    iget-object v7, p0, LX/UvK;->A02:LX/Uhv;

    .line 32
    new-instance v5, LX/UvF;

    .line 34
    invoke-direct/range {v5 .. v10}, LX/UvF;-><init>(LX/UWk;LX/Uhv;LX/8Y4;LX/6MZ;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v5}, LX/7nr;->A07(LX/8WP;)V

    .line 40
    iget-object v1, v5, LX/UvF;->A01:LX/Uhv;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v5, LX/UvF;->A01:LX/Uhv;

    .line 45
    if-eqz v1, :cond_48

    .line 47
    iget-object v0, v5, LX/UvF;->A02:LX/UWk;

    .line 49
    iget-object v4, v0, LX/UWk;->A04:Ljava/lang/Object;

    .line 51
    check-cast v4, LX/Uhv;

    .line 53
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_48

    .line 59
    iget-object v3, v5, LX/UvF;->A03:LX/8Y4;

    .line 61
    const-string v2, "device_motion"

    .line 63
    iget-object v1, v5, LX/UvF;->A04:Ljava/lang/String;

    .line 65
    invoke-virtual {v4}, LX/Uhv;->A01()Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v4, v0, v2, v1}, LX/8Y4;->AUC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_48
    iget-object v3, v5, LX/UvF;->A02:LX/UWk;

    .line 74
    iget-object v2, v5, LX/UvF;->A03:LX/8Y4;

    .line 76
    iget-object v1, v5, LX/UvF;->A04:Ljava/lang/String;

    .line 78
    sget-object v0, LX/VCO;->A00:LX/VCO;

    .line 80
    invoke-virtual {v3, v2, v1, v0}, LX/UWk;->A00(LX/8Y4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Us3;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, LX/UvF;->A00:LX/VOv;

    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-static {v5, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public bridge synthetic Aw4()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UvK;->A00:Ljava/util/Map;

    .line 2
    return-object v0
.end method
