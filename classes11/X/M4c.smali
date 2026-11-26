.class public final LX/M4c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MA9;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:[J

.field public final synthetic A04:LX/MlF;


# direct methods
.method public constructor <init>(LX/MlF;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/M4c;->A04:LX/MlF;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/M4c;->A02:Ljava/lang/String;

    .line 7
    sget-object v0, LX/MlF;->A0D:Ljava/nio/charset/Charset;

    .line 9
    iget v0, p1, LX/MlF;->A04:I

    .line 11
    new-array v0, v0, [J

    .line 13
    iput-object v0, p0, LX/M4c;->A03:[J

    .line 15
    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/M4c;->A04:LX/MlF;

    .line 3
    sget-object v0, LX/MlF;->A0D:Ljava/nio/charset/Charset;

    .line 5
    iget-object v2, v1, LX/MlF;->A05:Ljava/io/File;

    .line 7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/M4c;->A02:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "."

    .line 18
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public A01()Ljava/io/File;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/M4c;->A04:LX/MlF;

    .line 3
    sget-object v0, LX/MlF;->A0D:Ljava/nio/charset/Charset;

    .line 5
    iget-object v2, v1, LX/MlF;->A05:Ljava/io/File;

    .line 7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/M4c;->A02:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "."

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ".tmp"

    .line 26
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
