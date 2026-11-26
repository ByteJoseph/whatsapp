.class public final LX/NGV;
.super LX/08W;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-static {p1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    :goto_7
    if-eqz p2, :cond_d

    .line 9
    invoke-static {p2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/NGV;->A01:Ljava/io/File;

    .line 18
    iput-object v1, p0, LX/NGV;->A00:Ljava/io/File;

    .line 20
    return-void

    .line 21
    :cond_15
    move-object v0, v1

    .line 22
    goto :goto_7
.end method
