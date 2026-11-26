.class public final LX/HU3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05b;

.field public final A04:LX/LPZ;

.field public final A05:LX/I70;

.field public final A06:Z

.field public final A07:[Landroid/graphics/Bitmap;

.field public final A08:LX/Apk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LPZ;LX/Apk;LX/I70;[Landroid/graphics/Bitmap;IIZ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HU3;->A02:Landroid/content/Context;

    .line 9
    iput-object p4, p0, LX/HU3;->A05:LX/I70;

    .line 11
    iput-boolean p8, p0, LX/HU3;->A06:Z

    .line 13
    iput p6, p0, LX/HU3;->A01:I

    .line 15
    iput p7, p0, LX/HU3;->A00:I

    .line 17
    iput-object p5, p0, LX/HU3;->A07:[Landroid/graphics/Bitmap;

    .line 19
    iput-object p2, p0, LX/HU3;->A04:LX/LPZ;

    .line 21
    iput-object p3, p0, LX/HU3;->A08:LX/Apk;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HU3;->A03:LX/05b;

    .line 29
    return-void
.end method

.method private final A00(LX/Apk;)LX/5Vf;
    .registers 6

    .line 0
    invoke-interface {p1}, LX/Apk;->B3G()LX/ADp;

    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v3, :cond_49

    .line 7
    instance-of v0, p1, LX/AH2;

    .line 9
    if-eqz v0, :cond_44

    .line 11
    check-cast p1, LX/AH2;

    .line 13
    iget-object v0, p1, LX/AH2;->A01:LX/HOW;

    .line 15
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_44

    .line 25
    invoke-virtual {v3}, LX/ADp;->A02()Z

    .line 28
    move-result v0

    .line 29
    :goto_1d
    if-eqz v0, :cond_49

    .line 31
    iget v2, v3, LX/ADp;->A01:I

    .line 33
    iget v0, v3, LX/ADp;->A00:I

    .line 35
    iget-object v1, p0, LX/HU3;->A04:LX/LPZ;

    .line 37
    invoke-virtual {v1, v2, v0}, LX/Kz7;->A08(II)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0, v0}, LX/Kz7;->A06(II)LX/5Vf;

    .line 48
    move-result-object v1

    .line 49
    iget v3, v1, LX/5Vf;->A01:I

    .line 51
    iget v0, p0, LX/HU3;->A00:I

    .line 53
    sub-int v2, v3, v0

    .line 55
    iget v0, p0, LX/HU3;->A01:I

    .line 57
    sub-int/2addr v2, v0

    .line 58
    iget v1, v1, LX/5Vf;->A00:I

    .line 60
    mul-int/2addr v1, v2

    .line 61
    div-int/2addr v1, v3

    .line 62
    new-instance v0, LX/5Vf;

    .line 64
    invoke-direct {v0, v2, v1}, LX/5Vf;-><init>(II)V

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-virtual {v3}, LX/ADp;->A03()Z

    .line 71
    move-result v0

    .line 72
    goto :goto_1d

    .line 73
    :cond_49
    return-object v1
.end method


# virtual methods
.method public BJH()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CFF()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p3}, LX/HU3;->A00(LX/Apk;)LX/5Vf;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget v1, v0, LX/5Vf;->A01:I

    .line 12
    iget v0, v0, LX/5Vf;->A00:I

    .line 14
    iget-object v4, p0, LX/HU3;->A05:LX/I70;

    .line 16
    iget-boolean v3, p0, LX/HU3;->A06:Z

    .line 18
    invoke-interface {v4, v3, v1, v0}, LX/I70;->Czc(ZII)V

    .line 21
    if-eqz p1, :cond_22

    .line 23
    invoke-interface {v4, p1, v3}, LX/I70;->Cze(Landroid/graphics/Bitmap;Z)V

    .line 26
    if-eqz v3, :cond_21

    .line 28
    iget-object v1, p0, LX/HU3;->A07:[Landroid/graphics/Bitmap;

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object p1, v1, v0

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v2, p0, LX/HU3;->A02:Landroid/content/Context;

    .line 36
    const v1, 0x7f0409ef

    .line 39
    const v0, 0x7f0605c5

    .line 42
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 45
    move-result v0

    .line 46
    invoke-interface {v4, v3, v0}, LX/I70;->Czd(ZI)V

    .line 49
    return-void
.end method

.method public D7t(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/HU3;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/GRZ;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, p0, LX/HU3;->A08:LX/Apk;

    .line 16
    invoke-direct {p0, v0}, LX/HU3;->A00(LX/Apk;)LX/5Vf;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget v3, v0, LX/5Vf;->A01:I

    .line 24
    iget v2, v0, LX/5Vf;->A00:I

    .line 26
    iget-object v1, p0, LX/HU3;->A05:LX/I70;

    .line 28
    iget-boolean v0, p0, LX/HU3;->A06:Z

    .line 30
    invoke-interface {v1, v0, v3, v2}, LX/I70;->Czc(ZII)V

    .line 33
    :cond_21
    return-void
.end method
