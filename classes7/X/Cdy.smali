.class public final LX/Cdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuO;


# instance fields
.field public final A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ml/v2/MLModelUtilV2;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Cdy;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 9
    return-void
.end method


# virtual methods
.method public Cm7(LX/AuV;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Cdy;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A08(LX/AuV;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    sget-object v2, LX/BWF;->A00:LX/BWF;

    .line 22
    return-object v2

    .line 23
    :cond_17
    iget-object v1, p1, LX/AuV;->A07:Ljava/lang/String;

    .line 25
    const-string v0, "Failed to publish verified model "

    .line 27
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, " to its serving path"

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "RenameFileException"

    .line 39
    new-instance v2, LX/BWE;

    .line 41
    invoke-direct {v2, v0, v1}, LX/BWE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v2
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PublishModelStep"

    .line 2
    return-object v0
.end method
