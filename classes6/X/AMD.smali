.class public final LX/AMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApL;


# instance fields
.field public final A00:LX/Kut;

.field public final A01:LX/18y;


# direct methods
.method public constructor <init>(LX/Kut;LX/18y;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/AMD;->A00:LX/Kut;

    .line 8
    iput-object p2, p0, LX/AMD;->A01:LX/18y;

    .line 10
    return-void
.end method


# virtual methods
.method public AIL()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AOI(Landroid/content/Context;LX/08a;LX/0Fv;Z)LX/A1J;
    .registers 8

    .line 0
    invoke-static {p1}, LX/8cY;->A1R(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/AMD;->A00:LX/Kut;

    .line 5
    iget-object v1, p0, LX/AMD;->A01:LX/18y;

    .line 7
    new-instance v0, LX/96u;

    .line 9
    invoke-direct {v0, p1, v2, v1, p4}, LX/96u;-><init>(Landroid/content/Context;LX/Kut;LX/18y;Z)V

    .line 12
    return-object v0
.end method

.method public Anu()[LX/Kut;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/Kut;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/AMD;->A00:LX/Kut;

    .line 6
    aput-object v0, v2, v1

    .line 8
    return-object v2
.end method

.method public BIj()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Big(LX/08a;LX/9Hq;Z)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/AMD;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/AMD;->A00:LX/Kut;

    .line 6
    check-cast p1, LX/AMD;

    .line 8
    iget-object v0, p1, LX/AMD;->A00:LX/Kut;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/AMD;->A00:LX/Kut;

    .line 2
    const-string v0, "EmojiShapeCreator:"

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AMD;->A00:LX/Kut;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
