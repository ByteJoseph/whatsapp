.class public final LX/5Ux;
.super LX/CPn;
.source ""


# instance fields
.field public A00:LX/5Uw;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc164

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Ux;->A01:LX/05b;

    .line 12
    new-instance v0, LX/5Uw;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, LX/5Ux;->A00:LX/5Uw;

    .line 19
    const/16 v0, 0x16bd

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Ux;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/5Ux;LX/1AZ;)LX/78n;
    .registers 13

    .line 0
    instance-of v0, p1, LX/1e1;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return-object v2

    .line 6
    :cond_6
    check-cast p1, LX/1e1;

    .line 8
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    iget-object v1, v0, LX/7yf;->A00:LX/8aU;

    .line 16
    if-eqz v1, :cond_3e

    .line 18
    iget-object v0, p0, LX/5Ux;->A00:LX/5Uw;

    .line 20
    sget-object v5, LX/6J2;->A0G:LX/6J2;

    .line 22
    const/16 v6, 0x1f7

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 p0, 0x0

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    new-instance v3, LX/7E2;

    .line 30
    move-wide v9, v7

    .line 31
    move p1, p0

    .line 32
    invoke-direct/range {v3 .. v12}, LX/7E2;-><init>(Ljava/lang/Long;LX/6J2;IJJZZ)V

    .line 35
    invoke-virtual {v0, v4, v1, v3}, LX/5Uw;->A06(LX/00Z;Ljava/lang/Object;LX/7E2;)LX/7QT;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    return-object v2

    .line 42
    :cond_2a
    iget-object v0, v0, LX/7QT;->A07:LX/7O0;

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    iget-object v1, v0, LX/7O0;->A00:LX/8VK;

    .line 48
    :goto_30
    instance-of v0, v1, LX/8AL;

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    check-cast v1, LX/8AL;

    .line 54
    if-eqz v1, :cond_3d

    .line 56
    iget-object v0, v1, LX/8AL;->A00:LX/78n;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    move-object v1, v2

    .line 60
    goto :goto_30

    .line 61
    :cond_3d
    return-object v2

    .line 62
    :cond_3e
    return-object v2
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1e1;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_39

    .line 9
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 13
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_39

    .line 19
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/5Ux;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4qH;

    .line 31
    invoke-virtual {v0, v1}, LX/4qH;->A0K(LX/0DP;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_39

    .line 37
    invoke-static {p0, p1}, LX/5Ux;->A00(LX/5Ux;LX/1AZ;)LX/78n;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    iget-object v0, v0, LX/78n;->A00:Ljava/util/List;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    :cond_35
    const/4 v2, 0x1

    .line 54
    :cond_36
    xor-int/lit8 v0, v2, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    return v3
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f08069d

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B2F()I
    .registers 2

    .line 0
    const v0, 0x7f0b2533

    .line 3
    return v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/CuX;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f120996

    .line 11
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x3f

    .line 2
    return v0
.end method
