.class public LX/RrL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RNV;

.field public A01:Z

.field public final A02:LX/RnI;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/RnI;

    .line 5
    invoke-direct {v0, p1}, LX/RnI;-><init>(Ljava/io/File;)V

    .line 8
    iput-object v0, p0, LX/RrL;->A02:LX/RnI;

    .line 10
    return-void
.end method
