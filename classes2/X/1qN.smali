.class public LX/1qN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/OutputStream;

.field public final synthetic A01:LX/1qI;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/1qI;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1qN;->A01:LX/1qI;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1qN;->A00:Ljava/io/OutputStream;

    .line 7
    return-void
.end method
