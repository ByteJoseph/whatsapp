.class public final LX/AFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApR;


# instance fields
.field public final A00:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AFN;->A00:Landroid/net/Uri;

    .line 9
    return-void
.end method


# virtual methods
.method public AX8()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFN;->A00:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public synthetic Akr()Ljava/io/File;
    .registers 2

    .line 0
    invoke-static {p0}, LX/9wB;->A00(LX/ApR;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Akt()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Al2()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public synthetic An8()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public synthetic Ana()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/9wB;->A02(LX/ApR;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B2z()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bj3()Ljava/lang/Boolean;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bld()Ljava/lang/Boolean;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public DCS(I)Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic DER(LX/1dJ;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/9wB;->A01(LX/1dJ;LX/ApR;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method
