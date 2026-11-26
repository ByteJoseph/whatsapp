.class public final LX/AH3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apk;


# instance fields
.field public A00:LX/91N;

.field public final A01:LX/FwJ;


# direct methods
.method public constructor <init>(LX/FwJ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/AH3;->A01:LX/FwJ;

    .line 6
    iput-object v0, p0, LX/AH3;->A00:LX/91N;

    .line 8
    return-void
.end method


# virtual methods
.method public AHw()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/AH3;->A01:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A07:LX/8d9;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget v0, v0, LX/8d9;->A00:F

    .line 8
    return v0

    .line 9
    :cond_9
    const/high16 v0, -0x40800000  # -1.0f

    .line 11
    return v0
.end method

.method public AdT()LX/7ya;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AqJ()Ljava/io/File;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aqb()LX/1eB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AH3;->A01:LX/FwJ;

    .line 2
    return-object v0
.end method

.method public Axu()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AH3;->A01:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A08:LX/Fss;

    .line 4
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 6
    return-object v0
.end method

.method public Ay2(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AH3;->A01:LX/FwJ;

    .line 2
    iget-object v0, v0, LX/27k;->A08:LX/Fss;

    .line 4
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public B2Y(Landroid/os/Handler;Landroid/view/View;LX/ApI;LX/ADp;LX/9bJ;Ljava/lang/Object;Z)LX/9hq;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B2Z()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/AH3;->A00:LX/91N;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B3G()LX/ADp;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BDH(Landroid/graphics/Bitmap;Z)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BOB()LX/1fI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AH3;->A00:LX/91N;

    .line 2
    return-object v0
.end method

.method public BdS()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bjb()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bn9()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bp5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Brr()V
    .registers 1

    .line 0
    return-void
.end method

.method public Brs()V
    .registers 1

    .line 0
    return-void
.end method

.method public D5L()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public DCT()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
