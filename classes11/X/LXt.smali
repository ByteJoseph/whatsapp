.class public final LX/LXt;
.super LX/LXx;
.source ""


# instance fields
.field public final A00:LX/MvG;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/MvG;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/16 v0, 0x21

    .line 268435459
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 268435462
    iput-boolean p4, p0, LX/LXt;->A04:Z

    .line 268435464
    iput-object p2, p0, LX/LXt;->A02:Ljava/lang/String;

    .line 268435466
    iput-object p3, p0, LX/LXt;->A01:Ljava/lang/String;

    .line 268435468
    iput-boolean v1, p0, LX/LXt;->A03:Z

    .line 268435470
    iput-object p1, p0, LX/LXt;->A00:LX/MvG;

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/MvG;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x21

    .line 4
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 7
    iput-boolean p3, p0, LX/LXt;->A04:Z

    .line 9
    iput-object p2, p0, LX/LXt;->A02:Ljava/lang/String;

    .line 11
    iput-object v2, p0, LX/LXt;->A01:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, LX/LXt;->A03:Z

    .line 15
    iput-object p1, p0, LX/LXt;->A00:LX/MvG;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_24

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_25

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-super {p0, p1}, LX/LXx;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    check-cast p1, LX/LXt;

    .line 20
    iget-object v1, p0, LX/LXt;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/LXt;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-boolean v1, p0, LX/LXt;->A04:Z

    .line 32
    iget-boolean v0, p1, LX/LXt;->A04:Z

    .line 34
    if-ne v1, v0, :cond_25

    .line 36
    :cond_24
    return v3

    .line 37
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LXt;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
