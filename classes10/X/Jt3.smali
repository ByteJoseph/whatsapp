.class public final LX/Jt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kdw;


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FKy;

.field public final A03:LX/Knx;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/FKy;LX/Knx;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jt3;->A01:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/Jt3;->A03:LX/Knx;

    .line 7
    iput-wide p4, p0, LX/Jt3;->A00:J

    .line 9
    iput-object p2, p0, LX/Jt3;->A02:LX/FKy;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_42

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_41

    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/Jt3;

    .line 25
    iget-object v1, p0, LX/Jt3;->A01:Landroid/content/Context;

    .line 27
    iget-object v0, p1, LX/Jt3;->A01:Landroid/content/Context;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_41

    .line 35
    iget-object v1, p0, LX/Jt3;->A03:LX/Knx;

    .line 37
    iget-object v0, p1, LX/Jt3;->A03:LX/Knx;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_41

    .line 45
    iget-wide v4, p0, LX/Jt3;->A00:J

    .line 47
    iget-wide v2, p1, LX/Jt3;->A00:J

    .line 49
    sget-wide v0, LX/Jni;->A01:J

    .line 51
    cmp-long v0, v4, v2

    .line 53
    if-nez v0, :cond_41

    .line 55
    iget-object v1, p0, LX/Jt3;->A02:LX/FKy;

    .line 57
    iget-object v0, p1, LX/Jt3;->A02:LX/FKy;

    .line 59
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_42

    .line 65
    :cond_41
    return v6

    .line 66
    :cond_42
    return v7
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jt3;->A01:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jt3;->A03:LX/Knx;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v4

    .line 12
    iget-wide v2, p0, LX/Jt3;->A00:J

    .line 14
    sget-wide v0, LX/Jni;->A01:J

    .line 16
    invoke-static {v2, v3, v4}, LX/1U7;->A04(JI)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Jt3;->A02:LX/FKy;

    .line 22
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
