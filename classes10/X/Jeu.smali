.class public final LX/Jeu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Jeu;->A00:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/Jeu;->A03:Ljava/lang/Integer;

    .line 7
    iput p5, p0, LX/Jeu;->A01:I

    .line 9
    iput p6, p0, LX/Jeu;->A02:I

    .line 11
    iput-object p2, p0, LX/Jeu;->A04:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, LX/Jeu;->A05:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1c

    .line 7
    const-string p0, "NATIVE_ML_MODELS"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "NATIVE_ML_MODEL"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "LIGHTSPEED_ML_MODEL"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "AIM_MODEL_VERSION_MANIFEST"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "AIM_MODEL_MANIFEST_GRAPH_API"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "AIM_MODEL_MANIFEST"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x0
    const-string p0, "AIM_MODEL_BATCHED_MANIFEST"

    .line 27
    return-object p0

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/Jeu;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/Jeu;

    .line 10
    iget-object v1, p0, LX/Jeu;->A00:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/Jeu;->A00:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget-object v1, p0, LX/Jeu;->A03:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/Jeu;->A03:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_36

    .line 26
    iget v1, p0, LX/Jeu;->A01:I

    .line 28
    iget v0, p1, LX/Jeu;->A01:I

    .line 30
    if-ne v1, v0, :cond_36

    .line 32
    iget v1, p0, LX/Jeu;->A02:I

    .line 34
    iget v0, p1, LX/Jeu;->A02:I

    .line 36
    if-ne v1, v0, :cond_36

    .line 38
    iget-object v1, p0, LX/Jeu;->A04:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/Jeu;->A04:Ljava/lang/Integer;

    .line 42
    if-ne v1, v0, :cond_36

    .line 44
    iget-object v1, p0, LX/Jeu;->A05:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/Jeu;->A05:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jeu;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Jeu;->A03:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/Jeu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/Jeu;->A01:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/Jeu;->A02:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v2, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/Jeu;->A04:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    const-string v0, "SUCCESS"

    .line 36
    :goto_24
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/Jeu;->A05:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2f
    const-string v0, "FAILURE"

    .line 49
    goto :goto_24
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/Jeu;->A00:Ljava/util/List;

    .line 2
    iget-object v6, p0, LX/Jeu;->A03:Ljava/lang/Integer;

    .line 4
    iget v5, p0, LX/Jeu;->A01:I

    .line 6
    iget v4, p0, LX/Jeu;->A02:I

    .line 8
    iget-object v3, p0, LX/Jeu;->A04:Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, LX/Jeu;->A05:Ljava/lang/String;

    .line 12
    const-string v0, "AIMModelManifest(models="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", entryPoint="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v6}, LX/Jeu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", assetCount="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", modelCount="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", status="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_45

    .line 57
    const-string v0, "SUCCESS"

    .line 59
    :goto_3b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", statusDetails="

    .line 64
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, "FAILURE"

    .line 71
    goto :goto_3b
.end method
