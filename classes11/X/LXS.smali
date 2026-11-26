.class public final LX/LXS;
.super LX/LXx;
.source ""


# instance fields
.field public final A00:LX/1PL;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1PL;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/16 v0, 0x1a

    .line 2
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 5
    iput-object p2, p0, LX/LXS;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/LXS;->A00:LX/1PL;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-super {p0, p1}, LX/LXx;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    check-cast p1, LX/LXS;

    .line 20
    iget-object v1, p0, LX/LXS;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/LXS;->A01:Ljava/lang/String;

    .line 24
    if-nez v1, :cond_1d

    .line 26
    if-eqz v0, :cond_23

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1c

    .line 35
    :cond_23
    return v3
.end method
