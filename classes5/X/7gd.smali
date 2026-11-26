.class public final LX/7gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZT;


# instance fields
.field public final A00:LX/82L;

.field public final A01:LX/5pN;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/82L;LX/5pN;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7gd;->A02:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/7gd;->A01:LX/5pN;

    .line 7
    iput-object p1, p0, LX/7gd;->A00:LX/82L;

    .line 9
    return-void
.end method


# virtual methods
.method public AFg()V
    .registers 1

    .line 0
    return-void
.end method

.method public AQT()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7gd;->A00:LX/82L;

    .line 2
    iget-object v3, v0, LX/82L;->A06:LX/7Wn;

    .line 4
    :try_start_4
    iget-object v1, p0, LX/7gd;->A01:LX/5pN;

    .line 6
    instance-of v0, v1, LX/5ux;

    .line 8
    if-eqz v0, :cond_29

    .line 10
    invoke-virtual {v3}, LX/7Wn;->A06()LX/82L;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/82L;->A03:LX/791;

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v0, v0, LX/791;->A01:LX/82M;

    .line 20
    :goto_14
    check-cast v0, LX/5v2;

    .line 22
    iget-object v2, v0, LX/5v2;->A01:LX/8Zj;

    .line 24
    iget-object v1, v0, LX/5v2;->A03:LX/7jM;

    .line 26
    sget-object v0, LX/6sV;->A01:LX/8ZV;

    .line 28
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-interface {v2}, LX/8Zj;->AQT()V

    .line 34
    invoke-virtual {v1}, LX/7jM;->A00()V

    .line 37
    goto :goto_28

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_14

    .line 40
    :goto_28
    return-void

    .line 41
    :cond_29
    instance-of v0, v1, LX/5uz;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v3}, LX/7Wn;->A06()LX/82L;

    .line 48
    :cond_30
    return-void
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v0

    .line 50
    invoke-static {v3, v0}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 53
    return-void
.end method

.method public BQb()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7gd;->A02:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public D6Z(LX/8ZT;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DHD()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
