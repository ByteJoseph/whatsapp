.class public final LX/AFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApR;


# instance fields
.field public final A00:J

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/AFg;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/AFg;Ljava/lang/String;J)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/AFQ;->A04:LX/AFg;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/AFQ;->A03:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, LX/AFQ;->A00:J

    .line 9
    iput-object p1, p0, LX/AFQ;->A01:Landroid/graphics/Bitmap;

    .line 11
    iput-object p2, p0, LX/AFQ;->A02:Landroid/net/Uri;

    .line 13
    return-void
.end method


# virtual methods
.method public AX8()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFQ;->A02:Landroid/net/Uri;

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
    iget-object v0, p0, LX/AFQ;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Al2()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AFQ;->A00:J

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

.method public Ana()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFQ;->A01:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
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
    iget-object v0, p0, LX/AFQ;->A01:Landroid/graphics/Bitmap;

    .line 2
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
    const-wide/16 v0, 0x1

    .line 2
    return-wide v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
