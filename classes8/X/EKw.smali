.class public final LX/EKw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EPK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/0Fv;)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LX/EPK;

    .line 8
    invoke-direct {v0, p1, p2, p3}, LX/EPK;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;)V

    .line 11
    iput-object v0, p0, LX/EKw;->A00:LX/EPK;

    .line 13
    return-void
.end method

.method public static final A00(LX/EQa;LX/EQa;)Z
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/Dh8;

    .line 3
    sget-object v0, LX/Dh8;->A04:LX/Dh8;

    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v2, v4

    .line 8
    sget-object v0, LX/Dh8;->A05:LX/Dh8;

    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v0, v2, v3

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/Dh8;->A03:LX/Dh8;

    .line 16
    invoke-static {v0, v2, v1}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/Dh8;->A02:LX/Dh8;

    .line 22
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/EQa;->A02:LX/Dh8;

    .line 28
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    iget-object v0, p1, LX/EQa;->A02:LX/Dh8;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    return v3

    .line 43
    :cond_2b
    return v4
.end method
