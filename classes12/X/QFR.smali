.class public LX/QFR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTz;


# instance fields
.field public final synthetic A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$file"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/QFR;->A00:Ljava/io/File;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Afk()Ljava/nio/channels/FileChannel;
    .registers 3

    .line 0
    new-instance v1, Ljava/io/FileInputStream;

    .line 2
    iget-object v0, p0, LX/QFR;->A00:Ljava/io/File;

    .line 4
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
