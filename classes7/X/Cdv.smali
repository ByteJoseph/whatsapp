.class public final LX/Cdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cm7(LX/AuV;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v0, LX/BWF;->A00:LX/BWF;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p1, LX/AuV;->A07:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " failed to rename file"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/BhP;

    .line 27
    invoke-direct {v0, v1}, LX/BhP;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NoneDecompressor"

    .line 2
    return-object v0
.end method
