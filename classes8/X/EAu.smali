.class public final LX/EAu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Providing `OverscrollConfiguration` through `LocalOverscrollConfiguration` to disable / configure overscroll has been replaced with `LocalOverscrollFactory` and `rememberPlatformOverscrollFactory`. To disable overscroll, instead of `LocalOverscrollConfiguration provides null`, use `LocalOverscrollFactory provides null`. To change the glow color / padding, instead of `LocalOverscrollConfiguration provides OverscrollConfiguration(myColor, myPadding)`, use `LocalOverscrollFactory provides rememberPlatformOverscrollFactory(myColor, myPadding)`"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:LX/FKy;


# direct methods
.method public synthetic constructor <init>()V
    .registers 5

    .line 0
    const-wide v2, 0xff666666L

    .line 5
    const/16 v0, 0x20

    .line 7
    shl-long/2addr v2, v0

    .line 8
    sget-wide v0, LX/Jni;->A01:J

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/Ec2;

    .line 13
    invoke-direct {v0, v1, v1, v1, v1}, LX/Ec2;-><init>(FFFF)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v2, p0, LX/EAu;->A00:J

    .line 21
    iput-object v0, p0, LX/EAu;->A01:LX/FKy;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_2e

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
    if-eqz v0, :cond_2d

    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/EAu;

    .line 25
    iget-wide v4, p0, LX/EAu;->A00:J

    .line 27
    iget-wide v2, p1, LX/EAu;->A00:J

    .line 29
    sget-wide v0, LX/Jni;->A01:J

    .line 31
    cmp-long v0, v4, v2

    .line 33
    if-nez v0, :cond_2d

    .line 35
    iget-object v1, p0, LX/EAu;->A01:LX/FKy;

    .line 37
    iget-object v0, p1, LX/EAu;->A01:LX/FKy;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    return v6

    .line 46
    :cond_2e
    return v7
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/EAu;->A00:J

    .line 2
    sget-wide v0, LX/Jni;->A01:J

    .line 4
    invoke-static {v2, v3}, LX/1U7;->A01(J)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/EAu;->A01:LX/FKy;

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "OverscrollConfiguration(glowColor="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/EAu;->A00:J

    .line 8
    invoke-static {v2, v0, v1}, LX/CyR;->A1T(Ljava/lang/StringBuilder;J)V

    .line 11
    const-string v0, ", drawPadding="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/EAu;->A01:LX/FKy;

    .line 18
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
