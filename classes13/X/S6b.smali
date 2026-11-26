.class public final LX/S6b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S6b;->A05:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/S6b;->A04:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/S6b;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/S6b;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, LX/S6b;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, LX/S6b;->A02:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/S6b;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/S6b;

    .line 10
    iget-object v1, p0, LX/S6b;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/S6b;->A05:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-object v1, p0, LX/S6b;->A04:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/S6b;->A04:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_2e

    .line 22
    iget-object v1, p0, LX/S6b;->A00:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/S6b;->A00:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_2e

    .line 28
    iget-object v1, p0, LX/S6b;->A01:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/S6b;->A01:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_2e

    .line 34
    iget-object v1, p0, LX/S6b;->A03:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, LX/S6b;->A03:Ljava/lang/Integer;

    .line 38
    if-ne v1, v0, :cond_2e

    .line 40
    iget-object v1, p0, LX/S6b;->A02:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/S6b;->A02:Ljava/lang/Integer;

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/S6b;->A05:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/S9s;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-object v1, p0, LX/S6b;->A04:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/S9s;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, LX/S6b;->A00:Ljava/lang/Integer;

    .line 24
    invoke-static {v1}, LX/S9s;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, LX/S6b;->A01:Ljava/lang/Integer;

    .line 34
    invoke-static {v1}, LX/S9s;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 41
    move-result v2

    .line 42
    iget-object v1, p0, LX/S6b;->A03:Ljava/lang/Integer;

    .line 44
    invoke-static {v1}, LX/S9s;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, LX/S6b;->A02:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v1

    .line 58
    packed-switch v1, :pswitch_data_4c

    .line 61
    const-string v0, "SELF_MENU"

    .line 63
    :goto_3f
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v2, v0

    .line 68
    return v2

    .line 69
    :pswitch_45  #0xc
    const-string v0, "ACTIVITY_MENU"

    .line 71
    goto :goto_3f

    .line 72
    :pswitch_48  #0xb
    const-string v0, "FAVORITE_MENU"

    .line 74
    goto :goto_3f

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0xb
        :pswitch_48  #0000000b
        :pswitch_45  #0000000c
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/S6b;->A05:Ljava/lang/Integer;

    .line 2
    iget-object v6, p0, LX/S6b;->A04:Ljava/lang/Integer;

    .line 4
    iget-object v5, p0, LX/S6b;->A00:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, LX/S6b;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, LX/S6b;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, LX/S6b;->A02:Ljava/lang/Integer;

    .line 12
    const-string v0, "TileTargets(tap="

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v7}, LX/S9s;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", statusRing="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v6}, LX/S9s;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", about="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v5}, LX/S9s;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", longPress="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v4}, LX/S9s;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", menuItem="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v3}, LX/S9s;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", menu="

    .line 75
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_60

    .line 82
    const-string v0, "SELF_MENU"

    .line 84
    :goto_54
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0xb
    const-string v0, "FAVORITE_MENU"

    .line 91
    goto :goto_54

    .line 92
    :pswitch_5c  #0xc
    const-string v0, "ACTIVITY_MENU"

    .line 94
    goto :goto_54

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0xb
        :pswitch_59  #0000000b
        :pswitch_5c  #0000000c
    .end packed-switch
.end method
