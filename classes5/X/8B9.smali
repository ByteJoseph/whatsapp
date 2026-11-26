.class public final LX/8B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:LX/8BE;

.field public final A01:LX/8BT;

.field public final A02:LX/8BI;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8BE;LX/8BT;LX/8BI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8B9;->A00:LX/8BE;

    .line 5
    iput-object p3, p0, LX/8B9;->A02:LX/8BI;

    .line 7
    iput-object p4, p0, LX/8B9;->A04:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, LX/8B9;->A06:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, LX/8B9;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, LX/8B9;->A05:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, LX/8B9;->A01:LX/8BT;

    .line 17
    invoke-virtual {p3}, LX/8BI;->Au0()Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/8B9;->A07:Z

    .line 23
    return-void
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "rich_list_item_layout"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8B9;->A07:Z

    .line 2
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 17

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/7Dh;

    .line 3
    move-object/from16 v0, p0

    .line 5
    iget-object v3, v0, LX/8B9;->A02:LX/8BI;

    .line 7
    iget-object v1, v3, LX/8BI;->A06:LX/7EY;

    .line 9
    iget-object v0, v1, LX/7EY;->A05:Ljava/lang/String;

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_47

    .line 14
    invoke-static {v0}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v5

    .line 18
    iget-object v8, v1, LX/7EY;->A04:Ljava/lang/String;

    .line 20
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v9, v3, LX/8BI;->A02:Ljava/lang/String;

    .line 24
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    new-instance v4, LX/7Dh;

    .line 28
    invoke-direct/range {v4 .. v9}, LX/7Dh;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1f
    const/4 v0, 0x0

    .line 32
    aput-object v4, v2, v0

    .line 34
    iget-object v1, v3, LX/8BI;->A05:LX/7EY;

    .line 36
    iget-object v0, v1, LX/7EY;->A05:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_38

    .line 40
    invoke-static {v0}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object v11

    .line 44
    iget-object v14, v1, LX/7EY;->A04:Ljava/lang/String;

    .line 46
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 48
    iget-object v15, v3, LX/8BI;->A02:Ljava/lang/String;

    .line 50
    new-instance v10, LX/7Dh;

    .line 52
    move-object v13, v12

    .line 53
    invoke-direct/range {v10 .. v15}, LX/7Dh;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    invoke-static {v10, v2, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/7TS;

    .line 63
    invoke-direct {v0, v1}, LX/7TS;-><init>(Ljava/util/List;)V

    .line 66
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    move-object v4, v10

    .line 72
    goto :goto_1f
.end method

.method public synthetic Bh5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bp6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/8B9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/8B9;

    .line 10
    iget-object v1, p0, LX/8B9;->A00:LX/8BE;

    .line 12
    iget-object v0, p1, LX/8B9;->A00:LX/8BE;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-object v1, p0, LX/8B9;->A02:LX/8BI;

    .line 22
    iget-object v0, p1, LX/8B9;->A02:LX/8BI;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    iget-object v1, p0, LX/8B9;->A04:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/8B9;->A04:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_40

    .line 36
    iget-object v1, p0, LX/8B9;->A06:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/8B9;->A06:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_40

    .line 42
    iget-object v1, p0, LX/8B9;->A03:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/8B9;->A03:Ljava/lang/Integer;

    .line 46
    if-ne v1, v0, :cond_40

    .line 48
    iget-object v1, p0, LX/8B9;->A05:Ljava/lang/Integer;

    .line 50
    iget-object v0, p1, LX/8B9;->A05:Ljava/lang/Integer;

    .line 52
    if-ne v1, v0, :cond_40

    .line 54
    iget-object v1, p0, LX/8B9;->A01:LX/8BT;

    .line 56
    iget-object v0, p1, LX/8B9;->A01:LX/8BT;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/8B9;->A00:LX/8BE;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8B9;->A02:LX/8BI;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/8B9;->A04:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_59

    .line 20
    const-string v0, "END"

    .line 22
    :goto_16
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, LX/8B9;->A06:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_56

    .line 34
    const-string v0, "CENTER"

    .line 36
    :goto_24
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 39
    move-result v2

    .line 40
    iget-object v0, p0, LX/8B9;->A03:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v1

    .line 46
    packed-switch v1, :pswitch_data_5c

    .line 49
    const-string v0, "VERTICAL"

    .line 51
    :goto_33
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 54
    move-result v2

    .line 55
    iget-object v0, p0, LX/8B9;->A05:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4d

    .line 63
    const-string v0, "ABOVE_TEXT"

    .line 65
    :goto_41
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/8B9;->A01:LX/8BT;

    .line 71
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1

    .line 77
    :cond_4d
    const-string v0, "BESIDE_TEXT"

    .line 79
    goto :goto_41

    .line 80
    :pswitch_50  #0x1
    const-string v0, "SQUARE"

    .line 82
    goto :goto_33

    .line 83
    :pswitch_53  #0x0
    const-string v0, "CIRCLE"

    .line 85
    goto :goto_33

    .line 86
    :cond_56
    const-string v0, "TOP"

    .line 88
    goto :goto_24

    .line 89
    :cond_59
    const-string v0, "START"

    .line 91
    goto :goto_16

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/8B9;->A00:LX/8BE;

    .line 2
    iget-object v7, p0, LX/8B9;->A02:LX/8BI;

    .line 4
    iget-object v6, p0, LX/8B9;->A04:Ljava/lang/Integer;

    .line 6
    iget-object v5, p0, LX/8B9;->A06:Ljava/lang/Integer;

    .line 8
    iget-object v4, p0, LX/8B9;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v3, p0, LX/8B9;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v2, p0, LX/8B9;->A01:LX/8BT;

    .line 14
    const-string v0, "RichListItemLayoutSectionContent(textContent="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", mediaContent="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", mediaHorizontalAlignment="

    .line 30
    invoke-static {v6, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_64

    .line 36
    const-string v0, "END"

    .line 38
    :goto_26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", mediaVerticalAlignment="

    .line 43
    invoke-static {v5, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_61

    .line 49
    const-string v0, "CENTER"

    .line 51
    :goto_33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", mediaShape="

    .line 56
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_68

    .line 63
    const-string v0, "VERTICAL"

    .line 65
    :goto_41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", mediaPlacement="

    .line 70
    invoke-static {v3, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_58

    .line 76
    const-string v0, "ABOVE_TEXT"

    .line 78
    :goto_4e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", firstPartyMedia="

    .line 83
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_58
    const-string v0, "BESIDE_TEXT"

    .line 90
    goto :goto_4e

    .line 91
    :pswitch_5b  #0x0
    const-string v0, "CIRCLE"

    .line 93
    goto :goto_41

    .line 94
    :pswitch_5e  #0x1
    const-string v0, "SQUARE"

    .line 96
    goto :goto_41

    .line 97
    :cond_61
    const-string v0, "TOP"

    .line 99
    goto :goto_33

    .line 100
    :cond_64
    const-string v0, "START"

    .line 102
    goto :goto_26

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_5e  #00000001
    .end packed-switch
.end method
