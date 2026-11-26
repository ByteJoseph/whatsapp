.class public LX/QFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTz;


# instance fields
.field public final synthetic A00:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$fd"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/QFS;->A00:Landroid/os/ParcelFileDescriptor;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Afk()Ljava/nio/channels/FileChannel;
    .registers 6

    .line 0
    iget-object v0, p0, LX/QFS;->A00:Landroid/os/ParcelFileDescriptor;

    .line 2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-eqz v0, :cond_18

    .line 12
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 14
    iget-object v0, p0, LX/QFS;->A00:Landroid/os/ParcelFileDescriptor;

    .line 16
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/QFS;->A00:Landroid/os/ParcelFileDescriptor;

    .line 26
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 29
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 31
    iget-object v0, p0, LX/QFS;->A00:Landroid/os/ParcelFileDescriptor;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "Not a file: "

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v3
.end method
