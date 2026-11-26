.class public final LX/9KQ;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final fileCheckCode:Ljava/lang/Integer;

.field public final reason:LX/9Iu;

.field public final rejectedFile:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/9Iu;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p4, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-object p1, p0, LX/9KQ;->reason:LX/9Iu;

    .line 9
    iput-object p2, p0, LX/9KQ;->rejectedFile:Ljava/io/File;

    .line 11
    iput-object p3, p0, LX/9KQ;->fileCheckCode:Ljava/lang/Integer;

    .line 13
    return-void
.end method
