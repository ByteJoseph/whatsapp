.class public final LX/Ebf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMO;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/high16 v1, 0x3f800000  # 1.0f

    .line 268435459
    const v0, 0x44bb8000  # 1500.0f

    .line 268435462
    invoke-direct {p0, v2, v1, v0}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;FF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Ebf;->A00:F

    .line 5
    iput p3, p0, LX/Ebf;->A01:F

    .line 7
    iput-object p1, p0, LX/Ebf;->A02:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic DI4(LX/Khg;)LX/Kln;
    .registers 6

    .line 0
    iget v3, p0, LX/Ebf;->A00:F

    .line 2
    iget v2, p0, LX/Ebf;->A01:F

    .line 4
    iget-object v1, p0, LX/Ebf;->A02:Ljava/lang/Object;

    .line 6
    if-nez v1, :cond_f

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_9
    new-instance v1, LX/Uqn;

    .line 11
    invoke-direct {v1, v0, v3, v2}, LX/Uqn;-><init>(LX/IzP;FF)V

    .line 14
    return-object v1

    .line 15
    :cond_f
    invoke-interface {p1}, LX/Khg;->Aij()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/IzP;

    .line 25
    goto :goto_9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Ebf;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_23

    .line 5
    check-cast p1, LX/Ebf;

    .line 7
    iget v1, p1, LX/Ebf;->A00:F

    .line 9
    iget v0, p0, LX/Ebf;->A00:F

    .line 11
    cmpg-float v0, v1, v0

    .line 13
    if-nez v0, :cond_23

    .line 15
    iget v1, p1, LX/Ebf;->A01:F

    .line 17
    iget v0, p0, LX/Ebf;->A01:F

    .line 19
    cmpg-float v0, v1, v0

    .line 21
    if-nez v0, :cond_23

    .line 23
    iget-object v1, p1, LX/Ebf;->A02:Ljava/lang/Object;

    .line 25
    iget-object v0, p0, LX/Ebf;->A02:Ljava/lang/Object;

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ebf;->A02:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/Ebf;->A00:F

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/Ebf;->A01:F

    .line 16
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method
