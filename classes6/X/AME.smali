.class public final LX/AME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApL;


# instance fields
.field public final A00:LX/A4N;

.field public final A01:LX/19B;


# direct methods
.method public constructor <init>(LX/A4N;LX/19B;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/AME;->A00:LX/A4N;

    .line 8
    iput-object p2, p0, LX/AME;->A01:LX/19B;

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
    .registers 12

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const v1, 0x7f0705d6

    .line 8
    if-eqz p4, :cond_d

    .line 10
    const v1, 0x7f0705d5

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, LX/AME;->A00:LX/A4N;

    .line 19
    invoke-static {p1, v1}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 22
    move-result v6

    .line 23
    iget-object v5, p0, LX/AME;->A01:LX/19B;

    .line 25
    new-instance v1, LX/96x;

    .line 27
    invoke-direct/range {v1 .. v6}, LX/96x;-><init>(Landroid/content/Context;LX/08a;LX/A4N;LX/19B;I)V

    .line 30
    return-object v1
.end method

.method public Anu()[LX/Kut;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AME;->A00:LX/A4N;

    .line 2
    iget-object v0, v0, LX/A4N;->A07:LX/9yJ;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iget-object v0, v0, LX/9yJ;->A0M:[LX/Kut;

    .line 8
    if-nez v0, :cond_c

    .line 10
    :cond_a
    sget-object v0, LX/ApL;->A01:[LX/Kut;

    .line 12
    :cond_c
    return-object v0
.end method

.method public BIj()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AME;->A00:LX/A4N;

    .line 2
    iget-boolean v0, v0, LX/A4N;->A0Q:Z

    .line 4
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 7
    move-result v0

    .line 8
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
    instance-of v0, p1, LX/AME;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    check-cast p1, LX/AME;

    .line 6
    iget-object v0, p1, LX/AME;->A00:LX/A4N;

    .line 8
    iget-object v1, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 10
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/AME;->A00:LX/A4N;

    .line 15
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AME;->A00:LX/A4N;

    .line 2
    iget-object v1, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 4
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    const-string v0, "StickerShapeCreator:"

    .line 9
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AME;->A00:LX/A4N;

    .line 2
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
