.class public final LX/M4a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M2u;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:[J

.field public final synthetic A04:LX/MlE;


# direct methods
.method public constructor <init>(LX/MlE;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/M4a;->A04:LX/MlE;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/M4a;->A02:Ljava/lang/String;

    .line 7
    iget v0, p1, LX/MlE;->A05:I

    .line 9
    new-array v0, v0, [J

    .line 11
    iput-object v0, p0, LX/M4a;->A03:[J

    .line 13
    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/M4a;->A04:LX/MlE;

    .line 3
    iget-object v2, v0, LX/MlE;->A06:Ljava/io/File;

    .line 5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/M4a;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "."

    .line 16
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A01()Ljava/io/File;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/M4a;->A04:LX/MlE;

    .line 3
    iget-object v2, v0, LX/MlE;->A06:Ljava/io/File;

    .line 5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/M4a;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "."

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ".tmp"

    .line 24
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
