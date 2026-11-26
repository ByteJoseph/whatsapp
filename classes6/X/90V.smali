.class public LX/90V;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0gY;

.field public final A01:LX/0gV;


# direct methods
.method public constructor <init>(LX/0gY;LX/0gV;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p2, p0, LX/90V;->A01:LX/0gV;

    .line 5
    iput-object p1, p0, LX/90V;->A00:LX/0gY;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Landroid/util/Pair;

    .line 2
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    array-length v0, p1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 15
    aget-object v1, p1, v4

    .line 17
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    check-cast v6, LX/A4N;

    .line 21
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v6, LX/A4N;->A0K:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    iget-object v7, v6, LX/A4N;->A0I:Ljava/lang/String;

    .line 31
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    new-array v0, v3, [Ljava/lang/Integer;

    .line 38
    aput-object v2, v0, v4

    .line 40
    invoke-virtual {p0, v0}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 43
    iget-object v5, p0, LX/90V;->A00:LX/0gY;

    .line 45
    iget-object v0, v6, LX/A4N;->A0H:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v7, v0}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v6, LX/A4N;->A0E:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_4f

    .line 55
    iget v0, v6, LX/A4N;->A01:I

    .line 57
    if-eq v0, v3, :cond_4f

    .line 59
    :cond_3b
    const/4 v4, 0x1

    .line 60
    :cond_3c
    iget-object v1, p0, LX/90V;->A01:LX/0gV;

    .line 62
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v4}, LX/0gV;->A0S(Ljava/util/Collection;Z)Z

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    new-instance v0, Landroid/util/Pair;

    .line 75
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-object v0

    .line 79
    :cond_4f
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3b

    .line 85
    iget-object v0, v6, LX/A4N;->A0H:Ljava/lang/String;

    .line 87
    invoke-virtual {v5, v7, v0}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, LX/90V;->A01:LX/0gV;

    .line 96
    invoke-virtual {v0, v6, v1}, LX/0gV;->A0E(LX/A4N;Ljava/io/File;)Ljava/io/File;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3c

    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_49
.end method
