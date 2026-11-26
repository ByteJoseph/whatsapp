.class public final LX/255;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/255;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/255;->A00:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, LX/255;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/255;->A01:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/255;->A03:Ljava/lang/Long;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "POSITIVE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "ITEM"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "NEUTRAL"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "NEGATIVE"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/255;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/255;

    .line 10
    iget-object v1, p0, LX/255;->A00:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, LX/255;->A00:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v1, p0, LX/255;->A02:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/255;->A02:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_2a

    .line 26
    iget-object v1, p0, LX/255;->A01:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/255;->A01:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/255;->A03:Ljava/lang/Long;

    .line 34
    iget-object v0, p1, LX/255;->A03:Ljava/lang/Long;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/255;->A00:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/255;->A02:Ljava/lang/Integer;

    .line 10
    if-nez v0, :cond_2e

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    add-int/2addr v2, v0

    .line 14
    mul-int/lit8 v3, v2, 0x1f

    .line 16
    iget-object v2, p0, LX/255;->A01:Ljava/lang/Integer;

    .line 18
    if-nez v2, :cond_20

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    add-int/2addr v3, v1

    .line 22
    mul-int/lit8 v1, v3, 0x1f

    .line 24
    iget-object v0, p0, LX/255;->A03:Ljava/lang/Long;

    .line 26
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1

    .line 32
    :cond_20
    invoke-static {v2}, LX/255;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    goto :goto_15

    .line 46
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    packed-switch v1, :pswitch_data_44

    .line 53
    const-string v0, "BUTTON"

    .line 55
    :goto_37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    goto :goto_d

    .line 61
    :pswitch_3d  #0x2
    const-string v0, "SYSTEM"

    .line 63
    goto :goto_37

    .line 64
    :pswitch_40  #0x1
    const-string v0, "CANCEL"

    .line 66
    goto :goto_37

    .line 67
    nop

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_40  #00000001
        :pswitch_3d  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/255;->A00:Ljava/lang/Boolean;

    .line 2
    iget-object v4, p0, LX/255;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, LX/255;->A01:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/255;->A03:Ljava/lang/Long;

    .line 8
    const-string v0, "PathfinderOverlayClose(cancelled="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", resolution="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    if-eqz v4, :cond_3f

    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_42

    .line 28
    const-string v0, "BUTTON"

    .line 30
    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", buttonRole="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    if-eqz v3, :cond_36

    .line 40
    invoke-static {v3}, LX/255;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", durationMs="

    .line 49
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "null"

    .line 56
    goto :goto_2c

    .line 57
    :pswitch_39  #0x2
    const-string v0, "SYSTEM"

    .line 59
    goto :goto_1e

    .line 60
    :pswitch_3c  #0x1
    const-string v0, "CANCEL"

    .line 62
    goto :goto_1e

    .line 63
    :cond_3f
    const-string v0, "null"

    .line 65
    goto :goto_1e

    .line 66
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3c  #00000001
        :pswitch_39  #00000002
    .end packed-switch
.end method
