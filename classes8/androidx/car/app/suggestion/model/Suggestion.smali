.class public final Landroidx/car/app/suggestion/model/Suggestion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mAction:Landroid/app/PendingIntent;

.field public final mIcon:Landroidx/car/app/model/CarIcon;

.field public final mIdentifier:Ljava/lang/String;

.field public final mSubtitle:Landroidx/car/app/model/CarText;

.field public final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-string v0, ""

    .line 268435461
    iput-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mIdentifier:Ljava/lang/String;

    .line 268435463
    invoke-static {v0}, LX/CyS;->A0O(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 268435472
    iput-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 268435474
    iput-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mAction:Landroid/app/PendingIntent;

    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/DmC;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mId"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3c

    .line 3
    instance-of v0, p1, Landroidx/car/app/suggestion/model/Suggestion;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    check-cast p1, Landroidx/car/app/suggestion/model/Suggestion;

    .line 10
    iget-object v1, p0, Landroidx/car/app/suggestion/model/Suggestion;->mIdentifier:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Landroidx/car/app/suggestion/model/Suggestion;->mIdentifier:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    iget-object v1, p0, Landroidx/car/app/suggestion/model/Suggestion;->mTitle:Landroidx/car/app/model/CarText;

    .line 22
    iget-object v0, p1, Landroidx/car/app/suggestion/model/Suggestion;->mTitle:Landroidx/car/app/model/CarText;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    iget-object v1, p0, Landroidx/car/app/suggestion/model/Suggestion;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 32
    iget-object v0, p1, Landroidx/car/app/suggestion/model/Suggestion;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    iget-object v1, p0, Landroidx/car/app/suggestion/model/Suggestion;->mAction:Landroid/app/PendingIntent;

    .line 42
    iget-object v0, p1, Landroidx/car/app/suggestion/model/Suggestion;->mAction:Landroid/app/PendingIntent;

    .line 44
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    iget-object v1, p0, Landroidx/car/app/suggestion/model/Suggestion;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 52
    iget-object v0, p1, Landroidx/car/app/suggestion/model/Suggestion;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 54
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return v3

    .line 61
    :cond_3d
    return v2
.end method

.method public getAction()Landroid/app/PendingIntent;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mAction:Landroid/app/PendingIntent;

    .line 2
    return-object v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mIdentifier:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getSubtitle()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, Landroidx/car/app/suggestion/model/Suggestion;->mIdentifier:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Landroidx/car/app/suggestion/model/Suggestion;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    iget-object v3, p0, Landroidx/car/app/suggestion/model/Suggestion;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 6
    iget-object v2, p0, Landroidx/car/app/suggestion/model/Suggestion;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 8
    iget-object v1, p0, Landroidx/car/app/suggestion/model/Suggestion;->mAction:Landroid/app/PendingIntent;

    .line 10
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[id: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mIdentifier:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", title: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mTitle:Landroidx/car/app/model/CarText;

    .line 18
    invoke-static {v0, v1}, LX/CyR;->A1E(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V

    .line 21
    const-string v0, ", subtitle: "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 28
    invoke-static {v0, v1}, LX/CyR;->A1E(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V

    .line 31
    const-string v0, ", pendingIntent: "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mAction:Landroid/app/PendingIntent;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", icon: "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 48
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
