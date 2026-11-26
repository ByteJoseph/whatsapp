.class public final LX/1dE;
.super Ljava/io/File;
.source ""


# instance fields
.field public final extension:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, LX/1dE;->extension:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/1dE;->mimeType:Ljava/lang/String;

    .line 7
    return-void
.end method
