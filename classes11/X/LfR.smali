.class public final LX/LfR;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final error:LX/Lgg;


# direct methods
.method public constructor <init>(LX/Lgg;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-object p1, p0, LX/LfR;->error:LX/Lgg;

    .line 9
    return-void
.end method
