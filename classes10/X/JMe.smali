.class public final LX/JMe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JMe;->A01:LX/05b;

    .line 9
    const/16 v0, 0x42be

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JMe;->A00:LX/05b;

    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    const-string v1, "release_channel"

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string v1, "platform"

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 30
    const-string v1, "os_version"

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "app_version"

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "app_build"

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "country"

    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v1, v2, v0

    .line 50
    iput-object v2, p0, LX/JMe;->A02:[Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final A00(LX/Kmf;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eqz p1, :cond_36

    .line 3
    instance-of v0, p1, LX/K4l;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v4, p0, LX/JMe;->A02:[Ljava/lang/String;

    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    aget-object v1, v4, v2

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/K4l;

    .line 17
    iget-object v0, v0, LX/K4l;->A00:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_36

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    if-ge v2, v3, :cond_35

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    instance-of v0, p1, LX/K4k;

    .line 32
    if-eqz v0, :cond_35

    .line 34
    check-cast p1, LX/K4k;

    .line 36
    iget-object v0, p1, LX/K4k;->A00:LX/Kmf;

    .line 38
    invoke-virtual {p0, v0}, LX/JMe;->A00(LX/Kmf;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_35

    .line 44
    iget-object v0, p1, LX/K4k;->A01:LX/Kmf;

    .line 46
    invoke-virtual {p0, v0}, LX/JMe;->A00(LX/Kmf;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    return v6

    .line 53
    :cond_35
    return v5

    .line 54
    :cond_36
    return v6
.end method
