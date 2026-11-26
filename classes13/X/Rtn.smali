.class public final LX/Rtn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RQz;

.field public final A01:LX/Sst;

.field public final A02:Ljava/io/InputStream;

.field public final A03:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public constructor <init>(LX/RQz;LX/Sst;Ljava/io/InputStream;Ljava/nio/channels/ReadableByteChannel;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Rtn;->A01:LX/Sst;

    .line 5
    iput-object p3, p0, LX/Rtn;->A02:Ljava/io/InputStream;

    .line 7
    iput-object p4, p0, LX/Rtn;->A03:Ljava/nio/channels/ReadableByteChannel;

    .line 9
    iput-object p1, p0, LX/Rtn;->A00:LX/RQz;

    .line 11
    return-void
.end method
