.class public final LX/Q2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/Oa5;

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/Oa5;Ljava/io/InputStream;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q2r;->A00:LX/Oa5;

    .line 5
    iput-object p2, p0, LX/Q2r;->A01:Ljava/io/InputStream;

    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q2r;->A01:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    return-void
.end method
