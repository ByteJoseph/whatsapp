.class public LX/M4D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MGO;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/MGO;Ljava/util/HashMap;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M4D;->A00:LX/MGO;

    .line 5
    iput-object p2, p0, LX/M4D;->A01:Ljava/util/HashMap;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1e

    .line 3
    instance-of v0, p1, LX/M4D;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, LX/M4D;

    .line 10
    iget-object v1, p0, LX/M4D;->A00:LX/MGO;

    .line 12
    iget-object v0, p1, LX/M4D;->A00:LX/MGO;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, LX/M4D;->A01:Ljava/util/HashMap;

    .line 22
    iget-object v0, p1, LX/M4D;->A01:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M4D;->A00:LX/MGO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x9f

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x35

    .line 11
    iget-object v0, p0, LX/M4D;->A01:Ljava/util/HashMap;

    .line 13
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
