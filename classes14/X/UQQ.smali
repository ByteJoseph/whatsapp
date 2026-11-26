.class public LX/UQQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    move-object v0, p1

    .line 10
    :cond_a
    iput-object v0, p0, LX/UQQ;->A00:Landroid/content/Context;

    .line 12
    invoke-static {p1}, LX/P0O;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/UQQ;->A01:Ljava/io/File;

    .line 18
    return-void
.end method
