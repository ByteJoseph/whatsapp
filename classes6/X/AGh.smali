.class public LX/AGh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AGD;LX/9cD;LX/0k6;LX/9y4;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/AGh;->$t:I

    .line 2
    iput-object p2, p0, LX/AGh;->A01:Ljava/lang/Object;

    .line 4
    if-eqz p5, :cond_10

    .line 6
    iput-object p4, p0, LX/AGh;->A02:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/AGh;->A03:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 12
    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void

    .line 16
    :cond_10
    iput-object p3, p0, LX/AGh;->A03:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LX/AGh;->A02:Ljava/lang/Object;

    .line 22
    goto :goto_c
.end method


# virtual methods
.method public CFS(LX/AlQ;)V
    .registers 8

    .line 0
    iget v0, p0, LX/AGh;->$t:I

    .line 2
    if-eqz v0, :cond_49

    .line 4
    iget-object v1, p0, LX/AGh;->A02:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/9y4;

    .line 8
    invoke-virtual {v1, p1}, LX/9y4;->A03(LX/AlQ;)V

    .line 11
    instance-of v0, p1, LX/Apy;

    .line 13
    if-eqz v0, :cond_3f

    .line 15
    iget-object v0, p0, LX/AGh;->A03:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/0k6;

    .line 19
    iget-object v0, v0, LX/0k6;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/91s;

    .line 27
    iget-object v4, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/AGD;

    .line 31
    iget-object v3, v1, LX/9y4;->A0J:Ljava/lang/String;

    .line 33
    :goto_21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    if-eqz v3, :cond_3f

    .line 43
    iget-object v0, v5, LX/91s;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9du;

    .line 51
    new-instance v1, LX/97Y;

    .line 53
    invoke-direct {v1, v2, v4, v0, v3}, LX/97Y;-><init>(Landroid/content/Context;LX/AnF;LX/9du;Ljava/lang/String;)V

    .line 56
    invoke-interface {v1}, LX/AqU;->B1R()LX/AnF;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0, v1}, LX/FRD;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 63
    :cond_3f
    iget-object v0, p0, LX/AGh;->A01:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/9cD;

    .line 67
    iget-object v0, v0, LX/9cD;->A04:LX/0kc;

    .line 69
    invoke-virtual {v0, p1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_49
    instance-of v0, p1, LX/Apy;

    .line 75
    if-eqz v0, :cond_3f

    .line 77
    iget-object v0, p0, LX/AGh;->A03:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/0k6;

    .line 81
    iget-object v0, v0, LX/0k6;->A03:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/91s;

    .line 89
    iget-object v4, p0, LX/AGh;->A00:Ljava/lang/Object;

    .line 91
    check-cast v4, LX/AGD;

    .line 93
    iget-object v0, p0, LX/AGh;->A02:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/9y4;

    .line 97
    iget-object v3, v0, LX/9y4;->A0J:Ljava/lang/String;

    .line 99
    goto :goto_21
.end method

.method public CaI()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AGh;->A01:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/9cD;

    .line 4
    iget-object v1, v0, LX/9cD;->A02:LX/0kc;

    .line 6
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
