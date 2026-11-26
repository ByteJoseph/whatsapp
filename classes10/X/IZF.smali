.class public final LX/IZF;
.super LX/08W;
.source ""


# instance fields
.field public final A00:LX/Jks;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Jks;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/IZF;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/IZF;->A00:LX/Jks;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/IZF;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/IZF;

    .line 10
    iget-object v1, p0, LX/IZF;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/IZF;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/IZF;->A00:LX/Jks;

    .line 18
    iget-object v0, p1, LX/IZF;->A00:LX/Jks;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/IZF;->A01:Ljava/lang/Integer;

    .line 2
    if-nez v1, :cond_e

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    iget-object v0, p0, LX/IZF;->A00:LX/Jks;

    .line 9
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-static {v1}, LX/J1y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    goto :goto_5
.end method
