.class public final LX/MCt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/08b;

.field public final A02:LX/M4l;

.field public final A03:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4110

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/M4l;

    .line 11
    iput-object v0, p0, LX/MCt;->A02:LX/M4l;

    .line 13
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MCt;->A00:LX/0Fv;

    .line 19
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MCt;->A01:LX/08b;

    .line 25
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MCt;->A03:LX/0KG;

    .line 31
    return-void
.end method

.method public static final A00(LX/MxT;Ljava/util/List;)Z
    .registers 7

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    return v4

    .line 12
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/MxT;

    .line 28
    instance-of v0, v2, LX/MOH;

    .line 30
    if-eqz v0, :cond_34

    .line 32
    instance-of v0, p0, LX/MOH;

    .line 34
    if-eqz v0, :cond_34

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/MOH;

    .line 39
    iget-object v1, v0, LX/MOH;->A02:Ljava/lang/String;

    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/MOH;

    .line 44
    iget-object v0, v0, LX/MOH;->A02:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4b

    .line 52
    :cond_34
    instance-of v0, v2, LX/MOF;

    .line 54
    if-eqz v0, :cond_10

    .line 56
    instance-of v0, p0, LX/MOF;

    .line 58
    if-eqz v0, :cond_10

    .line 60
    check-cast v2, LX/MOF;

    .line 62
    iget-object v1, v2, LX/MOF;->A01:Ljava/lang/String;

    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/MOF;

    .line 67
    iget-object v0, v0, LX/MOF;->A01:Ljava/lang/String;

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_10

    .line 75
    :cond_4b
    const/4 v0, 0x1

    .line 76
    return v0
.end method
