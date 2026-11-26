.class public final LX/Rpm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/OutputStream;

.field public final A01:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/channels/WritableByteChannel;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rpm;->A00:Ljava/io/OutputStream;

    .line 5
    iput-object p2, p0, LX/Rpm;->A01:Ljava/nio/channels/WritableByteChannel;

    .line 7
    return-void
.end method
