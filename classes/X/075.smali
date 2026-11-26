.class public abstract LX/075;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/072;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/076;->A01:LX/076;

    .line 2
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    sput-object v0, LX/075;->A00:LX/072;

    .line 7
    return-void
.end method

.method public static final varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    array-length v0, v1

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public static final A01(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v1, LX/075;->A00:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    sget-object v1, LX/075;->A00:LX/072;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v1, v0, p1}, LX/072;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static final A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    sget-object v1, LX/075;->A00:LX/072;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    sget-object v1, LX/075;->A00:LX/072;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v1, v0, p1, p2}, LX/072;->DIK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_18
    return-void
.end method

.method public static final varargs A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .registers 7

    .line 0
    sget-object v1, LX/075;->A00:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    sget-object v2, LX/075;->A00:LX/072;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LX/075;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v2, v1, v0, p2}, LX/072;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_21
    return-void
.end method

.method public static final varargs A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    sget-object v1, LX/075;->A00:LX/072;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    sget-object v2, LX/075;->A00:LX/072;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LX/075;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v2, v1, v0}, LX/072;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v1, LX/075;->A00:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    sget-object v0, LX/075;->A00:LX/072;

    .line 11
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0, p0, p1}, LX/072;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v1, LX/075;->A00:LX/072;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    sget-object v0, LX/075;->A00:LX/072;

    .line 11
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0, p0, p1}, LX/072;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    sget-object v1, LX/075;->A00:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    sget-object v0, LX/075;->A00:LX/072;

    .line 11
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0, p0, p1, p2}, LX/072;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    sget-object v1, LX/075;->A00:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    sget-object v0, LX/075;->A00:LX/072;

    .line 11
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0, p0, p1, p2}, LX/072;->DJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final varargs A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v1, LX/075;->A00:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    sget-object v1, LX/075;->A00:LX/072;

    .line 11
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LX/075;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v1, p0, v0}, LX/072;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final varargs A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v1, LX/075;->A00:LX/072;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    sget-object v1, LX/075;->A00:LX/072;

    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/075;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v1, p0, v0}, LX/072;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public static final varargs A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v1, LX/075;->A00:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    sget-object v1, LX/075;->A00:LX/072;

    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/075;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v1, p0, v0}, LX/072;->DJH(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public static final varargs A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const-class v2, LX/Rvn;

    .line 2
    const/4 v1, 0x5

    .line 3
    sget-object v0, LX/075;->A00:LX/072;

    .line 5
    invoke-interface {v0, v1}, LX/072;->Bl0(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/075;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0, p0}, LX/075;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_17
    return-void
.end method
