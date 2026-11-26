.class public final LX/7DH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/7DH;->A04:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/7DH;->A00:Landroid/net/Uri;

    .line 11
    iput-object p2, p0, LX/7DH;->A02:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, LX/7DH;->A03:Ljava/lang/Integer;

    .line 15
    iput-object p4, p0, LX/7DH;->A01:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/7DH;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/7DH;

    .line 10
    iget-object v1, p0, LX/7DH;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7DH;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/7DH;->A00:Landroid/net/Uri;

    .line 22
    iget-object v0, p1, LX/7DH;->A00:Landroid/net/Uri;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, LX/7DH;->A02:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/7DH;->A02:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_38

    .line 36
    iget-object v1, p0, LX/7DH;->A03:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/7DH;->A03:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/7DH;->A01:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/7DH;->A01:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7DH;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7DH;->A00:Landroid/net/Uri;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/7DH;->A02:Ljava/lang/Integer;

    .line 16
    if-nez v0, :cond_27

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_13
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v1, v2, 0x1f

    .line 22
    iget-object v0, p0, LX/7DH;->A03:Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/7DH;->A01:Ljava/lang/Integer;

    .line 33
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1

    .line 39
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v1

    .line 43
    packed-switch v1, :pswitch_data_3c

    .line 46
    const-string v0, "PHOTO"

    .line 48
    :goto_30
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 51
    move-result v0

    .line 52
    goto :goto_13

    .line 53
    :pswitch_35  #0x2
    const-string v0, "OTHER"

    .line 55
    goto :goto_30

    .line 56
    :pswitch_38  #0x1
    const-string v0, "VIDEO"

    .line 58
    goto :goto_30

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_35  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/7DH;->A04:Ljava/lang/String;

    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v5, p0, LX/7DH;->A00:Landroid/net/Uri;

    .line 5
    iget-object v4, p0, LX/7DH;->A02:Ljava/lang/Integer;

    .line 7
    iget-object v3, p0, LX/7DH;->A03:Ljava/lang/Integer;

    .line 9
    iget-object v2, p0, LX/7DH;->A01:Ljava/lang/Integer;

    .line 11
    const-string v0, "PickedMedia(mediaId="

    .line 13
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", thumbnailPath="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", originalUri="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", mediaType="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    if-eqz v4, :cond_49

    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_4c

    .line 47
    const-string v0, "PHOTO"

    .line 49
    :goto_31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", width="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", height="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x2
    const-string v0, "OTHER"

    .line 69
    goto :goto_31

    .line 70
    :pswitch_46  #0x1
    const-string v0, "VIDEO"

    .line 72
    goto :goto_31

    .line 73
    :cond_49
    const-string v0, "null"

    .line 75
    goto :goto_31

    .line 76
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_46  #00000001
        :pswitch_43  #00000002
    .end packed-switch
.end method
