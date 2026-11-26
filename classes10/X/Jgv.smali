.class public abstract LX/Jgv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x198

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x1ad

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v3, v1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v1, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Jgv;->A00:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public static final A00(LX/Ixa;Z)LX/JR1;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/Igt;

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    sget-object v0, LX/Jl2;->A01:LX/0VG;

    .line 10
    iget v3, v0, LX/0VE;->A00:I

    .line 12
    iget v0, v0, LX/0VE;->A01:I

    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, LX/Igt;

    .line 17
    iget v1, v2, LX/Igt;->A00:I

    .line 19
    if-gt v3, v1, :cond_22

    .line 21
    if-gt v1, v0, :cond_22

    .line 23
    :goto_17
    iget-object v1, v2, LX/Igt;->A01:LX/JR1;

    .line 25
    if-nez v1, :cond_21

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/JR1;

    .line 30
    invoke-direct {v1, v0, v0}, LX/JR1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 33
    :cond_21
    return-object v1

    .line 34
    :cond_22
    if-eqz p1, :cond_2d

    .line 36
    sget-object v0, LX/Jgv;->A00:Ljava/util/Set;

    .line 38
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    invoke-static {p0}, LX/JWo;->A01(LX/Ixa;)LX/JR1;

    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method

.method public static final A01(LX/Ixa;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/Igz;

    .line 6
    if-nez v0, :cond_11

    .line 8
    instance-of v0, p0, LX/Igy;

    .line 10
    if-nez v0, :cond_11

    .line 12
    instance-of v0, p0, LX/Igr;

    .line 14
    if-nez v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0
.end method
