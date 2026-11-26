.class public final LX/AWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/8ft;

.field public final synthetic A01:LX/9d6;


# direct methods
.method public constructor <init>(LX/8ft;LX/9d6;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/AWZ;->A01:LX/9d6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AWZ;->A00:LX/8ft;

    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AWZ;->A00:LX/8ft;

    .line 2
    invoke-virtual {v0}, LX/8ft;->close()V

    .line 5
    return-void
.end method
