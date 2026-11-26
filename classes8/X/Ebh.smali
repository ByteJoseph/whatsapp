.class public final LX/Ebh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMP;


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(JZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/Ebh;->A01:Z

    .line 5
    iput-wide p1, p0, LX/Ebh;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public AMO(LX/FIq;)LX/KeG;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/EcY;

    .line 3
    invoke-direct {v2, p0, v0}, LX/EcY;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v1, p0, LX/Ebh;->A01:Z

    .line 8
    new-instance v0, LX/D2e;

    .line 10
    invoke-direct {v0, p1, v2, v1}, LX/D2e;-><init>(LX/FIq;LX/Ki3;Z)V

    .line 13
    return-object v0
.end method

.method public synthetic Cq2(LX/FIq;LX/FM1;)LX/Khj;
    .registers 4

    .line 0
    const v0, 0x4af582f5  # 8044922.5f

    .line 3
    invoke-interface {p2, v0}, LX/FM1;->DAC(I)V

    .line 6
    sget-object v0, LX/Ebg;->A00:LX/Ebg;

    .line 8
    invoke-static {p2}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    if-eq p0, p1, :cond_26

    .line 2
    instance-of v0, p1, LX/Ebh;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    iget-boolean v1, p0, LX/Ebh;->A01:Z

    .line 9
    check-cast p1, LX/Ebh;

    .line 11
    iget-boolean v0, p1, LX/Ebh;->A01:Z

    .line 13
    if-ne v1, v0, :cond_28

    .line 15
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 17
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    iget-wide v4, p0, LX/Ebh;->A00:J

    .line 29
    iget-wide v2, p1, LX/Ebh;->A00:J

    .line 31
    sget-wide v0, LX/Jni;->A01:J

    .line 33
    cmp-long v0, v4, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    const/4 v1, 0x1

    .line 39
    :cond_27
    return v1

    .line 40
    :cond_28
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Ebh;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v4, v0, 0x1f

    .line 14
    iget-wide v2, p0, LX/Ebh;->A00:J

    .line 16
    sget-wide v0, LX/Jni;->A01:J

    .line 18
    invoke-static {v2, v3, v4}, LX/1U7;->A03(JI)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
