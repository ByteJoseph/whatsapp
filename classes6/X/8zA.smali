.class public LX/8zA;
.super LX/AFO;
.source ""

# interfaces
.implements LX/ApQ;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:LX/A4D;


# direct methods
.method public constructor <init>(LX/A4D;Ljava/io/File;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v2, v0, v1}, LX/AFO;-><init>(Landroid/net/Uri;J)V

    .line 15
    iput-object p2, p0, LX/8zA;->A00:Ljava/io/File;

    .line 17
    iput-object p1, p0, LX/8zA;->A01:LX/A4D;

    .line 19
    return-void
.end method


# virtual methods
.method public AfC()LX/A4D;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8zA;->A01:LX/A4D;

    .line 2
    return-object v0
.end method

.method public ArW()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8zA;->A00:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public B2a()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public BG1()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BjG()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
