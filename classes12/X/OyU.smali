.class public final LX/OyU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "migration/messages_export.zip"

    .line 2
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/OyU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OyU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method
