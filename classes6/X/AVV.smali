.class public final LX/AVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AqR;


# instance fields
.field public final A00:LX/Bj5;

.field public final A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/Bj5;

.field public final A05:LX/Bj5;

.field public final A06:LX/Akg;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/Bj5;LX/Bj5;Z)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/AVV;->A00:LX/Bj5;

    .line 9
    iput-boolean p4, p0, LX/AVV;->A01:Z

    .line 11
    iput-object p3, p0, LX/AVV;->A05:LX/Bj5;

    .line 13
    iput-object p1, p0, LX/AVV;->A03:Landroid/view/View$OnClickListener;

    .line 15
    iput-object p2, p0, LX/AVV;->A04:LX/Bj5;

    .line 17
    iput p4, p0, LX/AVV;->A02:I

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p3, :cond_22

    .line 22
    if-eqz p1, :cond_25

    .line 24
    new-instance v0, LX/9km;

    .line 26
    invoke-direct {v0, p1, p3}, LX/9km;-><init>(Landroid/view/View$OnClickListener;LX/Bj5;)V

    .line 29
    new-instance v1, LX/AVJ;

    .line 31
    invoke-direct {v1, v0, v2}, LX/AVJ;-><init>(LX/9km;Z)V

    .line 34
    :cond_22
    iput-object v1, p0, LX/AVV;->A06:LX/Akg;

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method


# virtual methods
.method public AYE()LX/Bj5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVV;->A04:LX/Bj5;

    .line 2
    return-object v0
.end method

.method public AeU()LX/Akg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVV;->A06:LX/Akg;

    .line 2
    return-object v0
.end method

.method public An9()Ljava/lang/Long;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AvQ()LX/Akh;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B0d()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x7f07013e

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public BBG()I
    .registers 2

    .line 0
    iget v0, p0, LX/AVV;->A02:I

    .line 2
    return v0
.end method

.method public BMB()LX/Bj5;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BOc()LX/Bj5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVV;->A00:LX/Bj5;

    .line 2
    return-object v0
.end method

.method public synthetic BPJ()LX/Amv;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/AVV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/AVV;

    .line 10
    iget-object v1, p0, LX/AVV;->A00:LX/Bj5;

    .line 12
    iget-object v0, p1, LX/AVV;->A00:LX/Bj5;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-boolean v1, p0, LX/AVV;->A01:Z

    .line 22
    iget-boolean v0, p1, LX/AVV;->A01:Z

    .line 24
    if-ne v1, v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/AVV;->A05:LX/Bj5;

    .line 28
    iget-object v0, p1, LX/AVV;->A05:LX/Bj5;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/AVV;->A03:Landroid/view/View$OnClickListener;

    .line 38
    iget-object v0, p1, LX/AVV;->A03:Landroid/view/View$OnClickListener;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/AVV;->A00:LX/Bj5;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/AVV;->A01:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/AVV;->A05:LX/Bj5;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/AVV;->A03:Landroid/view/View$OnClickListener;

    .line 23
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public isPersistent()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AVV;->A01:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/AVV;->A00:LX/Bj5;

    .line 2
    iget-boolean v4, p0, LX/AVV;->A01:Z

    .line 4
    iget-object v3, p0, LX/AVV;->A05:LX/Bj5;

    .line 6
    iget-object v2, p0, LX/AVV;->A03:Landroid/view/View$OnClickListener;

    .line 8
    const-string v0, "CameraArEffectsBannerViewState(title="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", isPersistent="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", buttonText="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", buttonOnClick="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
