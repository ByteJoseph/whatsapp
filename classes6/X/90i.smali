.class public LX/90i;
.super LX/1sA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/90i;->$t:I

    .line 2
    iput-object p2, p0, LX/90i;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/90i;->A02:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/90i;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/90i;->$t:I

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    sget-object v4, LX/9zE;->A00:LX/9zE;

    .line 6
    iget-object v3, p0, LX/90i;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/946;

    .line 10
    iget-object v5, v3, LX/9uE;->A05:LX/0Fv;

    .line 12
    iget-object v6, p0, LX/90i;->A02:Ljava/lang/String;

    .line 14
    iget-object v0, v3, LX/946;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/8ca;->A1X(LX/05b;)Z

    .line 19
    move-result v8

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v7, "24"

    .line 23
    invoke-virtual/range {v4 .. v9}, LX/9zE;->A03(LX/0Fv;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/8xZ;

    .line 29
    invoke-direct {v1}, LX/8xZ;-><init>()V

    .line 32
    const-string v0, "Klipy"

    .line 34
    iput-object v0, v1, LX/8xZ;->A08:Ljava/lang/String;

    .line 36
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/8xZ;->A00:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v3, v2}, LX/946;->A00(LX/8xZ;LX/946;Ljava/lang/String;)LX/1aq;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    iget-object v4, p0, LX/90i;->A00:Ljava/lang/Object;

    .line 49
    check-cast v4, LX/945;

    .line 51
    iget-object v0, v4, LX/945;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/8ca;->A1X(LX/05b;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6f

    .line 59
    const-string v5, "pg-13"

    .line 61
    :goto_3d
    const/4 v0, 0x4

    .line 62
    new-array v2, v0, [Ljava/lang/String;

    .line 64
    const-string v1, "api_key"

    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object v1, v2, v0

    .line 69
    sget-object v0, LX/0fO;->A0I:Ljava/lang/String;

    .line 71
    const/4 v3, 0x1

    .line 72
    aput-object v0, v2, v3

    .line 74
    const-string v0, "rating"

    .line 76
    invoke-static {v0, v5, v2}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    const-string v0, "https://api.giphy.com/v1/gifs/trending"

    .line 81
    invoke-static {v0, v2}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/90i;->A02:Ljava/lang/String;

    .line 87
    invoke-static {v0, v1}, LX/8cb;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    new-instance v1, LX/8xZ;

    .line 93
    invoke-direct {v1}, LX/8xZ;-><init>()V

    .line 96
    const-string v0, "Giphy"

    .line 98
    iput-object v0, v1, LX/8xZ;->A08:Ljava/lang/String;

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/8xZ;->A00:Ljava/lang/Integer;

    .line 106
    invoke-static {v1, v4, v2}, LX/945;->A00(LX/8xZ;LX/945;Ljava/lang/String;)LX/1aq;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6f
    const-string v5, "g"

    .line 113
    goto :goto_3d
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/1aq;

    .line 2
    iget-object v3, p0, LX/90i;->A01:Ljava/lang/Object;

    .line 4
    check-cast v3, LX/9hg;

    .line 6
    if-nez p1, :cond_e

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v3, v1, v1, v0}, LX/9hg;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v2, p1, LX/1aq;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    iget-object v1, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/9hg;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 26
    return-void
.end method
