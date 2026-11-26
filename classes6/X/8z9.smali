.class public final LX/8z9;
.super LX/AFP;
.source ""

# interfaces
.implements LX/ApQ;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:I

.field public final A02:LX/A4D;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/A4D;LX/0BD;Ljava/io/File;IZ)V
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3}, LX/8cX;->A07(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 7
    move-result-object v2

    .line 8
    if-eqz p5, :cond_11

    .line 10
    const-string v1, "flip-h"

    .line 12
    const-string v0, "1"

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    :cond_11
    if-eqz p4, :cond_1c

    .line 19
    const-string v1, "rotation"

    .line 21
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    :cond_1c
    invoke-static {v2}, LX/8cX;->A08(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v2, p2, v0, v1}, LX/AFP;-><init>(Landroid/net/Uri;LX/0BD;J)V

    .line 39
    iput-object p3, p0, LX/8z9;->A00:Ljava/io/File;

    .line 41
    iput-boolean p5, p0, LX/8z9;->A03:Z

    .line 43
    iput p4, p0, LX/8z9;->A01:I

    .line 45
    iput-object p1, p0, LX/8z9;->A02:LX/A4D;

    .line 47
    return-void
.end method


# virtual methods
.method public AfC()LX/A4D;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8z9;->A02:LX/A4D;

    .line 2
    return-object v0
.end method

.method public ArW()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8z9;->A00:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public B2a()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BG1()I
    .registers 2

    .line 0
    iget v0, p0, LX/8z9;->A01:I

    .line 2
    return v0
.end method

.method public BjG()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8z9;->A03:Z

    .line 2
    return v0
.end method
