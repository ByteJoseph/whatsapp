.class public final LX/5FS;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field public static final A00:LX/5FS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5FS;

    .line 2
    invoke-direct {v0}, LX/5FS;-><init>()V

    .line 5
    sput-object v0, LX/5FS;->A00:LX/5FS;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "Unable to get JID"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
