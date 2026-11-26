.class public final LX/F5o;
.super LX/EyW;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final synthetic A01:LX/F58;


# direct methods
.method public constructor <init>(LX/F58;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/F5o;->A01:LX/F58;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    iput-object v3, p0, LX/F5o;->A00:Ljava/util/ArrayDeque;

    .line 12
    iget-object v2, p1, LX/F58;->A01:Ljava/io/File;

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    iget-object v0, p0, LX/F5o;->A01:LX/F58;

    .line 22
    iget-object v0, v0, LX/F58;->A02:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eq v1, v0, :cond_2b

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_3d

    .line 34
    new-instance v0, LX/FA7;

    .line 36
    invoke-direct {v0, v2, p0}, LX/FA7;-><init>(Ljava/io/File;LX/F5o;)V

    .line 39
    :goto_27
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    new-instance v0, LX/FA6;

    .line 45
    invoke-direct {v0, v2, p0}, LX/FA6;-><init>(Ljava/io/File;LX/F5o;)V

    .line 48
    goto :goto_27

    .line 49
    :cond_31
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42

    .line 55
    new-instance v0, LX/FA9;

    .line 57
    invoke-direct {v0, v2, p0}, LX/FA9;-><init>(Ljava/io/File;LX/F5o;)V

    .line 60
    goto :goto_27

    .line 61
    :cond_3d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    const/4 v0, 0x2

    .line 67
    iput v0, p0, LX/EyW;->A00:I

    .line 69
    return-void
.end method
