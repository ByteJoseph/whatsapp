.class public LX/7Qc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5v4;


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/8Vt;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5v4;

    .line 3
    invoke-direct {v0, v1, v1}, LX/7Qc;-><init>(LX/7Qc;LX/8Vt;)V

    .line 6
    sput-object v0, LX/7Qc;->A02:LX/5v4;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/7Qc;LX/8Vt;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Qc;->A00:LX/7Qc;

    .line 5
    iput-object p2, p0, LX/7Qc;->A01:LX/8Vt;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/7Qc;)LX/7Qc;
    .registers 3

    .line 0
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 2
    if-ne p0, v0, :cond_7

    .line 4
    if-eqz p1, :cond_11

    .line 6
    return-object p1

    .line 7
    :cond_7
    if-eqz p1, :cond_11

    .line 9
    if-eq p1, v0, :cond_11

    .line 11
    new-instance v0, LX/5v5;

    .line 13
    invoke-direct {v0, p0, p1}, LX/5v5;-><init>(LX/7Qc;LX/7Qc;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    return-object p0
.end method

.method public final A01(LX/8Vt;)LX/7Qc;
    .registers 4

    .line 0
    if-nez p1, :cond_3

    .line 2
    return-object p0

    .line 3
    :cond_3
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 5
    move-object v1, p0

    .line 6
    if-ne p0, v0, :cond_9

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_9
    new-instance v0, LX/7Qc;

    .line 11
    invoke-direct {v0, v1, p1}, LX/7Qc;-><init>(LX/7Qc;LX/8Vt;)V

    .line 14
    return-object v0
.end method

.method public A02(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/5v5;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5v5;

    .line 7
    iget-object v0, v1, LX/5v5;->A00:LX/7Qc;

    .line 9
    invoke-virtual {v0, p1}, LX/7Qc;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object v0, v1, LX/5v5;->A01:LX/7Qc;

    .line 14
    invoke-virtual {v0, p1}, LX/7Qc;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/7Qc;->A00:LX/7Qc;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, p1}, LX/7Qc;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 25
    :cond_19
    iget-object v0, p0, LX/7Qc;->A01:LX/8Vt;

    .line 27
    if-eqz v0, :cond_11

    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    check-cast p1, LX/7Qc;

    .line 14
    iget-object v1, p0, LX/7Qc;->A00:LX/7Qc;

    .line 16
    iget-object v0, p1, LX/7Qc;->A00:LX/7Qc;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v1, p0, LX/7Qc;->A01:LX/8Vt;

    .line 26
    iget-object v0, p1, LX/7Qc;->A01:LX/8Vt;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Qc;->A00:LX/7Qc;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/7Qc;->A01:LX/8Vt;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    :cond_11
    add-int/2addr v1, v2

    .line 18
    return v1
.end method
