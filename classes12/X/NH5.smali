.class public LX/NH5;
.super LX/NHL;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const-string v2, "lib-assets"

    .line 2
    invoke-static {p1}, LX/N24;->A0d(Landroid/content/Context;)Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "^assets/lib/([^/]+)/([^/]+\\.so)$"

    .line 8
    invoke-direct {p0, p1, v1, v2, v0}, LX/NHL;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v2, p0, LX/NH5;->A00:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p5}, LX/NHL;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 268435459
    iput-object p4, p0, LX/NH5;->A00:Ljava/lang/String;

    .line 268435461
    return-void
.end method
