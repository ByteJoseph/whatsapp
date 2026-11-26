.class public final LX/FA4;
.super LX/DfN;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "The source file doesn\'t exist."

    .line 3
    invoke-direct {p0, p1, v1, v0}, LX/DfN;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 6
    return-void
.end method
