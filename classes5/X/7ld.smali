.class public final LX/7ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# static fields
.field public static final A00:LX/7ld;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7ld;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ld;->A00:LX/7ld;

    .line 7
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
.method public bridge Aty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge Bio(LX/8bX;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bqy(LX/7ic;J)LX/7SE;
    .registers 10

    .line 0
    invoke-static {p2, p3}, LX/7XD;->A05(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_33

    .line 6
    invoke-static {p2, p3}, LX/7XD;->A04(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A02(J)I

    .line 19
    move-result v1

    .line 20
    invoke-static {p2, p3}, LX/7R2;->A00(J)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/6js;->A00(II)J

    .line 27
    move-result-wide v2

    .line 28
    :goto_1c
    sget-wide v4, LX/7O3;->A01:J

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-nez v0, :cond_36

    .line 34
    invoke-static {p2, p3}, LX/7XD;->A01(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Expected exact SizeConstraints where minWidth==maxWidth and minHeight==maxHeight but got "

    .line 40
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "."

    .line 46
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    sget-wide v2, LX/7O3;->A01:J

    .line 53
    goto :goto_1c

    .line 54
    :cond_36
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/7SE;

    .line 57
    invoke-direct {v0, v1, v2, v3}, LX/7SE;-><init>(Ljava/lang/Object;J)V

    .line 60
    return-object v0
.end method

.method public bridge BxZ(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A00(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge Bxd(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A01(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
