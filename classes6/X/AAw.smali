.class public final LX/AAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApP;


# instance fields
.field public final A00:I

.field public final A01:LX/9gv;

.field public final A02:J

.field public final A03:LX/9gv;


# direct methods
.method public constructor <init>(LX/9gv;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/AAw;->A02:J

    .line 5
    iput-object p1, p0, LX/AAw;->A03:LX/9gv;

    .line 7
    iput p2, p0, LX/AAw;->A00:I

    .line 9
    iget-object v0, p1, LX/9gv;->A00:LX/1AZ;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 16
    :cond_10
    iput-object p1, p0, LX/AAw;->A01:LX/9gv;

    .line 18
    return-void
.end method


# virtual methods
.method public AX8()Landroid/net/Uri;
    .registers 2

    .line 0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public Akr()Ljava/io/File;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
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
    iget-wide v0, p0, LX/AAw;->A02:J

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

.method public B1V()LX/9gv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AAw;->A01:LX/9gv;

    .line 2
    return-object v0
.end method

.method public B2z()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "text/plain"

    .line 2
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
