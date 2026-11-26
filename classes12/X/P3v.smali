.class public final LX/P3v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bfj;

.field public final A01:LX/Bfj;

.field public final A02:LX/Bio;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Long;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Bfj;LX/Bfj;LX/Bio;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ZZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P3v;->A00:LX/Bfj;

    .line 5
    iput-object p2, p0, LX/P3v;->A01:LX/Bfj;

    .line 7
    iput-object p3, p0, LX/P3v;->A02:LX/Bio;

    .line 9
    iput-object p7, p0, LX/P3v;->A06:Ljava/lang/Long;

    .line 11
    iput-object p4, p0, LX/P3v;->A05:Ljava/lang/Integer;

    .line 13
    iput-boolean p8, p0, LX/P3v;->A08:Z

    .line 15
    iput-boolean p9, p0, LX/P3v;->A07:Z

    .line 17
    iput-object p5, p0, LX/P3v;->A03:Ljava/lang/Integer;

    .line 19
    iput-boolean p10, p0, LX/P3v;->A09:Z

    .line 21
    iput-boolean p11, p0, LX/P3v;->A0A:Z

    .line 23
    iput-object p6, p0, LX/P3v;->A04:Ljava/lang/Integer;

    .line 25
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
    const-string p0, "ERROR"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "UNAVAILABLE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "ENABLED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "LOADING"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/P3v;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/P3v;

    .line 10
    iget-object v1, p0, LX/P3v;->A00:LX/Bfj;

    .line 12
    iget-object v0, p1, LX/P3v;->A00:LX/Bfj;

    .line 14
    if-ne v1, v0, :cond_54

    .line 16
    iget-object v1, p0, LX/P3v;->A01:LX/Bfj;

    .line 18
    iget-object v0, p1, LX/P3v;->A01:LX/Bfj;

    .line 20
    if-ne v1, v0, :cond_54

    .line 22
    iget-object v1, p0, LX/P3v;->A02:LX/Bio;

    .line 24
    iget-object v0, p1, LX/P3v;->A02:LX/Bio;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_54

    .line 32
    iget-object v1, p0, LX/P3v;->A06:Ljava/lang/Long;

    .line 34
    iget-object v0, p1, LX/P3v;->A06:Ljava/lang/Long;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_54

    .line 42
    iget-object v1, p0, LX/P3v;->A05:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/P3v;->A05:Ljava/lang/Integer;

    .line 46
    if-ne v1, v0, :cond_54

    .line 48
    iget-boolean v1, p0, LX/P3v;->A08:Z

    .line 50
    iget-boolean v0, p1, LX/P3v;->A08:Z

    .line 52
    if-ne v1, v0, :cond_54

    .line 54
    iget-boolean v1, p0, LX/P3v;->A07:Z

    .line 56
    iget-boolean v0, p1, LX/P3v;->A07:Z

    .line 58
    if-ne v1, v0, :cond_54

    .line 60
    iget-object v1, p0, LX/P3v;->A03:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/P3v;->A03:Ljava/lang/Integer;

    .line 64
    if-ne v1, v0, :cond_54

    .line 66
    iget-boolean v1, p0, LX/P3v;->A09:Z

    .line 68
    iget-boolean v0, p1, LX/P3v;->A09:Z

    .line 70
    if-ne v1, v0, :cond_54

    .line 72
    iget-boolean v1, p0, LX/P3v;->A0A:Z

    .line 74
    iget-boolean v0, p1, LX/P3v;->A0A:Z

    .line 76
    if-ne v1, v0, :cond_54

    .line 78
    iget-object v1, p0, LX/P3v;->A04:Ljava/lang/Integer;

    .line 80
    iget-object v0, p1, LX/P3v;->A04:Ljava/lang/Integer;

    .line 82
    if-eq v1, v0, :cond_55

    .line 84
    :cond_54
    return v2

    .line 85
    :cond_55
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/P3v;->A00:LX/Bfj;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/P3v;->A01:LX/Bfj;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/P3v;->A02:LX/Bio;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/P3v;->A06:Ljava/lang/Long;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    iget-object v1, p0, LX/P3v;->A05:Ljava/lang/Integer;

    .line 29
    invoke-static {v1}, LX/P3v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/P3v;->A08:Z

    .line 39
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, LX/P3v;->A07:Z

    .line 45
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 48
    move-result v2

    .line 49
    iget-object v0, p0, LX/P3v;->A03:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_62

    .line 57
    const-string v0, "DONE"

    .line 59
    :goto_3b
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/P3v;->A09:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/P3v;->A0A:Z

    .line 71
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 74
    move-result v2

    .line 75
    iget-object v0, p0, LX/P3v;->A04:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v1

    .line 81
    packed-switch v1, :pswitch_data_66

    .line 84
    const-string v0, "AWAITING_SUBSCRIPTION"

    .line 86
    :goto_56
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v2, v0

    .line 91
    return v2

    .line 92
    :pswitch_5c  #0x1
    const-string v0, "ADOPTING"

    .line 94
    goto :goto_56

    .line 95
    :pswitch_5f  #0x0
    const-string v0, "NONE"

    .line 97
    goto :goto_56

    .line 98
    :cond_62
    const-string v0, "CONTINUE"

    .line 100
    goto :goto_3b

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_5c  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/P3v;->A00:LX/Bfj;

    .line 2
    iget-object v11, p0, LX/P3v;->A01:LX/Bfj;

    .line 4
    iget-object v10, p0, LX/P3v;->A02:LX/Bio;

    .line 6
    iget-object v9, p0, LX/P3v;->A06:Ljava/lang/Long;

    .line 8
    iget-object v8, p0, LX/P3v;->A05:Ljava/lang/Integer;

    .line 10
    iget-boolean v7, p0, LX/P3v;->A08:Z

    .line 12
    iget-boolean v6, p0, LX/P3v;->A07:Z

    .line 14
    iget-object v5, p0, LX/P3v;->A03:Ljava/lang/Integer;

    .line 16
    iget-boolean v4, p0, LX/P3v;->A09:Z

    .line 18
    iget-boolean v3, p0, LX/P3v;->A0A:Z

    .line 20
    iget-object v2, p0, LX/P3v;->A04:Ljava/lang/Integer;

    .line 22
    const-string v0, "BackupProviderSelectionUiState(originalProvider="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", selectedProvider="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", tierPlan="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", estimatedBackupSizeBytes="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", whatsAppCard="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v8}, LX/P3v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", providerCardsLocked="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isContinueEnabled="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", continueLabel="

    .line 82
    invoke-static {v5, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_83

    .line 88
    const-string v0, "DONE"

    .line 90
    :goto_5a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", showPreviousBackupNotice="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", showTosDisclaimer="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", loading="

    .line 111
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_86

    .line 118
    const-string v0, "AWAITING_SUBSCRIPTION"

    .line 120
    :goto_78
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_7d  #0x0
    const-string v0, "NONE"

    .line 127
    goto :goto_78

    .line 128
    :pswitch_80  #0x1
    const-string v0, "ADOPTING"

    .line 130
    goto :goto_78

    .line 131
    :cond_83
    const-string v0, "CONTINUE"

    .line 133
    goto :goto_5a

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_80  #00000001
    .end packed-switch
.end method
