.class public final LX/08N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public volatile A01:I

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/08N;->A00:Ljava/io/File;

    .line 9
    return-void
.end method
