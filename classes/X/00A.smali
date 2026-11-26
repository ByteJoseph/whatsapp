.class public abstract LX/00A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/00L;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/00A;->A00:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract A02()Ljava/io/File;
.end method

.method public abstract A03(Ljava/lang/String;)Ljava/io/File;
.end method
