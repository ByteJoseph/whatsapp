.class public final LX/9YK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AnH;

.field public final A01:LX/AnI;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/AnH;LX/AnI;Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/9YK;->A02:Ljava/io/File;

    .line 8
    iput-object p1, p0, LX/9YK;->A00:LX/AnH;

    .line 10
    iput-object p2, p0, LX/9YK;->A01:LX/AnI;

    .line 12
    return-void
.end method
