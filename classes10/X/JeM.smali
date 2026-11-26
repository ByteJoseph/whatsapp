.class public final LX/JeM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KmB;

.field public A01:LX/KmB;

.field public final A02:LX/JVp;


# direct methods
.method public synthetic constructor <init>(LX/KmB;LX/JVp;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/JeM;->A02:LX/JVp;

    .line 6
    iput-object v0, p0, LX/JeM;->A01:LX/KmB;

    .line 8
    iput-object p1, p0, LX/JeM;->A00:LX/KmB;

    .line 10
    return-void
.end method

.method private final A00(J)J
    .registers 8

    .line 0
    iget-object v2, p0, LX/JeM;->A01:LX/KmB;

    .line 2
    if-eqz v2, :cond_3f

    .line 4
    invoke-interface {v2}, LX/KmB;->Bgr()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3f

    .line 10
    iget-object v1, p0, LX/JeM;->A00:LX/KmB;

    .line 12
    if-eqz v1, :cond_3f

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v2, v0}, LX/KmB;->Bs8(LX/KmB;Z)LX/Jfq;

    .line 18
    move-result-object v4

    .line 19
    :goto_13
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 22
    move-result v1

    .line 23
    iget v3, v4, LX/Jfq;->A01:F

    .line 25
    cmpg-float v0, v1, v3

    .line 27
    if-ltz v0, :cond_24

    .line 29
    iget v3, v4, LX/Jfq;->A02:F

    .line 31
    cmpl-float v0, v1, v3

    .line 33
    if-gtz v0, :cond_24

    .line 35
    move v3, v1

    .line 36
    :cond_24
    const-wide v0, 0xffffffffL

    .line 41
    invoke-static {p1, p2, v0, v1}, LX/I75;->A00(JJ)F

    .line 44
    move-result v2

    .line 45
    iget v1, v4, LX/Jfq;->A03:F

    .line 47
    cmpg-float v0, v2, v1

    .line 49
    if-ltz v0, :cond_3a

    .line 51
    iget v1, v4, LX/Jfq;->A00:F

    .line 53
    cmpl-float v0, v2, v1

    .line 55
    if-gtz v0, :cond_3a

    .line 57
    move v1, v2

    .line 58
    :cond_3a
    invoke-static {v3, v1}, LX/I77;->A06(FF)J

    .line 61
    move-result-wide v0

    .line 62
    return-wide v0

    .line 63
    :cond_3f
    sget-object v4, LX/Jfq;->A04:LX/Jfq;

    .line 65
    goto :goto_13
.end method


# virtual methods
.method public final A01(JZ)I
    .registers 7

    .line 0
    if-eqz p3, :cond_6

    .line 2
    invoke-direct {p0, p1, p2}, LX/JeM;->A00(J)J

    .line 5
    move-result-wide p1

    .line 6
    :cond_6
    invoke-virtual {p0, p1, p2}, LX/JeM;->A02(J)J

    .line 9
    move-result-wide v1

    .line 10
    iget-object v0, p0, LX/JeM;->A02:LX/JVp;

    .line 12
    iget-object v0, v0, LX/JVp;->A03:LX/Jn2;

    .line 14
    invoke-virtual {v0, v1, v2}, LX/Jn2;->A0B(J)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A02(J)J
    .registers 6

    .line 0
    iget-object v2, p0, LX/JeM;->A01:LX/KmB;

    .line 2
    if-eqz v2, :cond_18

    .line 4
    invoke-interface {v2}, LX/KmB;->Bgr()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v1, p0, LX/JeM;->A00:LX/KmB;

    .line 12
    if-eqz v1, :cond_18

    .line 14
    invoke-interface {v1}, LX/KmB;->Bgr()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-interface {v2, v1, p1, p2}, LX/KmB;->Bs9(LX/KmB;J)J

    .line 23
    move-result-wide p1

    .line 24
    :cond_18
    return-wide p1
.end method

.method public final A03(J)Z
    .registers 9

    .line 0
    invoke-direct {p0, p1, p2}, LX/JeM;->A00(J)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/JeM;->A02(J)J

    .line 7
    move-result-wide v4

    .line 8
    iget-object v3, p0, LX/JeM;->A02:LX/JVp;

    .line 10
    invoke-static {v4, v5}, LX/I76;->A00(J)F

    .line 13
    move-result v1

    .line 14
    iget-object v0, v3, LX/JVp;->A03:LX/Jn2;

    .line 16
    invoke-virtual {v0, v1}, LX/Jn2;->A08(F)I

    .line 19
    move-result v2

    .line 20
    invoke-static {v4, v5}, LX/CyT;->A00(J)F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v3, v2}, LX/JVp;->A00(I)F

    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v1, v0

    .line 30
    if-ltz v0, :cond_29

    .line 32
    invoke-virtual {v3, v2}, LX/JVp;->A01(I)F

    .line 35
    move-result v0

    .line 36
    cmpg-float v1, v1, v0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-lez v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method
