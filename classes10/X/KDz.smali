.class public final LX/KDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x187d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KDz;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A1V(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, LX/KDz;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0tX;

    .line 13
    sget-object v0, LX/1XP;->A0D:LX/1XP;

    .line 15
    invoke-interface {v1, v0}, LX/0tX;->BR8(LX/1XP;)LX/15l;

    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/15i;->A02:LX/15i;

    .line 21
    new-instance v0, LX/15m;

    .line 23
    invoke-direct {v0, v1}, LX/15m;-><init>(LX/15i;)V

    .line 26
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_21

    .line 32
    return v4

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method
