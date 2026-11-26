.class public abstract LX/8dZ;
.super LX/Ku8;
.source ""


# instance fields
.field public final A00:LX/Ash;


# direct methods
.method public constructor <init>(LX/14n;LX/Ash;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/Ku8;-><init>(LX/14n;LX/Ash;)V

    .line 6
    iput-object p2, p0, LX/8dZ;->A00:LX/Ash;

    .line 8
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8dZ;->A00:LX/Ash;

    .line 6
    invoke-virtual {v0, p1}, LX/Ash;->A01(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A05(LX/1AZ;LX/0J4;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, LX/Ku8;->A04(LX/1AZ;LX/0J4;IZ)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f080521

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/CuX;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12021a

    .line 11
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x13

    .line 2
    return v0
.end method
