.class public final LX/EMm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/EMm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EMm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EMm;->A01:LX/EMm;

    .line 7
    const v0, 0xc000

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/EMm;->A00:LX/05b;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/FM1;I)V
    .registers 10

    .line 0
    const v0, 0x2695e77

    .line 3
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 6
    and-int/lit8 v1, p2, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v1, v0}, LX/FM1;->D59(IZ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_75

    .line 19
    sget-object v6, LX/FLw;->A00:LX/EcW;

    .line 21
    sget-wide v0, LX/EKs;->A00:J

    .line 23
    const/high16 v0, 0x41c00000  # 24.0f

    .line 25
    invoke-static {v6, v0}, LX/EXD;->A03(LX/FLw;F)LX/FLw;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/CyQ;->A0E()LX/Klq;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, LX/FM1;->AhQ()I

    .line 36
    move-result v3

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, LX/Jtk;

    .line 40
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 51
    invoke-static {p1, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 56
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 58
    if-nez v0, :cond_42

    .line 60
    invoke-static {p1, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_45

    .line 66
    :cond_42
    invoke-static {p1, v1, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 69
    :cond_45
    invoke-static {p1, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 72
    const/high16 v0, 0x42000000  # 32.0f

    .line 74
    invoke-static {v6, v0}, LX/EXD;->A05(LX/FLw;F)LX/FLw;

    .line 77
    move-result-object v1

    .line 78
    const/high16 v0, 0x40800000  # 4.0f

    .line 80
    invoke-static {v1, v0}, LX/EXD;->A03(LX/FLw;F)LX/FLw;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1}, LX/EXj;->A00(LX/FM1;)J

    .line 87
    move-result-wide v1

    .line 88
    const/high16 v0, 0x40000000  # 2.0f

    .line 90
    invoke-static {v0}, LX/Jgj;->A00(F)LX/IED;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0, v1, v2}, LX/DoC;->A00(LX/FLw;LX/Ki4;J)LX/FLw;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0, v5}, LX/EWH;->A03(LX/FM1;LX/FLw;I)V

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 105
    :goto_69
    invoke-interface {p1}, LX/FM1;->AU1()LX/Jtv;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_74

    .line 111
    const/16 v0, 0xa

    .line 113
    invoke-static {v1, p0, p2, v0}, LX/F1K;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 120
    goto :goto_69
.end method
