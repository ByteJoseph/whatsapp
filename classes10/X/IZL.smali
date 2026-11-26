.class public final LX/IZL;
.super LX/08W;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/IxD;

.field public final A05:LX/JfV;

.field public final A06:LX/Kis;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/List;

.field public final A09:LX/0Af;


# direct methods
.method public constructor <init>(LX/IxD;LX/JfV;LX/Kis;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Af;)V
    .registers 12

    .line 0
    invoke-static {p4, p5, p6}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p8}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p4, p0, LX/IZL;->A01:Ljava/lang/Integer;

    .line 16
    iput-object p5, p0, LX/IZL;->A07:Ljava/lang/Integer;

    .line 18
    iput-object p6, p0, LX/IZL;->A00:Ljava/lang/Integer;

    .line 20
    iput-object p7, p0, LX/IZL;->A02:Ljava/lang/String;

    .line 22
    iput-object p1, p0, LX/IZL;->A04:LX/IxD;

    .line 24
    iput-object p8, p0, LX/IZL;->A08:Ljava/util/List;

    .line 26
    iput-object p10, p0, LX/IZL;->A09:LX/0Af;

    .line 28
    iput-object p3, p0, LX/IZL;->A06:LX/Kis;

    .line 30
    iput-object p2, p0, LX/IZL;->A05:LX/JfV;

    .line 32
    iput-object p9, p0, LX/IZL;->A03:Ljava/util/Map;

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_63

    .line 3
    instance-of v0, p1, LX/IZL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_62

    .line 8
    check-cast p1, LX/IZL;

    .line 10
    iget-object v1, p0, LX/IZL;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/IZL;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_62

    .line 16
    iget-object v1, p0, LX/IZL;->A07:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/IZL;->A07:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_62

    .line 22
    iget-object v1, p0, LX/IZL;->A00:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/IZL;->A00:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_62

    .line 28
    iget-object v1, p0, LX/IZL;->A02:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/IZL;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_62

    .line 38
    iget-object v1, p0, LX/IZL;->A04:LX/IxD;

    .line 40
    iget-object v0, p1, LX/IZL;->A04:LX/IxD;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_62

    .line 48
    iget-object v1, p0, LX/IZL;->A08:Ljava/util/List;

    .line 50
    iget-object v0, p1, LX/IZL;->A08:Ljava/util/List;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_62

    .line 58
    iget-object v1, p0, LX/IZL;->A09:LX/0Af;

    .line 60
    iget-object v0, p1, LX/IZL;->A09:LX/0Af;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_62

    .line 68
    iget-object v1, p0, LX/IZL;->A06:LX/Kis;

    .line 70
    iget-object v0, p1, LX/IZL;->A06:LX/Kis;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_62

    .line 78
    iget-object v1, p0, LX/IZL;->A05:LX/JfV;

    .line 80
    iget-object v0, p1, LX/IZL;->A05:LX/JfV;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_62

    .line 88
    iget-object v1, p0, LX/IZL;->A03:Ljava/util/Map;

    .line 90
    iget-object v0, p1, LX/IZL;->A03:Ljava/util/Map;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_63

    .line 98
    :cond_62
    return v2

    .line 99
    :cond_63
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/IZL;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/J2a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/IZL;->A07:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    packed-switch v1, :pswitch_data_62

    .line 21
    const-string v0, "VIEW"

    .line 23
    :goto_17
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, LX/IZL;->A00:Ljava/lang/Integer;

    .line 29
    invoke-static {v1}, LX/J2b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/IZL;->A02:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/IZL;->A04:LX/IxD;

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/IZL;->A08:Ljava/util/List;

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/IZL;->A09:LX/0Af;

    .line 57
    if-nez v0, :cond_52

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3c
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/IZL;->A06:LX/Kis;

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/IZL;->A05:LX/JfV;

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/IZL;->A03:Ljava/util/Map;

    .line 77
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_52
    invoke-static {v0}, LX/0Ma;->A01(LX/0Af;)Ljava/lang/Class;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v0

    .line 90
    goto :goto_3c

    .line 91
    :pswitch_5b  #0x1
    const-string v0, "NAVIGATION"

    .line 93
    goto :goto_17

    .line 94
    :pswitch_5e  #0x0
    const-string v0, "CLICK"

    .line 96
    goto :goto_17

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_5b  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v11, p0, LX/IZL;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v10, p0, LX/IZL;->A07:Ljava/lang/Integer;

    .line 4
    iget-object v9, p0, LX/IZL;->A00:Ljava/lang/Integer;

    .line 6
    iget-object v8, p0, LX/IZL;->A02:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/IZL;->A04:LX/IxD;

    .line 10
    iget-object v6, p0, LX/IZL;->A08:Ljava/util/List;

    .line 12
    iget-object v5, p0, LX/IZL;->A09:LX/0Af;

    .line 14
    iget-object v4, p0, LX/IZL;->A06:LX/Kis;

    .line 16
    iget-object v3, p0, LX/IZL;->A05:LX/JfV;

    .line 18
    iget-object v2, p0, LX/IZL;->A03:Ljava/util/Map;

    .line 20
    const-string v0, "OxEnrichedEvent(name="

    .line 22
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v11}, LX/J2a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", type="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_7c

    .line 45
    const-string v0, "VIEW"

    .line 47
    :goto_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", component="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v9}, LX/J2b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", pointName="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", pointType="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", funnelType="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", state="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", appInfo="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", utm="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", extras="

    .line 112
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_75  #0x0
    const-string v0, "CLICK"

    .line 119
    goto :goto_2f

    .line 120
    :pswitch_78  #0x1
    const-string v0, "NAVIGATION"

    .line 122
    goto :goto_2f

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_78  #00000001
    .end packed-switch
.end method
