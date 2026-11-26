.class public final LX/LyV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dJ;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1dJ;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/LyV;->A01:Ljava/io/File;

    .line 5
    iput-object p3, p0, LX/LyV;->A02:Ljava/io/File;

    .line 7
    iput-object p1, p0, LX/LyV;->A00:LX/1dJ;

    .line 9
    iput-object p4, p0, LX/LyV;->A03:Ljava/lang/Integer;

    .line 11
    return-void
.end method
