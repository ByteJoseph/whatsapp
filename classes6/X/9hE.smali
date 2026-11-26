.class public final LX/9hE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8ip;


# direct methods
.method public constructor <init>(LX/8ip;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/9hE;->A00:LX/8ip;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 10

    .line 0
    iget-object v8, p0, LX/9hE;->A00:LX/8ip;

    .line 2
    iget-object v7, v8, LX/8ip;->A0m:LX/0JU;

    .line 4
    :cond_4
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    move-object v3, v6

    .line 9
    check-cast v3, LX/A0B;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget v2, v3, LX/A0B;->A01:I

    .line 15
    iget v1, v3, LX/A0B;->A00:F

    .line 17
    iget-boolean v0, v3, LX/A0B;->A06:Z

    .line 19
    invoke-static {v3, v1, v2, v4, v0}, LX/A0B;->A00(LX/A0B;FIZZ)LX/A0B;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v7, v6, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    iget-object v3, v8, LX/8ip;->A0b:LX/9yS;

    .line 31
    iget-object v0, v3, LX/9yS;->A03:LX/A1J;

    .line 33
    iget-object v2, v3, LX/9yS;->A01:LX/A1J;

    .line 35
    if-eqz v0, :cond_44

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_44

    .line 43
    iget-object v0, v3, LX/9yS;->A00:LX/9a7;

    .line 45
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    new-instance v1, LX/97I;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v2, v1, LX/9hB;->A00:LX/A1J;

    .line 55
    iput-object v0, v1, LX/97I;->A00:LX/9a7;

    .line 57
    iget-object v0, v3, LX/9yS;->A07:LX/9hC;

    .line 59
    iget-object v0, v0, LX/9hC;->A00:Ljava/util/List;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iput-object v5, v3, LX/9yS;->A03:LX/A1J;

    .line 66
    iput-object v5, v3, LX/9yS;->A00:LX/9a7;

    .line 68
    :cond_44
    return-void
.end method

.method public A01(FI)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/9hE;->A00:LX/8ip;

    .line 2
    iget-object v6, v3, LX/8ip;->A0m:LX/0JU;

    .line 4
    :cond_4
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/A0B;

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-boolean v1, v4, LX/A0B;->A04:Z

    .line 14
    iget-boolean v0, v4, LX/A0B;->A06:Z

    .line 16
    invoke-static {v4, p1, p2, v1, v0}, LX/A0B;->A00(LX/A0B;FIZZ)LX/A0B;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v6, v5, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0, v2, v1}, LX/8ip;->A06(LX/8ip;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 37
    iget-object v0, v3, LX/8ip;->A0U:LX/9z8;

    .line 39
    iget-boolean v0, v0, LX/9z8;->A07:Z

    .line 41
    if-nez v0, :cond_3d

    .line 43
    iget-object v2, v3, LX/8ip;->A0b:LX/9yS;

    .line 45
    iget-object v1, v2, LX/9yS;->A01:LX/A1J;

    .line 47
    if-eqz v1, :cond_3d

    .line 49
    invoke-virtual {v1}, LX/A1J;->A0d()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {v1}, LX/A1J;->A0c()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    iget-object v0, v2, LX/9yS;->A03:LX/A1J;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4e

    .line 70
    invoke-virtual {v1}, LX/A1J;->A0J()LX/9a7;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/9yS;->A00:LX/9a7;

    .line 76
    iput-object v1, v2, LX/9yS;->A03:LX/A1J;

    .line 78
    :cond_4e
    new-instance v0, LX/Abm;

    .line 80
    invoke-direct {v0, v3, p1, p2}, LX/Abm;-><init>(LX/8ip;FI)V

    .line 83
    invoke-virtual {v2, v1, v0}, LX/9yS;->A06(LX/A1J;Lkotlin/jvm/functions/Function1;)V

    .line 86
    return-void
.end method
