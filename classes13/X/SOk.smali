.class public final LX/SOk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v3, ""

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    if-eq p1, v2, :cond_1e

    .line 9
    invoke-static {p1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "/"

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    iput-object v0, p0, LX/SOk;->A04:Ljava/lang/String;

    .line 21
    iput p2, p0, LX/SOk;->A02:I

    .line 23
    iput p3, p0, LX/SOk;->A03:I

    .line 25
    iput v2, p0, LX/SOk;->A00:I

    .line 27
    iput-object v3, p0, LX/SOk;->A01:Ljava/lang/String;

    .line 29
    return-void

    .line 30
    :cond_1e
    move-object v0, v3

    .line 31
    goto :goto_13
.end method

.method public static A00(LX/TUo;LX/SOk;)LX/TSy;
    .registers 4

    .line 0
    invoke-static {p1}, LX/SOk;->A02(LX/SOk;)V

    .line 3
    iget v1, p1, LX/SOk;->A00:I

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v1, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(LX/SOk;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/SOk;->A03()V

    .line 3
    invoke-static {p0}, LX/SOk;->A02(LX/SOk;)V

    .line 6
    iget-object p0, p0, LX/SOk;->A01:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public static A02(LX/SOk;)V
    .registers 2

    .line 0
    iget p0, p0, LX/SOk;->A00:I

    .line 2
    const/high16 v0, -0x80000000

    .line 4
    if-eq p0, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "generateNewId() must be called before retrieving ids."

    .line 9
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method


# virtual methods
.method public A03()V
    .registers 4

    .line 0
    iget v2, p0, LX/SOk;->A00:I

    .line 2
    const/high16 v0, -0x80000000

    .line 4
    if-ne v2, v0, :cond_17

    .line 6
    iget v2, p0, LX/SOk;->A02:I

    .line 8
    :goto_8
    iput v2, p0, LX/SOk;->A00:I

    .line 10
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/SOk;->A04:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/SOk;->A01:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :cond_17
    iget v0, p0, LX/SOk;->A03:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    goto :goto_8
.end method
