.class public final LX/Kwx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1Zu;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram.com"

    .line 8
    aput-object v0, v1, v2

    .line 10
    const-string v0, "www.instagram.com"

    .line 12
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Kwx;->A02:Ljava/util/List;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4106

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Zu;

    .line 11
    iput-object v0, p0, LX/Kwx;->A01:LX/1Zu;

    .line 13
    const v0, 0x28027

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Kwx;->A00:LX/05b;

    .line 22
    return-void
.end method

.method public static final A00(LX/1AZ;)Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/1di;

    .line 2
    if-nez v0, :cond_8

    .line 4
    instance-of v0, p0, LX/1e1;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    :cond_8
    invoke-static {p0}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {p0}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method


# virtual methods
.method public A01(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/Kwx;->A00(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {p0, p1}, LX/Kwx;->A03(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-static {p1}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v0, v0, LX/7ya;->A00:LX/GEz;

    .line 21
    if-nez v0, :cond_19

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method

.method public A02(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/Kwx;->A00(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {p0, p1}, LX/Kwx;->A03(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-static {p1}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    iget-object v0, v0, LX/7ya;->A00:LX/GEz;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method

.method public A03(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/Kwx;->A00(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const-wide/16 v0, 0x100

    .line 9
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    :goto_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-static {p1}, LX/Kwx;->A00(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget-object v1, v0, LX/CVv;->A01:LX/FPI;

    .line 31
    :goto_1f
    sget-object v0, LX/FPI;->A03:LX/FPI;

    .line 33
    if-ne v1, v0, :cond_26

    .line 35
    goto :goto_f

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    goto :goto_1f

    .line 38
    :cond_26
    return v2
.end method

.method public A04(LX/1AZ;LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, LX/Kwx;->A00:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M1G;

    .line 12
    invoke-virtual {v0, p1}, LX/M1G;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/M1G;

    .line 22
    invoke-virtual {v0, p2}, LX/M1G;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, LX/Kwx;->A00(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5d

    .line 32
    invoke-virtual {p0, p1}, LX/Kwx;->A03(LX/1AZ;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5d

    .line 38
    invoke-static {p2}, LX/Kwx;->A00(LX/1AZ;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5d

    .line 44
    invoke-virtual {p0, p2}, LX/Kwx;->A03(LX/1AZ;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5d

    .line 50
    if-ne v2, v1, :cond_5d

    .line 52
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_5b

    .line 59
    iget-object v1, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 61
    :goto_3d
    invoke-static {p2}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    iget-object v2, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 69
    :cond_45
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5d

    .line 75
    const-wide/32 v1, 0x4000000

    .line 78
    invoke-virtual {p1, v1, v2}, LX/1AZ;->A0a(J)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5a

    .line 84
    invoke-virtual {p2, v1, v2}, LX/1AZ;->A0a(J)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    :cond_5a
    return v3

    .line 91
    :cond_5b
    move-object v1, v2

    .line 92
    goto :goto_3d

    .line 93
    :cond_5d
    return v4
.end method
