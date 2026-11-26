.class public final LX/ShN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRS;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ShN;->A00:Ljava/io/File;

    .line 5
    return-void
.end method


# virtual methods
.method public AOT(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    iget-object v0, p0, LX/ShN;->A00:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public AOU(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 0
    iget-object v0, p0, LX/ShN;->A00:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public As2()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ShN;->A00:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
