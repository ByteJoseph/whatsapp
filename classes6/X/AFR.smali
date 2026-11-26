.class public final LX/AFR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApR;


# instance fields
.field public final A00:LX/AFT;

.field public final A01:LX/9vm;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AFT;LX/9vm;Ljava/io/File;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/AFR;->A02:Ljava/io/File;

    .line 8
    iput-object p1, p0, LX/AFR;->A00:LX/AFT;

    .line 10
    iput-object p2, p0, LX/AFR;->A01:LX/9vm;

    .line 12
    iput-object p4, p0, LX/AFR;->A03:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, LX/AFR;->A04:Z

    .line 16
    invoke-static {p3}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AFR;->A07:Ljava/lang/String;

    .line 22
    iget-wide v0, p1, LX/AFT;->A03:J

    .line 24
    iput-wide v0, p0, LX/AFR;->A06:J

    .line 26
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/AFR;->A05:J

    .line 32
    return-void
.end method


# virtual methods
.method public AX8()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFR;->A02:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
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
    iget-object v0, p0, LX/AFR;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Al2()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AFR;->A06:J

    .line 2
    return-wide v0
.end method

.method public An8()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFR;->A00:LX/AFT;

    .line 2
    iget-object v0, v0, LX/AFT;->A07:Ljava/lang/Long;

    .line 4
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public Ana()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFR;->A00:LX/AFT;

    .line 2
    iget-object v0, v0, LX/AFT;->A0A:Ljava/lang/String;

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
    iget-object v0, p0, LX/AFR;->A00:LX/AFT;

    .line 2
    invoke-virtual {v0, p1}, LX/AFT;->DCS(I)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 6
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
    iget-wide v0, p0, LX/AFR;->A05:J

    .line 2
    return-wide v0
.end method

.method public getType()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFR;->A00:LX/AFT;

    .line 2
    invoke-virtual {v0}, LX/AFT;->getType()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
