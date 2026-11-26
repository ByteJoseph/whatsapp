.class public final LX/AVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApM;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/Bj5;

.field public final A02:LX/Bj5;

.field public final A03:LX/Bj5;

.field public final A04:LX/Akg;

.field public final A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/Bj5;LX/Bj5;Ljava/lang/Long;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AVT;->A02:LX/Bj5;

    .line 5
    iput-object p3, p0, LX/AVT;->A01:LX/Bj5;

    .line 7
    iput-object p1, p0, LX/AVT;->A00:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p4, p0, LX/AVT;->A05:Ljava/lang/Long;

    .line 11
    iput-object p2, p0, LX/AVT;->A03:LX/Bj5;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_22

    .line 16
    if-eqz p1, :cond_1f

    .line 18
    new-instance v2, LX/9km;

    .line 20
    invoke-direct {v2, p1, p3}, LX/9km;-><init>(Landroid/view/View$OnClickListener;LX/Bj5;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/AVJ;

    .line 26
    invoke-direct {v0, v2, v1}, LX/AVJ;-><init>(LX/9km;Z)V

    .line 29
    :goto_1d
    check-cast v0, LX/Akg;

    .line 31
    :cond_1f
    iput-object v0, p0, LX/AVT;->A04:LX/Akg;

    .line 33
    return-void

    .line 34
    :cond_22
    if-eqz p1, :cond_1f

    .line 36
    new-instance v0, LX/AVI;

    .line 38
    invoke-direct {v0, p1}, LX/AVI;-><init>(Landroid/view/View$OnClickListener;)V

    .line 41
    goto :goto_1d
.end method


# virtual methods
.method public AYE()LX/Bj5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVT;->A03:LX/Bj5;

    .line 2
    return-object v0
.end method

.method public AeU()LX/Akg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVT;->A04:LX/Akg;

    .line 2
    return-object v0
.end method

.method public An9()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVT;->A05:Ljava/lang/Long;

    .line 2
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
    const v0, 0x7f070f56

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, LX/AVT;->A02:LX/Bj5;

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
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/AVT;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/AVT;

    .line 10
    iget-object v1, p0, LX/AVT;->A02:LX/Bj5;

    .line 12
    iget-object v0, p1, LX/AVT;->A02:LX/Bj5;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/AVT;->A01:LX/Bj5;

    .line 22
    iget-object v0, p1, LX/AVT;->A01:LX/Bj5;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, LX/AVT;->A00:Landroid/view/View$OnClickListener;

    .line 32
    iget-object v0, p1, LX/AVT;->A00:Landroid/view/View$OnClickListener;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, LX/AVT;->A05:Ljava/lang/Long;

    .line 42
    iget-object v0, p1, LX/AVT;->A05:Ljava/lang/Long;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/AVT;->A02:LX/Bj5;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AVT;->A01:LX/Bj5;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/AVT;->A00:Landroid/view/View$OnClickListener;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/AVT;->A05:Ljava/lang/Long;

    .line 26
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public isPersistent()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/AVT;->A02:LX/Bj5;

    .line 2
    iget-object v4, p0, LX/AVT;->A01:LX/Bj5;

    .line 4
    iget-object v3, p0, LX/AVT;->A00:Landroid/view/View$OnClickListener;

    .line 6
    iget-object v2, p0, LX/AVT;->A05:Ljava/lang/Long;

    .line 8
    const-string v0, "MetaAiActionFeedbackViewState(title="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", buttonText="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", buttonOnClick="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", duration="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
