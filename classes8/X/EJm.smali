.class public abstract LX/EJm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Klq;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/EKp;->A05:LX/FKF;

    .line 2
    sget-object v1, LX/EKr;->A02:LX/FIy;

    .line 4
    new-instance v0, LX/Ecq;

    .line 6
    invoke-direct {v0, v2, v1}, LX/Ecq;-><init>(LX/FKF;LX/FIy;)V

    .line 9
    sput-object v0, LX/EJm;->A00:LX/Klq;

    .line 11
    return-void
.end method

.method public static final A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;
    .registers 8

    .line 0
    sget-object v0, LX/EKp;->A05:LX/FKF;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    sget-object v0, LX/EKr;->A02:LX/FIy;

    .line 10
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    const v0, 0x14a0e7e8

    .line 19
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 22
    invoke-static {p1}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 25
    sget-object v1, LX/EJm;->A00:LX/Klq;

    .line 27
    return-object v1

    .line 28
    :cond_1c
    const v0, 0x14a1ba3f

    .line 31
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 34
    and-int/lit8 v0, p3, 0xe

    .line 36
    xor-int/lit8 v0, v0, 0x6

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v1, 0x4

    .line 40
    if-le v0, v1, :cond_30

    .line 42
    invoke-interface {p1, p0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_35

    .line 48
    :cond_30
    and-int/lit8 v0, p3, 0x6

    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne v0, v1, :cond_36

    .line 53
    :cond_35
    const/4 v2, 0x1

    .line 54
    :cond_36
    and-int/lit8 v0, p3, 0x70

    .line 56
    xor-int/lit8 v0, v0, 0x30

    .line 58
    const/16 v1, 0x20

    .line 60
    if-le v0, v1, :cond_44

    .line 62
    invoke-interface {p1, p2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_48

    .line 68
    :cond_44
    and-int/lit8 v0, p3, 0x30

    .line 70
    if-ne v0, v1, :cond_49

    .line 72
    :cond_48
    const/4 v3, 0x1

    .line 73
    :cond_49
    or-int/2addr v2, v3

    .line 74
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-nez v2, :cond_54

    .line 80
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 82
    if-ne v1, v0, :cond_5c

    .line 84
    :cond_54
    new-instance v1, LX/Ecq;

    .line 86
    invoke-direct {v1, p0, p2}, LX/Ecq;-><init>(LX/FKF;LX/FIy;)V

    .line 89
    invoke-static {p1, v1}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :cond_5c
    check-cast v1, LX/Ecq;

    .line 94
    invoke-static {p1}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 97
    return-object v1
.end method
