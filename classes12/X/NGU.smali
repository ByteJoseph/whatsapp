.class public final LX/NGU;
.super LX/08W;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NGU;->A01:Ljava/io/File;

    .line 5
    iput-object p2, p0, LX/NGU;->A00:Ljava/io/File;

    .line 7
    return-void
.end method
