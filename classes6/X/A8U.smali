.class public final LX/A8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apc;


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public final A01:LX/0AZ;

.field public final A02:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

.field public final A03:LX/9ie;

.field public final A04:LX/Bj5;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/0AZ;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/A8U;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 9
    iput-object p1, p0, LX/A8U;->A02:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 11
    iput-object p3, p0, LX/A8U;->A01:LX/0AZ;

    .line 13
    const v0, 0x7f120496

    .line 16
    invoke-static {v1, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/A8U;->A04:LX/Bj5;

    .line 22
    if-eqz p1, :cond_2c

    .line 24
    const v0, 0x7f120493

    .line 27
    invoke-static {v1, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, p0, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/9ie;

    .line 38
    invoke-direct {v0, v1, v2}, LX/9ie;-><init>(Landroid/view/View$OnClickListener;LX/Bj5;)V

    .line 41
    :goto_29
    iput-object v0, p0, LX/A8U;->A03:LX/9ie;

    .line 43
    return-void

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_29
.end method


# virtual methods
.method public AdM()LX/Bj5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A8U;->A04:LX/Bj5;

    .line 2
    return-object v0
.end method

.method public Ae7()LX/9ie;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A8U;->A03:LX/9ie;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/A8U;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/A8U;

    .line 10
    iget-object v1, p0, LX/A8U;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 12
    iget-object v0, p1, LX/A8U;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-object v1, p0, LX/A8U;->A02:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 18
    iget-object v0, p1, LX/A8U;->A02:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, LX/A8U;->A01:LX/0AZ;

    .line 28
    iget-object v0, p1, LX/A8U;->A01:LX/0AZ;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/A8U;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/A8U;->A02:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/A8U;->A01:LX/0AZ;

    .line 17
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/A8U;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 2
    iget-object v3, p0, LX/A8U;->A02:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 4
    iget-object v2, p0, LX/A8U;->A01:LX/0AZ;

    .line 6
    const-string v0, "UserInputErrorBannerContent(category="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", userInput="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", retryUserInput="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
