.class public final LX/V1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/AlJ;


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final synthetic A01:LX/Uyb;


# direct methods
.method public constructor <init>(LX/Uyb;Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/V1m;->A01:LX/Uyb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/V1m;->A00:Ljava/io/InputStream;

    .line 7
    return-void
.end method


# virtual methods
.method public DJC(Ljava/io/OutputStream;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/V1m;->A01:LX/Uyb;

    .line 2
    iget-object v0, p0, LX/V1m;->A00:Ljava/io/InputStream;

    .line 4
    invoke-static {v1, v0, p1}, LX/Uyb;->A00(LX/Uyb;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 7
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/V1m;->A00:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    return-void
.end method
