.class public final Landroidx/car/app/model/Alert;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final DURATION_SHOW_INDEFINITELY:I = 0x7fffffff

.field public static final MAX_ACTION_COUNT:I = 0x2


# instance fields
.field public final mActions:Ljava/util/List;

.field public final mCallbackDelegate:LX/FGL;

.field public final mDuration:J

.field public final mIcon:Landroidx/car/app/model/CarIcon;

.field public final mId:I

.field public final mSubtitle:Landroidx/car/app/model/CarText;

.field public final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 268435462
    const-string v0, ""

    .line 268435464
    invoke-static {v0}, LX/CyS;->A0O(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435470
    const/4 v2, 0x0

    .line 268435471
    iput-object v2, p0, Landroidx/car/app/model/Alert;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 268435473
    iput-object v2, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 268435475
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Landroidx/car/app/model/Alert;->mActions:Ljava/util/List;

    .line 268435481
    const-wide/16 v0, 0x0

    .line 268435483
    iput-wide v0, p0, Landroidx/car/app/model/Alert;->mDuration:J

    .line 268435485
    iput-object v2, p0, Landroidx/car/app/model/Alert;->mCallbackDelegate:LX/FGL;

    .line 268435487
    return-void
.end method

.method public constructor <init>(LX/Dlf;)V
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
    if-eq p0, p1, :cond_10

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/Alert;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p1, Landroidx/car/app/model/Alert;

    .line 10
    iget v1, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 12
    iget v0, p1, Landroidx/car/app/model/Alert;->mId:I

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    :cond_10
    return v3

    .line 17
    :cond_11
    return v2
.end method

.method public getActions()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mActions:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getCallbackDelegate()LX/FGL;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mCallbackDelegate:LX/FGL;

    .line 2
    return-object v0
.end method

.method public getDurationMillis()J
    .registers 3

    .line 0
    iget-wide v0, p0, Landroidx/car/app/model/Alert;->mDuration:J

    .line 2
    return-wide v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 2
    return v0
.end method

.method public getSubtitle()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
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
    iget v0, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", title: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", icon: "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 28
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
