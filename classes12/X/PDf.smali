.class public final LX/PDf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/content/Context;

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:LX/Oim;

.field public A0C:LX/Oxw;

.field public A0D:Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;

.field public A0E:LX/NgJ;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/util/List;

.field public A0Q:LX/08V;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:Ljava/lang/Runnable;

.field public final A0k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PDf;->A0Z:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PDf;->A0g:LX/05b;

    .line 15
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PDf;->A0a:LX/05b;

    .line 21
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PDf;->A0b:LX/05b;

    .line 27
    invoke-static {}, LX/N21;->A0F()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PDf;->A0e:LX/05b;

    .line 33
    const/16 v0, 0x1557

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/PDf;->A0d:LX/05b;

    .line 41
    const/16 v0, 0x1558

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/PDf;->A0f:LX/05b;

    .line 49
    const v0, 0x2c152

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/PDf;->A0c:LX/05b;

    .line 58
    invoke-static {}, LX/N21;->A0Q()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/PDf;->A0h:LX/05b;

    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, LX/PDf;->A01:I

    .line 67
    iput v0, p0, LX/PDf;->A02:I

    .line 69
    const-string v0, ""

    .line 71
    iput-object v0, p0, LX/PDf;->A0H:Ljava/lang/CharSequence;

    .line 73
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/PDf;->A0i:LX/05b;

    .line 79
    const/16 v1, 0x25

    .line 81
    new-instance v0, LX/Q8W;

    .line 83
    invoke-direct {v0, p0, v1}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 86
    iput-object v0, p0, LX/PDf;->A0k:Ljava/lang/Runnable;

    .line 88
    const/16 v1, 0x26

    .line 90
    new-instance v0, LX/Q8W;

    .line 92
    invoke-direct {v0, p0, v1}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 95
    iput-object v0, p0, LX/PDf;->A0j:Ljava/lang/Runnable;

    .line 97
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 99
    iput-object v0, p0, LX/PDf;->A0P:Ljava/util/List;

    .line 101
    return-void
.end method

.method public static A00(LX/Oxw;)LX/PA5;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Oxw;->A00(LX/Oxw;)LX/PA5;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-object p0
.end method

.method public static final A01(LX/Otq;)LX/Osr;
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Otq;->A0S:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    sget-object v1, LX/Pnz;->A00:LX/Pnz;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 p0, 0x1

    .line 8
    const v5, 0x7f12065a

    .line 11
    :goto_b
    new-instance v0, LX/Osr;

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v2

    .line 15
    invoke-direct/range {v0 .. v6}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v1, LX/Po0;->A00:LX/Po0;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 p0, 0x1

    .line 23
    const v5, 0x7f120659

    .line 26
    goto :goto_b
.end method

.method public static final A02(LX/Otq;Ljava/lang/CharSequence;)LX/OtK;
    .registers 9

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_17

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget v6, p0, LX/Otq;->A00:I

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x1

    .line 14
    new-instance v0, LX/OtK;

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v2

    .line 18
    move-object v3, v2

    .line 19
    invoke-direct/range {v0 .. v8}, LX/OtK;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A03(LX/Otq;Ljava/lang/CharSequence;Z)LX/OtK;
    .registers 13

    .line 0
    iget-object v2, p0, LX/Otq;->A0I:Ljava/lang/CharSequence;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v2, :cond_31

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_31

    .line 11
    iget v7, p0, LX/Otq;->A00:I

    .line 13
    iget-object v3, p0, LX/Otq;->A0H:Ljava/lang/CharSequence;

    .line 15
    iget-object v4, p0, LX/Otq;->A0K:Ljava/lang/Integer;

    .line 17
    iget-boolean v0, p0, LX/Otq;->A0Q:Z

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    const v0, 0x7f080217

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    :goto_1c
    iget-boolean v0, p0, LX/Otq;->A0P:Z

    .line 30
    if-eqz v0, :cond_27

    .line 32
    const v0, 0x7f080217

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 39
    :cond_27
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    new-instance v1, LX/OtK;

    .line 43
    invoke-direct/range {v1 .. v9}, LX/OtK;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 46
    return-object v1

    .line 47
    :cond_2f
    move-object v5, v6

    .line 48
    goto :goto_1c

    .line 49
    :cond_31
    move-object v5, p1

    .line 50
    if-eqz p1, :cond_51

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_51

    .line 58
    move p1, p2

    .line 59
    if-nez p2, :cond_45

    .line 61
    iget-wide v1, p0, LX/Otq;->A0C:J

    .line 63
    const-wide/16 v3, 0x0

    .line 65
    cmp-long v0, v1, v3

    .line 67
    if-lez v0, :cond_51

    .line 69
    :cond_45
    iget p0, p0, LX/Otq;->A00:I

    .line 71
    const/4 p2, 0x1

    .line 72
    new-instance v4, LX/OtK;

    .line 74
    move-object v8, v6

    .line 75
    move-object v9, v6

    .line 76
    move-object v7, v6

    .line 77
    invoke-direct/range {v4 .. v12}, LX/OtK;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 80
    return-object v4

    .line 81
    :cond_51
    return-object v6
.end method

.method public static A04(Ljava/util/List;I)LX/NvV;
    .registers 3

    .line 0
    new-instance v0, LX/NvV;

    .line 2
    invoke-direct {v0, p1, p0}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 5
    return-object v0
.end method

.method public static final A05(I)Ljava/lang/Integer;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_26

    .line 3
    :pswitch_3  #0x18, 0x1a
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0x22
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x21
    sget-object p0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x20
    sget-object p0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x17
    sget-object p0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x13, 0x19
    sget-object p0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x10, 0x1b
    sget-object p0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0xf
    sget-object p0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0xe, 0x11, 0x12, 0x14, 0x16
    sget-object p0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0xd
    sget-object p0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0xc
    sget-object p0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0xb, 0x15, 0x1c, 0x1d, 0x1e, 0x1f
    sget-object p0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 37
    return-object p0

    :pswitch_data_26
    .packed-switch 0xb
        :pswitch_23  #0000000b
        :pswitch_20  #0000000c
        :pswitch_1d  #0000000d
        :pswitch_1a  #0000000e
        :pswitch_17  #0000000f
        :pswitch_14  #00000010
        :pswitch_1a  #00000011
        :pswitch_1a  #00000012
        :pswitch_11  #00000013
        :pswitch_1a  #00000014
        :pswitch_23  #00000015
        :pswitch_1a  #00000016
        :pswitch_e  #00000017
        :pswitch_3  #00000018
        :pswitch_11  #00000019
        :pswitch_3  #0000001a
        :pswitch_14  #0000001b
        :pswitch_23  #0000001c
        :pswitch_23  #0000001d
        :pswitch_23  #0000001e
        :pswitch_23  #0000001f
        :pswitch_b  #00000020
        :pswitch_8  #00000021
        :pswitch_6  #00000022
    .end packed-switch
.end method

.method public static final A06(LX/Otq;)LX/08V;
    .registers 15

    .line 0
    iget-boolean v1, p0, LX/Otq;->A0S:Z

    .line 2
    const/4 v13, 0x1

    .line 3
    if-eqz v1, :cond_2b

    .line 5
    iget-object v0, p0, LX/Otq;->A0G:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v13}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6d

    .line 13
    invoke-static {p0}, LX/PDf;->A01(LX/Otq;)LX/Osr;

    .line 16
    move-result-object v7

    .line 17
    :goto_11
    iget-boolean v0, p0, LX/Otq;->A0R:Z

    .line 19
    const v5, 0x7f12065d

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    const v5, 0x7f120658

    .line 27
    :cond_1b
    sget-object v1, LX/Po2;->A00:LX/Po2;

    .line 29
    :goto_1d
    const/4 v2, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    new-instance v0, LX/Osr;

    .line 33
    move-object v4, v2

    .line 34
    move-object v3, v2

    .line 35
    invoke-direct/range {v0 .. v6}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 38
    invoke-static {v7, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iget-boolean v0, p0, LX/Otq;->A0O:Z

    .line 45
    if-nez v0, :cond_6d

    .line 47
    iget-boolean v0, p0, LX/Otq;->A0W:Z

    .line 49
    if-eqz v0, :cond_5f

    .line 51
    iget-boolean v0, p0, LX/Otq;->A0U:Z

    .line 53
    if-eqz v0, :cond_5f

    .line 55
    sget-object v2, LX/Po7;->A00:LX/Po7;

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    const v6, 0x7f120669

    .line 62
    new-instance v1, LX/Osr;

    .line 64
    move-object v5, v3

    .line 65
    move-object v4, v3

    .line 66
    invoke-direct/range {v1 .. v7}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 69
    iget-boolean v0, p0, LX/Otq;->A0R:Z

    .line 71
    const v13, 0x7f12065d

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    const v13, 0x7f120658

    .line 79
    :cond_4f
    sget-object v9, LX/Po2;->A00:LX/Po2;

    .line 81
    new-instance v8, LX/Osr;

    .line 83
    move-object v11, v3

    .line 84
    move-object v12, v3

    .line 85
    move-object v10, v3

    .line 86
    move p0, v7

    .line 87
    invoke-direct/range {v8 .. v14}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 90
    invoke-static {v1, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5f
    const v12, 0x7f120654

    .line 98
    sget-object v8, LX/Pnv;->A00:LX/Pnv;

    .line 100
    const/4 v9, 0x0

    .line 101
    new-instance v7, LX/Osr;

    .line 103
    move-object v11, v9

    .line 104
    move-object v10, v9

    .line 105
    invoke-direct/range {v7 .. v13}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 108
    goto :goto_11

    .line 109
    :cond_6d
    invoke-static {p0}, LX/PDf;->A01(LX/Otq;)LX/Osr;

    .line 112
    move-result-object v7

    .line 113
    const v5, 0x7f120654

    .line 116
    if-eqz v1, :cond_79

    .line 118
    const v5, 0x7f120655

    .line 121
    :cond_79
    sget-object v1, LX/Pnv;->A00:LX/Pnv;

    .line 123
    goto :goto_1d
.end method

.method public static final A07(LX/PDf;)LX/08V;
    .registers 8

    .line 0
    iget-object v6, p0, LX/PDf;->A0E:LX/NgJ;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v6, :cond_27

    .line 5
    iget-object v5, p0, LX/PDf;->A09:Landroid/content/Context;

    .line 7
    if-eqz v5, :cond_27

    .line 9
    sget-object v4, LX/PA1;->A00:LX/PA1;

    .line 11
    iget-object v0, p0, LX/PDf;->A0i:LX/05b;

    .line 13
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v3}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v6, LX/NgJ;->A03:LX/QPi;

    .line 21
    invoke-virtual {v4, v5, v0, v1}, LX/PA1;->A03(Landroid/content/Context;LX/QPi;LX/0Fv;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v6, LX/NgJ;->A02:LX/QPh;

    .line 31
    invoke-virtual {v4, v5, v0, v1}, LX/PA1;->A02(Landroid/content/Context;LX/QPh;LX/0Fv;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0
.end method

.method public static A08(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/PDf;->A0B()V

    .line 7
    return-void
.end method

.method public static final A09(LX/PDf;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/PDf;->A0R:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/PDf;->A0J:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/PDf;->A0X:Z

    .line 9
    iput-object v1, p0, LX/PDf;->A0M:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, LX/PDf;->A0L:Ljava/lang/Integer;

    .line 13
    return-void
.end method

.method private final A0A(Ljava/lang/String;Z)Z
    .registers 6

    .line 0
    if-eqz p2, :cond_3d

    .line 2
    iget-object v2, p0, LX/PDf;->A0b:LX/05b;

    .line 4
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/P8W;

    .line 10
    invoke-virtual {v0, p1}, LX/P8W;->A0P(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3f

    .line 16
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/P8W;

    .line 22
    if-eqz p1, :cond_3d

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    iget-object v0, v1, LX/P8W;->A02:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "gdrive_old_media_encryption_status:"

    .line 38
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/P8W;

    .line 54
    invoke-virtual {v0, p1}, LX/P8W;->A02(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne v1, v0, :cond_3f

    .line 61
    :cond_3d
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    return v0
.end method


# virtual methods
.method public final A0B()V
    .registers 98

    .line 0
    const/16 v23, 0x0

    .line 2
    const-wide/16 v16, 0x0

    .line 4
    const-wide/16 v20, 0x0

    .line 6
    move-object/from16 v8, p0

    .line 8
    iget-object v0, v8, LX/PDf;->A0D:Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;

    .line 10
    move-object/from16 v29, v0

    .line 12
    if-eqz v0, :cond_15ca

    .line 14
    iget-object v0, v8, LX/PDf;->A0B:LX/Oim;

    .line 16
    move-object/from16 v26, v0

    .line 18
    if-eqz v0, :cond_15ca

    .line 20
    iget-object v9, v8, LX/PDf;->A09:Landroid/content/Context;

    .line 22
    if-eqz v9, :cond_15ca

    .line 24
    iget-object v0, v8, LX/PDf;->A0C:LX/Oxw;

    .line 26
    move-object/from16 v27, v0

    .line 28
    if-eqz v0, :cond_15ca

    .line 30
    iget-object v0, v8, LX/PDf;->A0b:LX/05b;

    .line 32
    move-object/from16 v38, v0

    .line 34
    invoke-static/range {v38 .. v38}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/P8W;

    .line 40
    invoke-virtual {v0}, LX/P8W;->A09()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static/range {v38 .. v38}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/P8W;

    .line 50
    invoke-virtual {v0, v4}, LX/P8W;->A05(Ljava/lang/String;)J

    .line 53
    move-result-wide v39

    .line 54
    cmp-long v0, v39, v16

    .line 56
    if-eqz v0, :cond_42

    .line 58
    const-wide/16 v1, -0x1

    .line 60
    cmp-long v0, v39, v1

    .line 62
    const/16 v88, 0x1

    .line 64
    if-nez v0, :cond_44

    .line 66
    :cond_42
    const/16 v88, 0x0

    .line 68
    :cond_44
    move-object/from16 v0, v26

    .line 70
    iget-object v0, v0, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 72
    move-object/from16 v96, v0

    .line 74
    invoke-static/range {v96 .. v96}, LX/N8L;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/O0X;

    .line 77
    move-result-object v0

    .line 78
    sget-object v1, LX/O0X;->A04:LX/O0X;

    .line 80
    invoke-static {v0, v1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v85

    .line 84
    invoke-static/range {v96 .. v96}, LX/N8L;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/O0X;

    .line 87
    move-result-object v0

    .line 88
    sget-object v15, LX/O0X;->A05:LX/O0X;

    .line 90
    invoke-static {v0, v15}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v18

    .line 94
    iget-object v0, v8, LX/PDf;->A0a:LX/05b;

    .line 96
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 98
    move-object/from16 v37, v0

    .line 100
    invoke-static/range {v37 .. v37}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 107
    move-result-object v25

    .line 108
    invoke-static/range {v96 .. v96}, LX/N8L;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/O0X;

    .line 111
    move-result-object v0

    .line 112
    if-eq v0, v1, :cond_8b5

    .line 114
    invoke-static/range {v96 .. v96}, LX/N8L;->A05(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    instance-of v1, v0, LX/NgP;

    .line 120
    if-eqz v1, :cond_87c

    .line 122
    check-cast v0, LX/NgP;

    .line 124
    if-eqz v0, :cond_87c

    .line 126
    iget-object v1, v0, LX/NgP;->A01:Ljava/lang/Long;

    .line 128
    iget-object v0, v0, LX/NgP;->A00:Ljava/lang/Long;

    .line 130
    invoke-static {v1, v0}, LX/OPW;->A00(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_87c

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v0

    .line 140
    :goto_8c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v84

    .line 144
    :goto_90
    iget-object v0, v8, LX/PDf;->A0I:Ljava/lang/Integer;

    .line 146
    const/16 v28, 0x0

    .line 148
    if-nez v0, :cond_878

    .line 150
    iget-object v0, v8, LX/PDf;->A0f:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/Oz2;

    .line 158
    invoke-virtual/range {v96 .. v96}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 161
    move-result-object v0

    .line 162
    iget-boolean v0, v0, LX/N8L;->A1e:Z

    .line 164
    if-eqz v0, :cond_83e

    .line 166
    invoke-static {v1}, LX/Oz2;->A00(LX/Oz2;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_83e

    .line 172
    sget-object v82, LX/02Y;->A03:Ljava/lang/Integer;

    .line 174
    :cond_ae
    :goto_ae
    const/16 v83, 0x0

    .line 176
    if-eqz v84, :cond_c6

    .line 178
    invoke-virtual/range {v84 .. v84}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v1

    .line 182
    const/16 v0, 0x5a

    .line 184
    if-ge v1, v0, :cond_c2

    .line 186
    const/16 v0, 0x50

    .line 188
    if-ge v1, v0, :cond_c2

    .line 190
    const/16 v0, 0x46

    .line 192
    if-lt v1, v0, :cond_c6

    .line 194
    :cond_c2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v83

    .line 198
    :cond_c6
    invoke-static/range {v37 .. v37}, LX/N24;->A02(LX/00y;)I

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d1

    .line 204
    const/4 v0, 0x4

    .line 205
    const/16 v86, 0x1

    .line 207
    if-ne v1, v0, :cond_d3

    .line 209
    :cond_d1
    const/16 v86, 0x0

    .line 211
    :cond_d3
    iget-boolean v12, v8, LX/PDf;->A0R:Z

    .line 213
    iget-object v11, v8, LX/PDf;->A0J:Ljava/lang/Integer;

    .line 215
    iget-object v10, v8, LX/PDf;->A0N:Ljava/lang/Integer;

    .line 217
    iget-object v7, v8, LX/PDf;->A0O:Ljava/lang/Integer;

    .line 219
    iget-boolean v6, v8, LX/PDf;->A0X:Z

    .line 221
    iget-object v5, v8, LX/PDf;->A0M:Ljava/lang/Integer;

    .line 223
    iget-object v3, v8, LX/PDf;->A0L:Ljava/lang/Integer;

    .line 225
    iget-object v0, v8, LX/PDf;->A0I:Ljava/lang/Integer;

    .line 227
    if-eqz v0, :cond_e7

    .line 229
    move-object/from16 v82, v0

    .line 231
    :cond_e7
    iget-object v0, v8, LX/PDf;->A0d:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/P6U;

    .line 239
    invoke-virtual/range {v96 .. v96}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 242
    move-result-object v0

    .line 243
    iget-boolean v0, v0, LX/N8L;->A1e:Z

    .line 245
    invoke-static {v1}, LX/P6U;->A00(LX/P6U;)Z

    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_103

    .line 251
    if-eqz v0, :cond_83a

    .line 253
    invoke-static {v1}, LX/P6U;->A01(LX/P6U;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_83a

    .line 259
    :cond_103
    const/16 v90, 0x1

    .line 261
    :goto_105
    if-eqz v83, :cond_836

    .line 263
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Number;->intValue()I

    .line 266
    move-result v1

    .line 267
    const/16 v0, 0x5a

    .line 269
    if-ne v1, v0, :cond_836

    .line 271
    :goto_10f
    iget-object v1, v8, LX/PDf;->A0G:Ljava/lang/Boolean;

    .line 273
    const/16 v22, 0x1

    .line 275
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v24

    .line 279
    move-object/from16 v0, v24

    .line 281
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v91

    .line 285
    iget-boolean v1, v8, LX/PDf;->A0W:Z

    .line 287
    iget-boolean v0, v8, LX/PDf;->A0V:Z

    .line 289
    const/16 v19, 0x0

    .line 291
    new-instance v2, LX/P4J;

    .line 293
    move/from16 v95, v23

    .line 295
    move-object/from16 v76, v2

    .line 297
    move-object/from16 v77, v11

    .line 299
    move-object/from16 v78, v10

    .line 301
    move-object/from16 v79, v7

    .line 303
    move-object/from16 v80, v5

    .line 305
    move-object/from16 v81, v3

    .line 307
    move/from16 v87, v12

    .line 309
    move/from16 v89, v6

    .line 311
    move/from16 v92, v1

    .line 313
    move/from16 v93, v0

    .line 315
    move/from16 v94, v23

    .line 317
    invoke-direct/range {v76 .. v95}, LX/P4J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZZ)V

    .line 320
    iget-object v0, v8, LX/PDf;->A0F:Ljava/lang/Boolean;

    .line 322
    if-nez v0, :cond_14e

    .line 324
    invoke-virtual/range {v26 .. v26}, LX/Oim;->A00()Z

    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v8, LX/PDf;->A0F:Ljava/lang/Boolean;

    .line 334
    :cond_14e
    invoke-virtual/range {v96 .. v96}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 337
    move-result-object v0

    .line 338
    iget-boolean v0, v0, LX/N8L;->A1d:Z

    .line 340
    if-eqz v0, :cond_172

    .line 342
    iget-object v1, v8, LX/PDf;->A0F:Ljava/lang/Boolean;

    .line 344
    move-object/from16 v0, v24

    .line 346
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_752

    .line 352
    iget-object v0, v8, LX/PDf;->A0h:LX/05b;

    .line 354
    invoke-static {v0}, LX/PCf;->A01(LX/05b;)LX/Ouc;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, LX/Ouc;->A01()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_172

    .line 364
    invoke-virtual {v1}, LX/Ouc;->A02()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_752

    .line 370
    :cond_172
    :goto_172
    const/4 v1, 0x1

    .line 371
    :goto_173
    iget-boolean v0, v8, LX/PDf;->A0T:Z

    .line 373
    if-nez v1, :cond_739

    .line 375
    if-eqz v0, :cond_184

    .line 377
    iget-object v1, v8, LX/PDf;->A0j:Ljava/lang/Runnable;

    .line 379
    move-object/from16 v0, v29

    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 384
    move/from16 v0, v23

    .line 386
    iput-boolean v0, v8, LX/PDf;->A0T:Z

    .line 388
    :cond_184
    move/from16 v0, v23

    .line 390
    iput-boolean v0, v8, LX/PDf;->A0U:Z

    .line 392
    const/16 v60, 0x0

    .line 394
    :goto_18a
    iget-boolean v0, v2, LX/P4J;->A0B:Z

    .line 396
    move/from16 v35, v0

    .line 398
    iget-boolean v0, v2, LX/P4J;->A08:Z

    .line 400
    move/from16 v34, v0

    .line 402
    iget-boolean v0, v2, LX/P4J;->A0A:Z

    .line 404
    move/from16 v33, v0

    .line 406
    iget-object v0, v2, LX/P4J;->A03:Ljava/lang/Integer;

    .line 408
    move-object/from16 v32, v0

    .line 410
    iget-object v0, v2, LX/P4J;->A06:Ljava/lang/Integer;

    .line 412
    move-object/from16 v31, v0

    .line 414
    iget-object v0, v2, LX/P4J;->A07:Ljava/lang/Integer;

    .line 416
    move-object/from16 v30, v0

    .line 418
    iget-boolean v14, v2, LX/P4J;->A0D:Z

    .line 420
    iget-boolean v13, v2, LX/P4J;->A0H:Z

    .line 422
    iget-object v12, v2, LX/P4J;->A05:Ljava/lang/Integer;

    .line 424
    iget-object v11, v2, LX/P4J;->A04:Ljava/lang/Integer;

    .line 426
    iget-object v10, v2, LX/P4J;->A00:Ljava/lang/Integer;

    .line 428
    iget-boolean v7, v2, LX/P4J;->A0I:Z

    .line 430
    iget-object v5, v2, LX/P4J;->A01:Ljava/lang/Integer;

    .line 432
    iget-object v3, v2, LX/P4J;->A02:Ljava/lang/Integer;

    .line 434
    iget-boolean v1, v2, LX/P4J;->A0C:Z

    .line 436
    iget-boolean v0, v2, LX/P4J;->A0G:Z

    .line 438
    iget-boolean v2, v2, LX/P4J;->A0F:Z

    .line 440
    new-instance v6, LX/P4J;

    .line 442
    move-object/from16 v41, v6

    .line 444
    move-object/from16 v42, v32

    .line 446
    move-object/from16 v43, v31

    .line 448
    move-object/from16 v44, v30

    .line 450
    move-object/from16 v45, v12

    .line 452
    move-object/from16 v46, v11

    .line 454
    move-object/from16 v47, v10

    .line 456
    move-object/from16 v48, v5

    .line 458
    move-object/from16 v49, v3

    .line 460
    move/from16 v50, v35

    .line 462
    move/from16 v51, v34

    .line 464
    move/from16 v52, v33

    .line 466
    move/from16 v53, v14

    .line 468
    move/from16 v54, v13

    .line 470
    move/from16 v55, v7

    .line 472
    move/from16 v56, v1

    .line 474
    move/from16 v57, v0

    .line 476
    move/from16 v58, v2

    .line 478
    move/from16 v59, v23

    .line 480
    invoke-direct/range {v41 .. v60}, LX/P4J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZZ)V

    .line 483
    invoke-virtual {v6}, LX/P4J;->A01()Ljava/lang/Integer;

    .line 486
    move-result-object v1

    .line 487
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 489
    if-ne v1, v0, :cond_20b

    .line 491
    iget-object v0, v8, LX/PDf;->A0Z:LX/05b;

    .line 493
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 496
    move-result-object v1

    .line 497
    sget-object v0, LX/OUz;->A01:LX/0AE;

    .line 499
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 502
    move-result v1

    .line 503
    if-lez v1, :cond_20b

    .line 505
    iget-object v0, v8, LX/PDf;->A0g:LX/05b;

    .line 507
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 510
    move-result-wide v10

    .line 511
    sub-long v10, v10, v39

    .line 513
    invoke-static {v1}, LX/AqY;->A07(I)J

    .line 516
    move-result-wide v1

    .line 517
    cmp-long v0, v10, v1

    .line 519
    const/16 v59, 0x1

    .line 521
    if-gtz v0, :cond_20d

    .line 523
    :cond_20b
    const/16 v59, 0x0

    .line 525
    :cond_20d
    iget-boolean v0, v6, LX/P4J;->A0B:Z

    .line 527
    move/from16 v36, v0

    .line 529
    iget-boolean v0, v6, LX/P4J;->A08:Z

    .line 531
    move/from16 v35, v0

    .line 533
    iget-boolean v0, v6, LX/P4J;->A0A:Z

    .line 535
    move/from16 v34, v0

    .line 537
    iget-object v0, v6, LX/P4J;->A03:Ljava/lang/Integer;

    .line 539
    move-object/from16 v33, v0

    .line 541
    iget-object v0, v6, LX/P4J;->A06:Ljava/lang/Integer;

    .line 543
    move-object/from16 v32, v0

    .line 545
    iget-object v0, v6, LX/P4J;->A07:Ljava/lang/Integer;

    .line 547
    move-object/from16 v31, v0

    .line 549
    iget-boolean v0, v6, LX/P4J;->A0D:Z

    .line 551
    move/from16 v30, v0

    .line 553
    iget-boolean v14, v6, LX/P4J;->A0H:Z

    .line 555
    iget-object v12, v6, LX/P4J;->A05:Ljava/lang/Integer;

    .line 557
    iget-object v11, v6, LX/P4J;->A04:Ljava/lang/Integer;

    .line 559
    iget-object v10, v6, LX/P4J;->A00:Ljava/lang/Integer;

    .line 561
    iget-boolean v7, v6, LX/P4J;->A0I:Z

    .line 563
    iget-object v5, v6, LX/P4J;->A01:Ljava/lang/Integer;

    .line 565
    iget-object v3, v6, LX/P4J;->A02:Ljava/lang/Integer;

    .line 567
    iget-boolean v2, v6, LX/P4J;->A0C:Z

    .line 569
    iget-boolean v1, v6, LX/P4J;->A0G:Z

    .line 571
    iget-boolean v0, v6, LX/P4J;->A0F:Z

    .line 573
    iget-boolean v6, v6, LX/P4J;->A0E:Z

    .line 575
    new-instance v13, LX/P4J;

    .line 577
    move-object/from16 v41, v13

    .line 579
    move-object/from16 v42, v33

    .line 581
    move-object/from16 v43, v32

    .line 583
    move-object/from16 v44, v31

    .line 585
    move-object/from16 v45, v12

    .line 587
    move-object/from16 v46, v11

    .line 589
    move-object/from16 v47, v10

    .line 591
    move-object/from16 v48, v5

    .line 593
    move-object/from16 v49, v3

    .line 595
    move/from16 v50, v36

    .line 597
    move/from16 v51, v35

    .line 599
    move/from16 v52, v34

    .line 601
    move/from16 v53, v30

    .line 603
    move/from16 v54, v14

    .line 605
    move/from16 v55, v7

    .line 607
    move/from16 v56, v2

    .line 609
    move/from16 v57, v1

    .line 611
    move/from16 v58, v0

    .line 613
    move/from16 v60, v6

    .line 615
    invoke-direct/range {v41 .. v60}, LX/P4J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZZ)V

    .line 618
    invoke-virtual {v13}, LX/P4J;->A01()Ljava/lang/Integer;

    .line 621
    move-result-object v1

    .line 622
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 624
    if-eq v1, v0, :cond_276

    .line 626
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 628
    if-ne v1, v0, :cond_736

    .line 630
    :cond_276
    iget-wide v0, v8, LX/PDf;->A07:J

    .line 632
    cmp-long v2, v0, v16

    .line 634
    if-gtz v2, :cond_736

    .line 636
    invoke-static/range {v37 .. v37}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 639
    move-result-object v0

    .line 640
    iget-object v0, v0, LX/1Ir;->A09:LX/00q;

    .line 642
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 645
    move-result-object v3

    .line 646
    const-string v2, "gdrive_paused_total_bytes"

    .line 648
    move-wide/from16 v0, v16

    .line 650
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 653
    move-result-wide v2

    .line 654
    cmp-long v0, v2, v16

    .line 656
    if-lez v0, :cond_736

    .line 658
    iget-object v0, v8, LX/PDf;->A0e:LX/05b;

    .line 660
    invoke-static {v0}, LX/PCu;->A05(LX/05b;)Z

    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_736

    .line 666
    invoke-static/range {v37 .. v37}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 669
    move-result-object v0

    .line 670
    iget-object v0, v0, LX/1Ir;->A09:LX/00q;

    .line 672
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 675
    move-result-object v6

    .line 676
    const-string v5, "gdrive_paused_transferred_bytes"

    .line 678
    move-wide/from16 v0, v16

    .line 680
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 683
    move-result-wide v30

    .line 684
    move-wide/from16 v32, v16

    .line 686
    move-wide/from16 v34, v2

    .line 688
    invoke-static/range {v30 .. v35}, LX/0Hp;->A06(JJJ)J

    .line 691
    move-result-wide v20

    .line 692
    move-wide/from16 v0, v20

    .line 694
    invoke-static {v0, v1, v2, v3}, LX/OOc;->A00(JJ)I

    .line 697
    move-result v23

    .line 698
    move-wide/from16 v16, v2

    .line 700
    const/4 v5, 0x1

    .line 701
    :goto_2bd
    invoke-static/range {v38 .. v38}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 704
    move-result-object v2

    .line 705
    check-cast v2, LX/P8W;

    .line 707
    const-wide/16 v0, 0x0

    .line 709
    if-eqz v4, :cond_724

    .line 711
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_724

    .line 717
    iget-object v2, v2, LX/P8W;->A02:LX/00q;

    .line 719
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 722
    move-result-object v3

    .line 723
    const-string v2, "gdrive_last_successful_media_backup_timestamp:"

    .line 725
    invoke-static {v2, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    move-result-object v2

    .line 729
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 732
    move-result-wide v45

    .line 733
    cmp-long v2, v45, v0

    .line 735
    if-eqz v2, :cond_724

    .line 737
    invoke-static/range {v38 .. v38}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 740
    move-result-object v2

    .line 741
    check-cast v2, LX/P8W;

    .line 743
    const-wide/16 v0, -0x1

    .line 745
    iget-object v2, v2, LX/P8W;->A02:LX/00q;

    .line 747
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 750
    move-result-object v3

    .line 751
    const-string v2, "gdrive_last_successful_media_backup_size:"

    .line 753
    invoke-static {v2, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    move-result-object v2

    .line 757
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 760
    move-result-wide v47

    .line 761
    :cond_2f9
    invoke-static/range {v38 .. v38}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/P8W;

    .line 767
    invoke-virtual {v0, v4}, LX/P8W;->A06(Ljava/lang/String;)J

    .line 770
    move-result-wide v41

    .line 771
    :goto_303
    invoke-static/range {v38 .. v38}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 774
    move-result-object v2

    .line 775
    check-cast v2, LX/P8W;

    .line 777
    const-wide/16 v0, -0x1

    .line 779
    if-eqz v4, :cond_720

    .line 781
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_720

    .line 787
    iget-object v2, v2, LX/P8W;->A02:LX/00q;

    .line 789
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 792
    move-result-object v3

    .line 793
    const-string v2, "gdrive_last_successful_backup_primary_size:"

    .line 795
    invoke-static {v2, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    move-result-object v2

    .line 799
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 802
    move-result-wide v43

    .line 803
    :goto_323
    invoke-virtual/range {v96 .. v96}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 806
    move-result-object v0

    .line 807
    iget-object v0, v0, LX/N8L;->A0W:LX/07g;

    .line 809
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 816
    move-result-wide v49

    .line 817
    invoke-virtual/range {v96 .. v96}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 820
    move-result-object v0

    .line 821
    iget-object v0, v0, LX/N8L;->A0V:LX/07g;

    .line 823
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 830
    move-result-wide v51

    .line 831
    if-nez v5, :cond_353

    .line 833
    iget-wide v0, v8, LX/PDf;->A08:J

    .line 835
    move-wide/from16 v20, v0

    .line 837
    iget-wide v0, v8, LX/PDf;->A07:J

    .line 839
    move-wide/from16 v16, v0

    .line 841
    iget v0, v8, LX/PDf;->A00:I

    .line 843
    move/from16 v23, v0

    .line 845
    iget-boolean v0, v8, LX/PDf;->A0S:Z

    .line 847
    const/16 v65, 0x1

    .line 849
    if-nez v0, :cond_355

    .line 851
    :cond_353
    const/16 v65, 0x0

    .line 853
    :cond_355
    move-object/from16 v0, v96

    .line 855
    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 857
    if-eqz v0, :cond_70a

    .line 859
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_70a

    .line 865
    :goto_361
    const/16 v66, 0x0

    .line 867
    :cond_363
    const-wide/16 v5, 0x0

    .line 869
    iget-boolean v0, v8, LX/PDf;->A0X:Z

    .line 871
    if-nez v0, :cond_6f4

    .line 873
    iget-object v0, v8, LX/PDf;->A0L:Ljava/lang/Integer;

    .line 875
    if-nez v0, :cond_6f4

    .line 877
    iget-object v0, v8, LX/PDf;->A0M:Ljava/lang/Integer;

    .line 879
    if-nez v0, :cond_6f4

    .line 881
    invoke-static/range {v96 .. v96}, LX/N8L;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/O0X;

    .line 884
    move-result-object v31

    .line 885
    :goto_375
    move-object/from16 v0, v96

    .line 887
    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0n:LX/05b;

    .line 889
    invoke-static {v0}, LX/P8T;->A01(LX/05b;)Z

    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_389

    .line 895
    invoke-static/range {v96 .. v96}, LX/N25;->A0J(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/Bfj;

    .line 898
    move-result-object v1

    .line 899
    sget-object v0, LX/Bfj;->A04:LX/Bfj;

    .line 901
    const/16 v68, 0x0

    .line 903
    if-ne v1, v0, :cond_38b

    .line 905
    :cond_389
    const/16 v68, 0x1

    .line 907
    :cond_38b
    invoke-virtual/range {v96 .. v96}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 910
    move-result-object v0

    .line 911
    iget-boolean v0, v0, LX/N8L;->A1e:Z

    .line 913
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 916
    move-result-object v33

    .line 917
    invoke-virtual/range {v96 .. v96}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 920
    move-result-object v0

    .line 921
    iget-boolean v0, v0, LX/N8L;->A1d:Z

    .line 923
    if-nez v0, :cond_39f

    .line 925
    move-object/from16 v33, v28

    .line 927
    :cond_39f
    move-object/from16 v0, v96

    .line 929
    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:LX/CsQ;

    .line 931
    instance-of v0, v1, LX/CeE;

    .line 933
    move v12, v0

    .line 934
    instance-of v0, v1, LX/CeF;

    .line 936
    move v7, v0

    .line 937
    invoke-static/range {v96 .. v96}, LX/N8L;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/O0X;

    .line 940
    move-result-object v0

    .line 941
    if-ne v0, v15, :cond_6f0

    .line 943
    invoke-static/range {v96 .. v96}, LX/N8L;->A05(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    instance-of v1, v0, LX/NgP;

    .line 949
    if-eqz v1, :cond_6f0

    .line 951
    check-cast v0, LX/NgP;

    .line 953
    if-eqz v0, :cond_6f0

    .line 955
    iget-boolean v1, v0, LX/NgP;->A02:Z

    .line 957
    const/16 v71, 0x1

    .line 959
    move/from16 v0, v22

    .line 961
    if-ne v1, v0, :cond_6f0

    .line 963
    :goto_3c3
    invoke-static/range {v37 .. v37}, LX/N25;->A0I(LX/00y;)LX/Bfj;

    .line 966
    move-result-object v1

    .line 967
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 969
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    move-result v72

    .line 973
    invoke-virtual {v13}, LX/P4J;->A01()Ljava/lang/Integer;

    .line 976
    move-result-object v0

    .line 977
    sget-object v1, LX/02Y;->A06:Ljava/lang/Integer;

    .line 979
    if-eq v0, v1, :cond_6a7

    .line 981
    sget-object v1, LX/02Y;->A07:Ljava/lang/Integer;

    .line 983
    if-eq v0, v1, :cond_6a7

    .line 985
    sget-object v1, LX/02Y;->A09:Ljava/lang/Integer;

    .line 987
    if-eq v0, v1, :cond_6a7

    .line 989
    if-eqz v88, :cond_695

    .line 991
    move/from16 v0, v18

    .line 993
    invoke-direct {v8, v4, v0}, LX/PDf;->A0A(Ljava/lang/String;Z)Z

    .line 996
    move-result v73

    .line 997
    :goto_3e5
    invoke-virtual/range {v96 .. v96}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 1000
    move-result-object v0

    .line 1001
    iget-object v0, v0, LX/N8L;->A0U:LX/07g;

    .line 1003
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ljava/lang/Boolean;

    .line 1009
    if-nez v0, :cond_671

    .line 1011
    const/16 v74, 0x0

    .line 1013
    :goto_3f5
    iget-object v0, v8, LX/PDf;->A0Z:LX/05b;

    .line 1015
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1018
    move-result-object v1

    .line 1019
    sget-object v0, LX/OUz;->A00:LX/00g;

    .line 1021
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1024
    move-result v75

    .line 1025
    iget-wide v0, v8, LX/PDf;->A06:J

    .line 1027
    move-wide/from16 v59, v0

    .line 1029
    iget-wide v14, v8, LX/PDf;->A03:J

    .line 1031
    iget-wide v10, v8, LX/PDf;->A05:J

    .line 1033
    iget-wide v5, v8, LX/PDf;->A04:J

    .line 1035
    iget-object v3, v8, LX/PDf;->A0H:Ljava/lang/CharSequence;

    .line 1037
    if-eqz v18, :cond_66d

    .line 1039
    iget-object v0, v8, LX/PDf;->A0h:LX/05b;

    .line 1041
    invoke-static {v0}, LX/PCf;->A01(LX/05b;)LX/Ouc;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, LX/Ouc;->A05()Z

    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_66d

    .line 1051
    :goto_41b
    iget-object v0, v8, LX/PDf;->A0h:LX/05b;

    .line 1053
    invoke-static {v0}, LX/PCf;->A01(LX/05b;)LX/Ouc;

    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, LX/Ouc;->A05()Z

    .line 1060
    move-result v77

    .line 1061
    iget-object v0, v8, LX/PDf;->A0E:LX/NgJ;

    .line 1063
    if-eqz v0, :cond_669

    .line 1065
    sget-object v2, LX/PA1;->A00:LX/PA1;

    .line 1067
    iget-object v1, v8, LX/PDf;->A0i:LX/05b;

    .line 1069
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1072
    move-result-object v1

    .line 1073
    iget-object v0, v0, LX/NgJ;->A03:LX/QPi;

    .line 1075
    invoke-virtual {v2, v9, v0, v1}, LX/PA1;->A03(Landroid/content/Context;LX/QPi;LX/0Fv;)Ljava/lang/String;

    .line 1078
    move-result-object v35

    .line 1079
    :goto_437
    iget-object v0, v8, LX/PDf;->A0E:LX/NgJ;

    .line 1081
    if-eqz v0, :cond_665

    .line 1083
    sget-object v2, LX/PA1;->A00:LX/PA1;

    .line 1085
    iget-object v1, v8, LX/PDf;->A0i:LX/05b;

    .line 1087
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1090
    move-result-object v1

    .line 1091
    iget-object v0, v0, LX/NgJ;->A02:LX/QPh;

    .line 1093
    invoke-virtual {v2, v9, v0, v1}, LX/PA1;->A02(Landroid/content/Context;LX/QPh;LX/0Fv;)Ljava/lang/String;

    .line 1096
    move-result-object v36

    .line 1097
    :goto_449
    iget-object v1, v8, LX/PDf;->A0E:LX/NgJ;

    .line 1099
    if-eqz v1, :cond_661

    .line 1101
    iget-object v0, v1, LX/NgJ;->A03:LX/QPi;

    .line 1103
    instance-of v2, v0, LX/PoU;

    .line 1105
    const/4 v4, 0x4

    .line 1106
    if-eqz v2, :cond_648

    .line 1108
    const/4 v2, 0x1

    .line 1109
    :goto_455
    iget-object v0, v1, LX/NgJ;->A02:LX/QPh;

    .line 1111
    sget-object v1, LX/PoS;->A00:LX/PoS;

    .line 1113
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_627

    .line 1119
    const/4 v4, 0x1

    .line 1120
    :cond_460
    :goto_460
    mul-int/lit8 v0, v2, 0xa

    .line 1122
    add-int/2addr v0, v4

    .line 1123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    move-result-object v37

    .line 1127
    :goto_467
    iget-object v0, v8, LX/PDf;->A0E:LX/NgJ;

    .line 1129
    if-eqz v0, :cond_623

    .line 1131
    iget-object v1, v0, LX/NgJ;->A03:LX/QPi;

    .line 1133
    :goto_46d
    sget-object v0, LX/PoW;->A00:LX/PoW;

    .line 1135
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    move-result v78

    .line 1139
    iget-object v0, v8, LX/PDf;->A0E:LX/NgJ;

    .line 1141
    if-eqz v0, :cond_61f

    .line 1143
    iget-object v1, v0, LX/NgJ;->A02:LX/QPh;

    .line 1145
    :goto_479
    sget-object v0, LX/PoR;->A00:LX/PoR;

    .line 1147
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1150
    move-result v79

    .line 1151
    iget-object v0, v8, LX/PDf;->A0E:LX/NgJ;

    .line 1153
    if-eqz v0, :cond_61b

    .line 1155
    iget-object v0, v0, LX/NgJ;->A03:LX/QPi;

    .line 1157
    :goto_485
    instance-of v1, v0, LX/PoU;

    .line 1159
    iget-boolean v0, v8, LX/PDf;->A0Y:Z

    .line 1161
    invoke-virtual/range {v26 .. v26}, LX/Oim;->A00()Z

    .line 1164
    move-result v82

    .line 1165
    new-instance v4, LX/Otq;

    .line 1167
    move-object/from16 v30, v4

    .line 1169
    move-object/from16 v32, v25

    .line 1171
    move-object/from16 v34, v3

    .line 1173
    move/from16 v38, v23

    .line 1175
    move-wide/from16 v53, v20

    .line 1177
    move-wide/from16 v55, v16

    .line 1179
    move-wide/from16 v57, v59

    .line 1181
    move-wide/from16 v59, v14

    .line 1183
    move-wide/from16 v61, v10

    .line 1185
    move-wide/from16 v63, v5

    .line 1187
    move/from16 v67, v18

    .line 1189
    move/from16 v69, v12

    .line 1191
    move/from16 v70, v7

    .line 1193
    move/from16 v76, v22

    .line 1195
    move/from16 v80, v0

    .line 1197
    move/from16 v81, v1

    .line 1199
    invoke-direct/range {v30 .. v82}, LX/Otq;-><init>(LX/O0X;LX/Bfl;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJJJJJJJJJJJJZZZZZZZZZZZZZZZZZZ)V

    .line 1202
    iget-object v0, v13, LX/P4J;->A00:Ljava/lang/Integer;

    .line 1204
    iput-object v0, v8, LX/PDf;->A0K:Ljava/lang/Integer;

    .line 1206
    invoke-virtual {v13}, LX/P4J;->A01()Ljava/lang/Integer;

    .line 1209
    move-result-object v15

    .line 1210
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1213
    move-result v1

    .line 1214
    packed-switch v1, :pswitch_data_15cc

    .line 1217
    :pswitch_4c1  #0xd, 0x10
    packed-switch v1, :pswitch_data_15e4

    .line 1220
    :pswitch_4c4  #0x8, 0x9, 0xa, 0xb, 0xc, 0xe, 0xf, 0x10, 0x11
    if-nez v0, :cond_4c8

    .line 1222
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1224
    :cond_4c8
    invoke-static/range {v27 .. v27}, LX/Oxw;->A00(LX/Oxw;)LX/PA5;

    .line 1227
    move-result-object v5

    .line 1228
    const/4 v1, 0x4

    .line 1229
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1232
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1234
    if-ne v0, v3, :cond_5fb

    .line 1236
    iget-boolean v1, v4, LX/Otq;->A0S:Z

    .line 1238
    if-nez v1, :cond_5fb

    .line 1240
    const/16 v17, 0x1

    .line 1242
    sget-object v35, LX/O0T;->A08:LX/O0T;

    .line 1244
    const v1, 0x7f120694

    .line 1247
    :goto_4df
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 1249
    new-instance v14, LX/NvV;

    .line 1251
    invoke-direct {v14, v1, v10}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 1254
    const/4 v7, 0x1

    .line 1255
    sget-object v6, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1257
    if-ne v0, v6, :cond_573

    .line 1259
    iget-wide v1, v4, LX/Otq;->A01:J

    .line 1261
    const-wide/16 v12, 0x0

    .line 1263
    cmp-long v11, v1, v12

    .line 1265
    if-lez v11, :cond_573

    .line 1267
    iget-object v11, v5, LX/PA5;->A01:LX/05b;

    .line 1269
    invoke-static {v11}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1272
    move-result-object v11

    .line 1273
    invoke-static {v11, v1, v2}, LX/CHK;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 1276
    move-result-object v2

    .line 1277
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1280
    new-array v1, v7, [Ljava/lang/Object;

    .line 1282
    aput-object v2, v1, v19

    .line 1284
    const v2, 0x7f120621

    .line 1287
    invoke-static {v1}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 1290
    move-result-object v1

    .line 1291
    new-instance v11, LX/NvV;

    .line 1293
    invoke-direct {v11, v2, v1}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 1296
    :cond_510
    const/16 v31, 0x0

    .line 1298
    :goto_512
    if-eqz v17, :cond_56e

    .line 1300
    iget-wide v12, v4, LX/Otq;->A03:J

    .line 1302
    iget-wide v1, v4, LX/Otq;->A08:J

    .line 1304
    iget-object v7, v4, LX/Otq;->A0E:LX/O0X;

    .line 1306
    const v39, 0x7f120671

    .line 1309
    const v40, 0x7f120672

    .line 1312
    move-object/from16 v36, v9

    .line 1314
    move-object/from16 v37, v5

    .line 1316
    move-object/from16 v38, v7

    .line 1318
    move-wide/from16 v41, v12

    .line 1320
    move-wide/from16 v43, v1

    .line 1322
    invoke-static/range {v36 .. v44}, LX/PA5;->A01(Landroid/content/Context;LX/PA5;LX/O0X;IIJJ)Ljava/lang/String;

    .line 1325
    move-result-object v16

    .line 1326
    iget-wide v12, v4, LX/Otq;->A07:J

    .line 1328
    iget-wide v1, v4, LX/Otq;->A06:J

    .line 1330
    const v39, 0x7f12066f

    .line 1333
    const v40, 0x7f120670

    .line 1336
    move-wide/from16 v41, v12

    .line 1338
    move-wide/from16 v43, v1

    .line 1340
    invoke-static/range {v36 .. v44}, LX/PA5;->A01(Landroid/content/Context;LX/PA5;LX/O0X;IIJJ)Ljava/lang/String;

    .line 1343
    move-result-object v5

    .line 1344
    invoke-static/range {v16 .. v16}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    move-result-object v2

    .line 1348
    const-string v1, "\n"

    .line 1350
    invoke-static {v1, v5, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1353
    move-result-object v38

    .line 1354
    :goto_54a
    iget-boolean v5, v4, LX/Otq;->A0N:Z

    .line 1356
    if-nez v17, :cond_560

    .line 1358
    move-object/from16 v40, v3

    .line 1360
    if-eq v0, v3, :cond_564

    .line 1362
    if-ne v0, v6, :cond_560

    .line 1364
    :cond_554
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1367
    move-result v2

    .line 1368
    packed-switch v2, :pswitch_data_1610

    .line 1371
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1374
    move-result-object v0

    .line 1375
    throw v0

    .line 1376
    :cond_560
    sget-object v40, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1378
    if-ne v0, v3, :cond_554

    .line 1380
    :cond_564
    invoke-static {v4}, LX/PDf;->A06(LX/Otq;)LX/08V;

    .line 1383
    move-result-object v1

    .line 1384
    iget-object v1, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1386
    check-cast v1, LX/Osr;

    .line 1388
    goto/16 :goto_13e3

    .line 1390
    :cond_56e
    invoke-virtual {v5, v9, v4}, LX/PA5;->A05(Landroid/content/Context;LX/Otq;)Ljava/lang/String;

    .line 1393
    move-result-object v38

    .line 1394
    goto :goto_54a

    .line 1395
    :cond_573
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1398
    move-result v1

    .line 1399
    packed-switch v1, :pswitch_data_1630

    .line 1402
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1405
    move-result-object v0

    .line 1406
    throw v0

    .line 1407
    :pswitch_57f  #0xa
    iget-object v1, v4, LX/Otq;->A0F:LX/Bfl;

    .line 1409
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1412
    move-result v2

    .line 1413
    const/4 v1, 0x2

    .line 1414
    const v11, 0x7f120622

    .line 1417
    if-eq v2, v1, :cond_5db

    .line 1419
    const/4 v1, 0x3

    .line 1420
    if-eq v2, v1, :cond_59d

    .line 1422
    if-eq v2, v7, :cond_599

    .line 1424
    move/from16 v1, v19

    .line 1426
    if-eq v2, v1, :cond_599

    .line 1428
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1431
    move-result-object v0

    .line 1432
    throw v0

    .line 1433
    :cond_599
    const v11, 0x7f120624

    .line 1436
    goto :goto_5db

    .line 1437
    :cond_59d
    const v11, 0x7f120623

    .line 1440
    goto :goto_5db

    .line 1441
    :pswitch_5a1  #0x8
    const v11, 0x7f120627

    .line 1444
    goto :goto_5db

    .line 1445
    :pswitch_5a5  #0x7
    const v11, 0x7f120625

    .line 1448
    goto :goto_5db

    .line 1449
    :pswitch_5a9  #0x6
    const v11, 0x7f120620

    .line 1452
    goto :goto_5db

    .line 1453
    :pswitch_5ad  #0x2
    const v11, 0x7f120628

    .line 1456
    goto :goto_5db

    .line 1457
    :pswitch_5b1  #0x0, 0x5
    const v11, 0x7f120626

    .line 1460
    goto :goto_5db

    .line 1461
    :pswitch_5b5  #0xb
    const v11, 0x7f12062a

    .line 1464
    goto :goto_5db

    .line 1465
    :pswitch_5b9  #0x9
    const v11, 0x7f120629

    .line 1468
    goto :goto_5db

    .line 1469
    :pswitch_5bd  #0xd
    const v11, 0x7f120631

    .line 1472
    goto :goto_5db

    .line 1473
    :pswitch_5c1  #0x4
    const v11, 0x7f12061f

    .line 1476
    goto :goto_5db

    .line 1477
    :pswitch_5c5  #0x3, 0xc
    const v11, 0x7f12061e

    .line 1480
    goto :goto_5db

    .line 1481
    :pswitch_5c9  #0x1
    iget-boolean v1, v4, LX/Otq;->A0S:Z

    .line 1483
    if-nez v1, :cond_5d8

    .line 1485
    iget-boolean v1, v4, LX/Otq;->A0W:Z

    .line 1487
    if-eqz v1, :cond_5d8

    .line 1489
    iget-boolean v1, v4, LX/Otq;->A0U:Z

    .line 1491
    const v11, 0x7f120633

    .line 1494
    if-nez v1, :cond_5db

    .line 1496
    :cond_5d8
    const v11, 0x7f120632

    .line 1499
    :cond_5db
    :goto_5db
    invoke-static {v10, v11}, LX/PDf;->A04(Ljava/util/List;I)LX/NvV;

    .line 1502
    move-result-object v11

    .line 1503
    if-ne v0, v3, :cond_510

    .line 1505
    iget-boolean v1, v4, LX/Otq;->A0S:Z

    .line 1507
    if-nez v1, :cond_510

    .line 1509
    sget-object v21, LX/Po8;->A00:LX/Po8;

    .line 1511
    const/16 v22, 0x0

    .line 1513
    const v25, 0x7f120673

    .line 1516
    new-instance v31, LX/Osr;

    .line 1518
    move-object/from16 v24, v22

    .line 1520
    move-object/from16 v20, v31

    .line 1522
    move-object/from16 v23, v22

    .line 1524
    move/from16 v26, v7

    .line 1526
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 1529
    goto/16 :goto_512

    .line 1531
    :cond_5fb
    const/16 v17, 0x0

    .line 1533
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1536
    move-result v1

    .line 1537
    packed-switch v1, :pswitch_data_1650

    .line 1540
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1543
    move-result-object v0

    .line 1544
    throw v0

    .line 1545
    :pswitch_609  #0x3, 0x4, 0x9, 0xa, 0xb, 0xc, 0xd
    sget-object v35, LX/O0T;->A08:LX/O0T;

    .line 1547
    goto :goto_60e

    .line 1548
    :pswitch_60c  #0x0, 0x1, 0x2, 0x5, 0x6, 0x7, 0x8
    sget-object v35, LX/O0T;->A02:LX/O0T;

    .line 1550
    :goto_60e
    packed-switch v1, :pswitch_data_1670

    .line 1553
    :pswitch_611  #0x5, 0x6, 0x7, 0x8
    const v1, 0x7f12068f

    .line 1556
    goto/16 :goto_4df

    .line 1558
    :pswitch_616  #0x3, 0x4, 0x9, 0xa, 0xb, 0xc, 0xd
    const v1, 0x7f12068c

    .line 1561
    goto/16 :goto_4df

    .line 1563
    :cond_61b
    move-object/from16 v0, v28

    .line 1565
    goto/16 :goto_485

    .line 1567
    :cond_61f
    move-object/from16 v1, v28

    .line 1569
    goto/16 :goto_479

    .line 1571
    :cond_623
    move-object/from16 v1, v28

    .line 1573
    goto/16 :goto_46d

    .line 1575
    :cond_627
    sget-object v1, LX/PoQ;->A00:LX/PoQ;

    .line 1577
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1580
    move-result v1

    .line 1581
    if-eqz v1, :cond_632

    .line 1583
    const/4 v4, 0x2

    .line 1584
    goto/16 :goto_460

    .line 1586
    :cond_632
    instance-of v1, v0, LX/PoO;

    .line 1588
    if-eqz v1, :cond_639

    .line 1590
    const/4 v4, 0x3

    .line 1591
    goto/16 :goto_460

    .line 1593
    :cond_639
    instance-of v1, v0, LX/PoP;

    .line 1595
    if-nez v1, :cond_460

    .line 1597
    sget-object v1, LX/PoR;->A00:LX/PoR;

    .line 1599
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_15b4

    .line 1605
    const/4 v4, 0x5

    .line 1606
    goto/16 :goto_460

    .line 1608
    :cond_648
    instance-of v2, v0, LX/PoT;

    .line 1610
    if-eqz v2, :cond_64f

    .line 1612
    const/4 v2, 0x2

    .line 1613
    goto/16 :goto_455

    .line 1615
    :cond_64f
    instance-of v2, v0, LX/PoV;

    .line 1617
    if-eqz v2, :cond_656

    .line 1619
    const/4 v2, 0x3

    .line 1620
    goto/16 :goto_455

    .line 1622
    :cond_656
    sget-object v2, LX/PoW;->A00:LX/PoW;

    .line 1624
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_15b9

    .line 1630
    const/4 v2, 0x4

    .line 1631
    goto/16 :goto_455

    .line 1633
    :cond_661
    move-object/from16 v37, v28

    .line 1635
    goto/16 :goto_467

    .line 1637
    :cond_665
    move-object/from16 v36, v28

    .line 1639
    goto/16 :goto_449

    .line 1641
    :cond_669
    move-object/from16 v35, v28

    .line 1643
    goto/16 :goto_437

    .line 1645
    :cond_66d
    const/16 v22, 0x0

    .line 1647
    goto/16 :goto_41b

    .line 1649
    :cond_671
    invoke-virtual/range {v96 .. v96}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 1652
    move-result-object v1

    .line 1653
    iget-object v1, v1, LX/N8L;->A0W:LX/07g;

    .line 1655
    invoke-static {v1}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 1658
    move-result-object v1

    .line 1659
    if-eqz v1, :cond_68b

    .line 1661
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1664
    move-result-wide v2

    .line 1665
    cmp-long v1, v2, v5

    .line 1667
    if-eqz v1, :cond_68b

    .line 1669
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1672
    move-result v74

    .line 1673
    goto/16 :goto_3f5

    .line 1675
    :cond_68b
    sget-object v1, LX/Bfl;->A05:LX/Bfl;

    .line 1677
    move-object/from16 v0, v25

    .line 1679
    invoke-static {v0, v1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1682
    move-result v74

    .line 1683
    goto/16 :goto_3f5

    .line 1685
    :cond_695
    if-eqz v85, :cond_6a3

    .line 1687
    if-eqz v18, :cond_69f

    .line 1689
    sget-object v1, LX/Bfl;->A05:LX/Bfl;

    .line 1691
    move-object/from16 v0, v25

    .line 1693
    if-eq v0, v1, :cond_6a3

    .line 1695
    :cond_69f
    const/16 v73, 0x1

    .line 1697
    goto/16 :goto_3e5

    .line 1699
    :cond_6a3
    const/16 v73, 0x0

    .line 1701
    goto/16 :goto_3e5

    .line 1703
    :cond_6a7
    invoke-static/range {v37 .. v37}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 1706
    move-result-object v1

    .line 1707
    const-string v0, "cloud_api_type"

    .line 1709
    const/4 v2, 0x0

    .line 1710
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1713
    move-result-object v0

    .line 1714
    invoke-static {v0}, LX/OP4;->A00(Ljava/lang/String;)LX/O0X;

    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1721
    move-result v1

    .line 1722
    const/4 v0, 0x2

    .line 1723
    if-eq v1, v0, :cond_6ec

    .line 1725
    move/from16 v0, v19

    .line 1727
    if-eq v1, v0, :cond_6cd

    .line 1729
    move/from16 v0, v22

    .line 1731
    if-eq v1, v0, :cond_6cd

    .line 1733
    const/4 v0, 0x3

    .line 1734
    if-eq v1, v0, :cond_15be

    .line 1736
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1739
    move-result-object v0

    .line 1740
    throw v0

    .line 1741
    :cond_6cd
    invoke-static/range {v37 .. v37}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 1744
    move-result-object v1

    .line 1745
    const-string/jumbo v0, "restore_account_name"

    .line 1748
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    move-result-object v1

    .line 1752
    if-nez v1, :cond_6e4

    .line 1754
    invoke-static/range {v38 .. v38}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, LX/P8W;

    .line 1760
    invoke-virtual {v0}, LX/P8W;->A0A()Ljava/lang/String;

    .line 1763
    move-result-object v1

    .line 1764
    :cond_6e4
    move/from16 v0, v22

    .line 1766
    invoke-direct {v8, v1, v0}, LX/PDf;->A0A(Ljava/lang/String;Z)Z

    .line 1769
    move-result v73

    .line 1770
    goto/16 :goto_3e5

    .line 1772
    :cond_6ec
    const/16 v73, 0x1

    .line 1774
    goto/16 :goto_3e5

    .line 1776
    :cond_6f0
    const/16 v71, 0x0

    .line 1778
    goto/16 :goto_3c3

    .line 1780
    :cond_6f4
    invoke-static/range {v37 .. v37}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 1783
    move-result-object v1

    .line 1784
    const-string v0, "cloud_api_type"

    .line 1786
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1789
    move-result-object v0

    .line 1790
    if-eqz v0, :cond_706

    .line 1792
    invoke-static {v0}, LX/OP4;->A00(Ljava/lang/String;)LX/O0X;

    .line 1795
    move-result-object v31

    .line 1796
    goto/16 :goto_375

    .line 1798
    :cond_706
    const/16 v31, 0x0

    .line 1800
    goto/16 :goto_375

    .line 1802
    :cond_70a
    invoke-virtual/range {v96 .. v96}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 1805
    move-result-object v0

    .line 1806
    iget-object v0, v0, LX/N8L;->A0I:LX/07g;

    .line 1808
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1811
    move-result-object v1

    .line 1812
    move/from16 v0, v19

    .line 1814
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1817
    move-result v0

    .line 1818
    const/16 v66, 0x1

    .line 1820
    if-eqz v0, :cond_363

    .line 1822
    goto/16 :goto_361

    .line 1824
    :cond_720
    const-wide/16 v43, -0x1

    .line 1826
    goto/16 :goto_323

    .line 1828
    :cond_724
    move-wide/from16 v45, v39

    .line 1830
    invoke-static/range {v38 .. v38}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, LX/P8W;

    .line 1836
    invoke-virtual {v0, v4}, LX/P8W;->A04(Ljava/lang/String;)J

    .line 1839
    move-result-wide v47

    .line 1840
    if-nez v4, :cond_2f9

    .line 1842
    const-wide/16 v41, -0x1

    .line 1844
    goto/16 :goto_303

    .line 1846
    :cond_736
    const/4 v5, 0x0

    .line 1847
    goto/16 :goto_2bd

    .line 1849
    :cond_739
    if-nez v0, :cond_74c

    .line 1851
    iget-boolean v0, v8, LX/PDf;->A0U:Z

    .line 1853
    if-nez v0, :cond_74c

    .line 1855
    move/from16 v0, v22

    .line 1857
    iput-boolean v0, v8, LX/PDf;->A0T:Z

    .line 1859
    iget-object v5, v8, LX/PDf;->A0j:Ljava/lang/Runnable;

    .line 1861
    const-wide/16 v0, 0x2710

    .line 1863
    move-object/from16 v3, v29

    .line 1865
    invoke-virtual {v3, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1868
    :cond_74c
    iget-boolean v0, v8, LX/PDf;->A0U:Z

    .line 1870
    xor-int/lit8 v60, v0, 0x1

    .line 1872
    goto/16 :goto_18a

    .line 1874
    :cond_752
    invoke-virtual {v2}, LX/P4J;->A01()Ljava/lang/Integer;

    .line 1877
    move-result-object v7

    .line 1878
    iget-object v0, v8, LX/PDf;->A0G:Ljava/lang/Boolean;

    .line 1880
    if-nez v0, :cond_7b9

    .line 1882
    iget-boolean v0, v2, LX/P4J;->A0B:Z

    .line 1884
    move/from16 v35, v0

    .line 1886
    iget-boolean v0, v2, LX/P4J;->A08:Z

    .line 1888
    move/from16 v34, v0

    .line 1890
    iget-boolean v0, v2, LX/P4J;->A0A:Z

    .line 1892
    move/from16 v33, v0

    .line 1894
    iget-object v0, v2, LX/P4J;->A03:Ljava/lang/Integer;

    .line 1896
    move-object/from16 v32, v0

    .line 1898
    iget-object v0, v2, LX/P4J;->A06:Ljava/lang/Integer;

    .line 1900
    move-object/from16 v31, v0

    .line 1902
    iget-object v0, v2, LX/P4J;->A07:Ljava/lang/Integer;

    .line 1904
    move-object/from16 v30, v0

    .line 1906
    iget-boolean v14, v2, LX/P4J;->A0D:Z

    .line 1908
    iget-boolean v13, v2, LX/P4J;->A0H:Z

    .line 1910
    iget-object v12, v2, LX/P4J;->A05:Ljava/lang/Integer;

    .line 1912
    iget-object v11, v2, LX/P4J;->A04:Ljava/lang/Integer;

    .line 1914
    iget-object v10, v2, LX/P4J;->A00:Ljava/lang/Integer;

    .line 1916
    iget-boolean v6, v2, LX/P4J;->A0I:Z

    .line 1918
    iget-object v5, v2, LX/P4J;->A01:Ljava/lang/Integer;

    .line 1920
    iget-object v3, v2, LX/P4J;->A02:Ljava/lang/Integer;

    .line 1922
    iget-boolean v1, v2, LX/P4J;->A0G:Z

    .line 1924
    iget-boolean v0, v2, LX/P4J;->A0F:Z

    .line 1926
    new-instance v41, LX/P4J;

    .line 1928
    move/from16 v60, v23

    .line 1930
    move-object/from16 v42, v32

    .line 1932
    move-object/from16 v43, v31

    .line 1934
    move-object/from16 v44, v30

    .line 1936
    move-object/from16 v45, v12

    .line 1938
    move-object/from16 v46, v11

    .line 1940
    move-object/from16 v47, v10

    .line 1942
    move-object/from16 v48, v5

    .line 1944
    move-object/from16 v49, v3

    .line 1946
    move/from16 v50, v35

    .line 1948
    move/from16 v51, v34

    .line 1950
    move/from16 v52, v33

    .line 1952
    move/from16 v53, v14

    .line 1954
    move/from16 v54, v13

    .line 1956
    move/from16 v55, v6

    .line 1958
    move/from16 v56, v22

    .line 1960
    move/from16 v57, v1

    .line 1962
    move/from16 v58, v0

    .line 1964
    move/from16 v59, v23

    .line 1966
    invoke-direct/range {v41 .. v60}, LX/P4J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZZ)V

    .line 1969
    invoke-virtual/range {v41 .. v41}, LX/P4J;->A01()Ljava/lang/Integer;

    .line 1972
    move-result-object v0

    .line 1973
    if-eq v0, v7, :cond_7b9

    .line 1975
    goto/16 :goto_172

    .line 1977
    :cond_7b9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1979
    if-ne v7, v1, :cond_7cb

    .line 1981
    invoke-virtual/range {v96 .. v96}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 1984
    move-result-object v0

    .line 1985
    iget-object v0, v0, LX/N8L;->A0U:LX/07g;

    .line 1987
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1990
    move-result-object v0

    .line 1991
    if-nez v0, :cond_833

    .line 1993
    goto/16 :goto_172

    .line 1995
    :cond_7cb
    sget-object v0, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 1997
    if-eq v7, v0, :cond_7d7

    .line 1999
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 2001
    if-ne v7, v0, :cond_833

    .line 2003
    iget-object v0, v2, LX/P4J;->A00:Ljava/lang/Integer;

    .line 2005
    if-ne v0, v1, :cond_833

    .line 2007
    :cond_7d7
    invoke-static/range {v96 .. v96}, LX/N8L;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/O0X;

    .line 2010
    move-result-object v0

    .line 2011
    invoke-static {v0, v15}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2014
    move-result v0

    .line 2015
    if-nez v0, :cond_7f5

    .line 2017
    move-object/from16 v0, v96

    .line 2019
    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:LX/CsQ;

    .line 2021
    if-nez v0, :cond_7f5

    .line 2023
    move-object/from16 v0, v96

    .line 2025
    iget-boolean v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0P:Z

    .line 2027
    if-nez v0, :cond_172

    .line 2029
    invoke-static/range {v96 .. v96}, LX/8ca;->A1T(LX/0Id;)Z

    .line 2032
    move-result v0

    .line 2033
    if-nez v0, :cond_7f5

    .line 2035
    goto/16 :goto_172

    .line 2037
    :cond_7f5
    invoke-static/range {v96 .. v96}, LX/N8L;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/O0X;

    .line 2040
    move-result-object v0

    .line 2041
    invoke-static {v0, v15}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2044
    move-result v0

    .line 2045
    if-nez v0, :cond_833

    .line 2047
    move-object/from16 v0, v96

    .line 2049
    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:LX/CsQ;

    .line 2051
    instance-of v0, v0, LX/CeF;

    .line 2053
    if-eqz v0, :cond_833

    .line 2055
    invoke-static/range {v96 .. v96}, LX/N8L;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/O0X;

    .line 2058
    move-result-object v0

    .line 2059
    if-ne v0, v15, :cond_833

    .line 2061
    invoke-static/range {v96 .. v96}, LX/N8L;->A05(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Ljava/lang/Object;

    .line 2064
    move-result-object v1

    .line 2065
    check-cast v1, LX/OJI;

    .line 2067
    if-eqz v1, :cond_833

    .line 2069
    sget-object v0, LX/NgR;->A00:LX/NgR;

    .line 2071
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2074
    move-result v0

    .line 2075
    if-nez v0, :cond_172

    .line 2077
    sget-object v0, LX/NgQ;->A00:LX/NgQ;

    .line 2079
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2082
    move-result v0

    .line 2083
    if-nez v0, :cond_833

    .line 2085
    instance-of v0, v1, LX/NgP;

    .line 2087
    if-eqz v0, :cond_15c5

    .line 2089
    check-cast v1, LX/NgP;

    .line 2091
    iget-boolean v1, v1, LX/NgP;->A03:Z

    .line 2093
    move/from16 v0, v22

    .line 2095
    if-ne v1, v0, :cond_833

    .line 2097
    goto/16 :goto_172

    .line 2099
    :cond_833
    const/4 v1, 0x0

    .line 2100
    goto/16 :goto_173

    .line 2102
    :cond_836
    const/16 v84, 0x0

    .line 2104
    goto/16 :goto_10f

    .line 2106
    :cond_83a
    const/16 v90, 0x0

    .line 2108
    goto/16 :goto_105

    .line 2110
    :cond_83e
    iget-object v0, v8, LX/PDf;->A0h:LX/05b;

    .line 2112
    invoke-static {v0}, LX/PCf;->A01(LX/05b;)LX/Ouc;

    .line 2115
    move-result-object v1

    .line 2116
    invoke-virtual {v1}, LX/Ouc;->A01()Z

    .line 2119
    move-result v0

    .line 2120
    if-eqz v0, :cond_854

    .line 2122
    invoke-virtual {v1}, LX/Ouc;->A02()Z

    .line 2125
    move-result v0

    .line 2126
    if-nez v0, :cond_854

    .line 2128
    sget-object v82, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2130
    goto/16 :goto_ae

    .line 2132
    :cond_854
    invoke-static/range {v37 .. v37}, LX/N24;->A01(LX/00y;)I

    .line 2135
    move-result v1

    .line 2136
    const/16 v0, 0xa

    .line 2138
    if-eq v1, v0, :cond_866

    .line 2140
    const/16 v0, 0x24

    .line 2142
    if-eq v1, v0, :cond_866

    .line 2144
    invoke-static {v1}, LX/PDf;->A05(I)Ljava/lang/Integer;

    .line 2147
    move-result-object v82

    .line 2148
    if-nez v82, :cond_ae

    .line 2150
    :cond_866
    if-eqz v84, :cond_874

    .line 2152
    invoke-virtual/range {v84 .. v84}, Ljava/lang/Number;->intValue()I

    .line 2155
    move-result v1

    .line 2156
    const/16 v0, 0x64

    .line 2158
    if-lt v1, v0, :cond_874

    .line 2160
    sget-object v82, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2162
    goto/16 :goto_ae

    .line 2164
    :cond_874
    const/16 v82, 0x0

    .line 2166
    goto/16 :goto_ae

    .line 2168
    :cond_878
    move-object/from16 v82, v28

    .line 2170
    goto/16 :goto_ae

    .line 2172
    :cond_87c
    invoke-static/range {v38 .. v38}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2175
    move-result-object v3

    .line 2176
    check-cast v3, LX/P8W;

    .line 2178
    invoke-virtual {v3}, LX/P8W;->A09()Ljava/lang/String;

    .line 2181
    move-result-object v1

    .line 2182
    if-eqz v1, :cond_8b2

    .line 2184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2187
    move-result v0

    .line 2188
    if-eqz v0, :cond_8b2

    .line 2190
    const-string v0, "latest_cloud_storage_percent:"

    .line 2192
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2195
    move-result-object v2

    .line 2196
    iget-object v1, v3, LX/P8W;->A02:LX/00q;

    .line 2198
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2201
    move-result-object v0

    .line 2202
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2205
    move-result v0

    .line 2206
    if-eqz v0, :cond_8ac

    .line 2208
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2211
    move-result-object v0

    .line 2212
    move/from16 v1, v23

    .line 2214
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2217
    move-result v0

    .line 2218
    goto/16 :goto_8c

    .line 2220
    :cond_8ac
    invoke-virtual {v3}, LX/P8W;->A01()I

    .line 2223
    move-result v0

    .line 2224
    goto/16 :goto_8c

    .line 2226
    :cond_8b2
    const/4 v0, 0x0

    .line 2227
    goto/16 :goto_8c

    .line 2229
    :cond_8b5
    const/16 v84, 0x0

    .line 2231
    goto/16 :goto_90

    .line 2233
    :pswitch_8b9  #0x6
    iget-boolean v1, v4, LX/Otq;->A0R:Z

    .line 2235
    const v6, 0x7f12065d

    .line 2238
    if-eqz v1, :cond_13b3

    .line 2240
    const v6, 0x7f120658

    .line 2243
    goto/16 :goto_13b3

    .line 2245
    :pswitch_8c5  #0x3, 0xc
    const v6, 0x7f120650

    .line 2248
    goto/16 :goto_13b3

    .line 2250
    :pswitch_8ca  #0x4
    const v6, 0x7f12064c

    .line 2253
    goto/16 :goto_13b3

    .line 2255
    :pswitch_8cf  #0xd
    const v6, 0x7f12064f

    .line 2258
    goto/16 :goto_13b3

    .line 2260
    :pswitch_8d4  #0x9
    const v6, 0x7f12064b

    .line 2263
    goto/16 :goto_13b3

    .line 2265
    :pswitch_8d9  #0xb
    const v6, 0x7f120656

    .line 2268
    goto/16 :goto_13b3

    .line 2270
    :pswitch_8de  #0x0, 0x2, 0x5, 0x7, 0x8
    const v6, 0x7f12064d

    .line 2273
    goto/16 :goto_13b3

    .line 2275
    :pswitch_8e3  #0xa
    iget-object v1, v4, LX/Otq;->A0F:LX/Bfl;

    .line 2277
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2280
    move-result v3

    .line 2281
    const/4 v1, 0x2

    .line 2282
    const v6, 0x7f120651

    .line 2285
    if-eq v3, v1, :cond_13b3

    .line 2287
    const/4 v1, 0x3

    .line 2288
    const v6, 0x7f120652

    .line 2291
    if-eq v3, v1, :cond_13b3

    .line 2293
    const/4 v1, 0x1

    .line 2294
    if-eq v3, v1, :cond_13b0

    .line 2296
    move/from16 v1, v19

    .line 2298
    if-eq v3, v1, :cond_13b0

    .line 2300
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2303
    move-result-object v0

    .line 2304
    throw v0

    .line 2305
    :pswitch_901  #0x12
    iget-object v0, v13, LX/P4J;->A01:Ljava/lang/Integer;

    .line 2307
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 2310
    move-result v1

    .line 2311
    iget-object v6, v13, LX/P4J;->A02:Ljava/lang/Integer;

    .line 2313
    invoke-static/range {v27 .. v27}, LX/Oxw;->A00(LX/Oxw;)LX/PA5;

    .line 2316
    move-result-object v7

    .line 2317
    const/4 v3, 0x1

    .line 2318
    const/4 v0, 0x5

    .line 2319
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2322
    invoke-static {v4}, LX/PDf;->A06(LX/Otq;)LX/08V;

    .line 2325
    move-result-object v0

    .line 2326
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2328
    check-cast v5, LX/Osr;

    .line 2330
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2332
    check-cast v2, LX/Osr;

    .line 2334
    sget-object v35, LX/O0T;->A08:LX/O0T;

    .line 2336
    const v0, 0x7f120692

    .line 2339
    if-eqz v6, :cond_92c

    .line 2341
    const v0, 0x7f12068d

    .line 2344
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2347
    move-result v1

    .line 2348
    :cond_92c
    invoke-virtual {v7, v1}, LX/PA5;->A04(I)Ljava/lang/String;

    .line 2351
    move-result-object v6

    .line 2352
    new-array v1, v3, [Ljava/lang/Object;

    .line 2354
    aput-object v6, v1, v19

    .line 2356
    invoke-static {v1}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 2359
    move-result-object v1

    .line 2360
    new-instance v6, LX/NvV;

    .line 2362
    invoke-direct {v6, v0, v1}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 2365
    iget-boolean v0, v4, LX/Otq;->A0S:Z

    .line 2367
    if-nez v0, :cond_94c

    .line 2369
    iget-boolean v0, v4, LX/Otq;->A0W:Z

    .line 2371
    if-eqz v0, :cond_94c

    .line 2373
    iget-boolean v0, v4, LX/Otq;->A0U:Z

    .line 2375
    const v10, 0x7f12062e

    .line 2378
    if-nez v0, :cond_94f

    .line 2380
    :cond_94c
    const v10, 0x7f12062d

    .line 2383
    :cond_94f
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2385
    new-instance v0, LX/NvV;

    .line 2387
    invoke-direct {v0, v10, v1}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 2390
    sget-object v21, LX/Po8;->A00:LX/Po8;

    .line 2392
    const/16 v34, 0x0

    .line 2394
    const v25, 0x7f120673

    .line 2397
    new-instance v31, LX/Osr;

    .line 2399
    move-object/from16 v23, v34

    .line 2401
    move-object/from16 v24, v34

    .line 2403
    move-object/from16 v20, v31

    .line 2405
    move-object/from16 v22, v34

    .line 2407
    move/from16 v26, v3

    .line 2409
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 2412
    invoke-virtual {v7, v9, v4}, LX/PA5;->A05(Landroid/content/Context;LX/Otq;)Ljava/lang/String;

    .line 2415
    move-result-object v38

    .line 2416
    iget-boolean v4, v4, LX/Otq;->A0N:Z

    .line 2418
    sget-object v40, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2420
    new-instance v3, LX/P41;

    .line 2422
    move-object/from16 v30, v3

    .line 2424
    move-object/from16 v32, v5

    .line 2426
    move-object/from16 v33, v2

    .line 2428
    move-object/from16 v36, v6

    .line 2430
    move-object/from16 v37, v0

    .line 2432
    move-object/from16 v39, v15

    .line 2434
    move-object/from16 v41, v1

    .line 2436
    move/from16 v42, v4

    .line 2438
    move/from16 v43, v19

    .line 2440
    invoke-direct/range {v30 .. v43}, LX/P41;-><init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 2443
    goto/16 :goto_144a

    .line 2445
    :pswitch_98d  #0x1
    invoke-static/range {v27 .. v27}, LX/PDf;->A00(LX/Oxw;)LX/PA5;

    .line 2448
    move-result-object v5

    .line 2449
    sget-object v35, LX/O0T;->A08:LX/O0T;

    .line 2451
    const v0, 0x7f120691

    .line 2454
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2456
    new-instance v2, LX/NvV;

    .line 2458
    invoke-direct {v2, v0, v1}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 2461
    const v0, 0x7f12062c

    .line 2464
    invoke-static {v1, v0}, LX/PDf;->A04(Ljava/util/List;I)LX/NvV;

    .line 2467
    move-result-object v37

    .line 2468
    const/4 v3, 0x1

    .line 2469
    iget-wide v0, v4, LX/Otq;->A05:J

    .line 2471
    const-wide/16 v10, 0x0

    .line 2473
    cmp-long v6, v0, v10

    .line 2475
    if-nez v6, :cond_a47

    .line 2477
    const v0, 0x7f12066b

    .line 2480
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2483
    move-result-object v7

    .line 2484
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2487
    :goto_9b7
    iget-wide v0, v4, LX/Otq;->A04:J

    .line 2489
    cmp-long v6, v0, v10

    .line 2491
    if-lez v6, :cond_a3d

    .line 2493
    const v6, 0x7f12066e

    .line 2496
    iget-object v5, v5, LX/PA5;->A01:LX/05b;

    .line 2498
    invoke-static {v5}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2501
    move-result-object v5

    .line 2502
    invoke-static {v5, v0, v1}, LX/CHK;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 2505
    move-result-object v0

    .line 2506
    invoke-static {v7, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2509
    move-result-object v0

    .line 2510
    invoke-virtual {v9, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2513
    move-result-object v38

    .line 2514
    :goto_9d2
    invoke-static/range {v38 .. v38}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2517
    iget-boolean v0, v4, LX/Otq;->A0V:Z

    .line 2519
    sget-object v40, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2521
    iget-boolean v1, v4, LX/Otq;->A0S:Z

    .line 2523
    if-eqz v1, :cond_a3a

    .line 2525
    iget-object v3, v4, LX/Otq;->A0G:Ljava/lang/Boolean;

    .line 2527
    move-object/from16 v1, v24

    .line 2529
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2532
    move-result v1

    .line 2533
    if-nez v1, :cond_a3a

    .line 2535
    iget-boolean v1, v4, LX/Otq;->A0T:Z

    .line 2537
    if-eqz v1, :cond_a37

    .line 2539
    sget-object v1, LX/Pnu;->A00:LX/Pnu;

    .line 2541
    :goto_9ed
    check-cast v1, LX/QPd;

    .line 2543
    iget-object v3, v4, LX/Otq;->A0G:Ljava/lang/Boolean;

    .line 2545
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2548
    move-result v26

    .line 2549
    const/16 v31, 0x0

    .line 2551
    const v25, 0x7f120668

    .line 2554
    new-instance v32, LX/Osr;

    .line 2556
    move-object/from16 v23, v31

    .line 2558
    move-object/from16 v24, v31

    .line 2560
    move-object/from16 v20, v32

    .line 2562
    move-object/from16 v22, v31

    .line 2564
    move-object/from16 v21, v1

    .line 2566
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 2569
    sget-object v21, LX/Pns;->A00:LX/Pns;

    .line 2571
    iget-boolean v1, v4, LX/Otq;->A0M:Z

    .line 2573
    const v3, 0x7f080218

    .line 2576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2579
    move-result-object v24

    .line 2580
    const v25, 0x7f120675

    .line 2583
    new-instance v20, LX/Osr;

    .line 2585
    move/from16 v26, v1

    .line 2587
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 2590
    invoke-static/range {v20 .. v20}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2593
    move-result-object v41

    .line 2594
    new-instance v3, LX/P41;

    .line 2596
    move-object/from16 v34, v31

    .line 2598
    move-object/from16 v30, v3

    .line 2600
    move-object/from16 v33, v31

    .line 2602
    move-object/from16 v36, v2

    .line 2604
    move-object/from16 v39, v15

    .line 2606
    move/from16 v42, v0

    .line 2608
    move/from16 v43, v19

    .line 2610
    invoke-direct/range {v30 .. v43}, LX/P41;-><init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 2613
    goto/16 :goto_144a

    .line 2615
    :cond_a37
    sget-object v1, LX/Pnt;->A00:LX/Pnt;

    .line 2617
    goto :goto_9ed

    .line 2618
    :cond_a3a
    sget-object v1, LX/Po6;->A00:LX/Po6;

    .line 2620
    goto :goto_9ed

    .line 2621
    :cond_a3d
    const v1, 0x7f12066d

    .line 2624
    move/from16 v0, v19

    .line 2626
    invoke-static {v9, v7, v3, v0, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2629
    move-result-object v38

    .line 2630
    goto :goto_9d2

    .line 2631
    :cond_a47
    iget-object v6, v5, LX/PA5;->A00:LX/05b;

    .line 2633
    invoke-static {v6}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 2636
    move-result-object v7

    .line 2637
    iget-object v6, v5, LX/PA5;->A01:LX/05b;

    .line 2639
    invoke-static {v6}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2642
    move-result-object v6

    .line 2643
    invoke-static {v9, v6, v7, v0, v1}, LX/PDr;->A02(Landroid/content/Context;LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 2646
    move-result-object v7

    .line 2647
    goto/16 :goto_9b7

    .line 2649
    :pswitch_a59  #0x3
    invoke-static/range {v27 .. v27}, LX/PDf;->A00(LX/Oxw;)LX/PA5;

    .line 2652
    move-result-object v3

    .line 2653
    sget-object v35, LX/O0T;->A08:LX/O0T;

    .line 2655
    const v2, 0x7f120689

    .line 2658
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2660
    new-instance v1, LX/NvV;

    .line 2662
    invoke-direct {v1, v2, v0}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 2665
    const v2, 0x7f12061b

    .line 2668
    invoke-static {v0, v2}, LX/PDf;->A04(Ljava/util/List;I)LX/NvV;

    .line 2671
    move-result-object v37

    .line 2672
    invoke-virtual {v3, v9, v4}, LX/PA5;->A05(Landroid/content/Context;LX/Otq;)Ljava/lang/String;

    .line 2675
    move-result-object v38

    .line 2676
    iget-boolean v2, v4, LX/Otq;->A0N:Z

    .line 2678
    sget-object v40, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2680
    sget-object v21, LX/Po5;->A00:LX/Po5;

    .line 2682
    const/16 v31, 0x0

    .line 2684
    const/16 v26, 0x1

    .line 2686
    const v25, 0x7f120667

    .line 2689
    new-instance v32, LX/Osr;

    .line 2691
    move-object/from16 v23, v31

    .line 2693
    move-object/from16 v24, v31

    .line 2695
    move-object/from16 v20, v32

    .line 2697
    move-object/from16 v22, v31

    .line 2699
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 2702
    sget-object v21, LX/Po8;->A00:LX/Po8;

    .line 2704
    iget-boolean v3, v4, LX/Otq;->A0M:Z

    .line 2706
    const v25, 0x7f12064e

    .line 2709
    new-instance v33, LX/Osr;

    .line 2711
    move-object/from16 v20, v33

    .line 2713
    move/from16 v26, v3

    .line 2715
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 2718
    new-instance v3, LX/P41;

    .line 2720
    move-object/from16 v30, v3

    .line 2722
    move-object/from16 v34, v31

    .line 2724
    move-object/from16 v36, v1

    .line 2726
    move-object/from16 v39, v15

    .line 2728
    move-object/from16 v41, v0

    .line 2730
    move/from16 v42, v2

    .line 2732
    move/from16 v43, v19

    .line 2734
    invoke-direct/range {v30 .. v43}, LX/P41;-><init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 2737
    goto/16 :goto_144a

    .line 2739
    :pswitch_ab3  #0x4
    invoke-static/range {v27 .. v27}, LX/PDf;->A00(LX/Oxw;)LX/PA5;

    .line 2742
    move-result-object v5

    .line 2743
    sget-object v35, LX/O0T;->A07:LX/O0T;

    .line 2745
    const v2, 0x7f12068a

    .line 2748
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2750
    new-instance v0, LX/NvV;

    .line 2752
    invoke-direct {v0, v2, v1}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 2755
    const v2, 0x7f12061c

    .line 2758
    invoke-static {v1, v2}, LX/PDf;->A04(Ljava/util/List;I)LX/NvV;

    .line 2761
    move-result-object v37

    .line 2762
    iget-object v3, v4, LX/Otq;->A0E:LX/O0X;

    .line 2764
    sget-object v2, LX/O0X;->A02:LX/O0X;

    .line 2766
    if-ne v3, v2, :cond_b07

    .line 2768
    invoke-virtual {v5, v9, v4}, LX/PA5;->A05(Landroid/content/Context;LX/Otq;)Ljava/lang/String;

    .line 2771
    move-result-object v38

    .line 2772
    :goto_ad4
    iget-boolean v2, v4, LX/Otq;->A0N:Z

    .line 2774
    sget-object v40, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2776
    sget-object v21, LX/Po8;->A00:LX/Po8;

    .line 2778
    iget-boolean v3, v4, LX/Otq;->A0M:Z

    .line 2780
    const/16 v31, 0x0

    .line 2782
    const v25, 0x7f12064d

    .line 2785
    new-instance v32, LX/Osr;

    .line 2787
    move-object/from16 v23, v31

    .line 2789
    move-object/from16 v24, v31

    .line 2791
    move-object/from16 v20, v32

    .line 2793
    move-object/from16 v22, v31

    .line 2795
    move/from16 v26, v3

    .line 2797
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 2800
    new-instance v3, LX/P41;

    .line 2802
    move-object/from16 v34, v31

    .line 2804
    move-object/from16 v30, v3

    .line 2806
    move-object/from16 v33, v31

    .line 2808
    move-object/from16 v36, v0

    .line 2810
    move-object/from16 v39, v15

    .line 2812
    move-object/from16 v41, v1

    .line 2814
    move/from16 v42, v2

    .line 2816
    move/from16 v43, v19

    .line 2818
    invoke-direct/range {v30 .. v43}, LX/P41;-><init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 2821
    goto/16 :goto_144a

    .line 2823
    :cond_b07
    const v2, 0x7f120678

    .line 2826
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2829
    move-result-object v38

    .line 2830
    invoke-static/range {v38 .. v38}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2833
    goto :goto_ad4

    .line 2834
    :pswitch_b12  #0x5
    invoke-static/range {v27 .. v27}, LX/PDf;->A00(LX/Oxw;)LX/PA5;

    .line 2837
    move-result-object v1

    .line 2838
    sget-object v35, LX/O0T;->A07:LX/O0T;

    .line 2840
    const v0, 0x7f12068b

    .line 2843
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 2845
    new-instance v2, LX/NvV;

    .line 2847
    invoke-direct {v2, v0, v5}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 2850
    invoke-virtual {v1, v9, v4}, LX/PA5;->A05(Landroid/content/Context;LX/Otq;)Ljava/lang/String;

    .line 2853
    move-result-object v38

    .line 2854
    iget-boolean v0, v4, LX/Otq;->A0a:Z

    .line 2856
    if-eqz v0, :cond_ba5

    .line 2858
    iget-object v0, v1, LX/PA5;->A00:LX/05b;

    .line 2860
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2863
    move-result-wide v12

    .line 2864
    iget-wide v0, v4, LX/Otq;->A03:J

    .line 2866
    sub-long v10, v12, v0

    .line 2868
    const-wide/16 v6, 0x0

    .line 2870
    cmp-long v0, v6, v10

    .line 2872
    if-gtz v0, :cond_ba5

    .line 2874
    const-wide/32 v6, 0x36ee81

    .line 2877
    cmp-long v0, v10, v6

    .line 2879
    if-gez v0, :cond_ba5

    .line 2881
    iget-wide v0, v4, LX/Otq;->A07:J

    .line 2883
    sub-long/2addr v12, v0

    .line 2884
    const-wide/16 v6, 0x0

    .line 2886
    cmp-long v0, v6, v12

    .line 2888
    if-gtz v0, :cond_ba5

    .line 2890
    const-wide/32 v6, 0x36ee81

    .line 2893
    cmp-long v0, v12, v6

    .line 2895
    if-gez v0, :cond_ba5

    .line 2897
    const v0, 0x7f120679

    .line 2900
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2903
    move-result-object v40

    .line 2904
    const v0, 0x7f080217

    .line 2907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2910
    move-result-object v43

    .line 2911
    const/16 v41, 0x0

    .line 2913
    new-instance v34, LX/OtK;

    .line 2915
    move-object/from16 v44, v41

    .line 2917
    move/from16 v46, v19

    .line 2919
    move/from16 v47, v19

    .line 2921
    move-object/from16 v39, v34

    .line 2923
    move-object/from16 v42, v41

    .line 2925
    move/from16 v45, v19

    .line 2927
    invoke-direct/range {v39 .. v47}, LX/OtK;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 2930
    :goto_b72
    iget-boolean v0, v4, LX/Otq;->A0N:Z

    .line 2932
    sget-object v40, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2934
    sget-object v21, LX/Po8;->A00:LX/Po8;

    .line 2936
    iget-boolean v1, v4, LX/Otq;->A0M:Z

    .line 2938
    sget-object v23, LX/12F;->A04:LX/12F;

    .line 2940
    const/16 v31, 0x0

    .line 2942
    const v25, 0x7f12064d

    .line 2945
    new-instance v32, LX/Osr;

    .line 2947
    move-object/from16 v24, v31

    .line 2949
    move-object/from16 v20, v32

    .line 2951
    move-object/from16 v22, v31

    .line 2953
    move/from16 v26, v1

    .line 2955
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 2958
    new-instance v3, LX/P41;

    .line 2960
    move-object/from16 v37, v31

    .line 2962
    move-object/from16 v30, v3

    .line 2964
    move-object/from16 v33, v31

    .line 2966
    move-object/from16 v36, v2

    .line 2968
    move-object/from16 v39, v15

    .line 2970
    move-object/from16 v41, v5

    .line 2972
    move/from16 v42, v0

    .line 2974
    move/from16 v43, v19

    .line 2976
    invoke-direct/range {v30 .. v43}, LX/P41;-><init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 2979
    goto/16 :goto_144a

    .line 2981
    :cond_ba5
    const/16 v34, 0x0

    .line 2983
    goto :goto_b72

    .line 2984
    :pswitch_ba8  #0x6
    invoke-static/range {v27 .. v27}, LX/PDf;->A00(LX/Oxw;)LX/PA5;

    .line 2987
    move-result-object v3

    .line 2988
    sget-object v35, LX/O0T;->A08:LX/O0T;

    .line 2990
    const v2, 0x7f120696

    .line 2993
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2995
    new-instance v0, LX/NvV;

    .line 2997
    invoke-direct {v0, v2, v1}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 3000
    const v2, 0x7f120634

    .line 3003
    invoke-static {v1, v2}, LX/PDf;->A04(Ljava/util/List;I)LX/NvV;

    .line 3006
    move-result-object v37

    .line 3007
    invoke-virtual {v3, v9, v4}, LX/PA5;->A05(Landroid/content/Context;LX/Otq;)Ljava/lang/String;

    .line 3010
    move-result-object v38

    .line 3011
    iget-boolean v2, v4, LX/Otq;->A0N:Z

    .line 3013
    sget-object v21, LX/Po8;->A00:LX/Po8;

    .line 3015
    iget-boolean v3, v4, LX/Otq;->A0M:Z

    .line 3017
    const/16 v31, 0x0

    .line 3019
    const v25, 0x7f12064d

    .line 3022
    new-instance v32, LX/Osr;

    .line 3024
    move-object/from16 v23, v31

    .line 3026
    move-object/from16 v24, v31

    .line 3028
    move-object/from16 v20, v32

    .line 3030
    move-object/from16 v22, v31

    .line 3032
    move/from16 v26, v3

    .line 3034
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 3037
    sget-object v40, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3039
    new-instance v3, LX/P41;

    .line 3041
    move-object/from16 v34, v31

    .line 3043
    move-object/from16 v30, v3

    .line 3045
    move-object/from16 v33, v31

    .line 3047
    move-object/from16 v36, v0

    .line 3049
    move-object/from16 v39, v15

    .line 3051
    move-object/from16 v41, v1

    .line 3053
    move/from16 v42, v2

    .line 3055
    move/from16 v43, v19

    .line 3057
    invoke-direct/range {v30 .. v43}, LX/P41;-><init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 3060
    goto/16 :goto_144a

    .line 3062
    :pswitch_bf6  #0x7
    invoke-static/range {v27 .. v27}, LX/PDf;->A00(LX/Oxw;)LX/PA5;

    .line 3065
    move-result-object v3

    .line 3066
    sget-object v35, LX/O0T;->A08:LX/O0T;

    .line 3068
    const v2, 0x7f120695

    .line 3071
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3073
    new-instance v0, LX/NvV;

    .line 3075
    invoke-direct {v0, v2, v1}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 3078
    const v2, 0x7f120630

    .line 3081
    invoke-static {v1, v2}, LX/PDf;->A04(Ljava/util/List;I)LX/NvV;

    .line 3084
    move-result-object v37

    .line 3085
    invoke-virtual {v3, v9, v4}, LX/PA5;->A05(Landroid/content/Context;LX/Otq;)Ljava/lang/String;

    .line 3088
    move-result-object v38

    .line 3089
    iget-boolean v2, v4, LX/Otq;->A0N:Z

    .line 3091
    sget-object v21, LX/Po8;->A00:LX/Po8;

    .line 3093
    iget-boolean v3, v4, LX/Otq;->A0M:Z

    .line 3095
    const/16 v31, 0x0

    .line 3097
    const v25, 0x7f120664

    .line 3100
    new-instance v32, LX/Osr;

    .line 3102
    move-object/from16 v23, v31

    .line 3104
    move-object/from16 v24, v31

    .line 3106
    move-object/from16 v20, v32

    .line 3108
    move-object/from16 v22, v31

    .line 3110
    move/from16 v26, v3

    .line 3112
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 3115
    sget-object v40, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3117
    new-instance v3, LX/P41;

    .line 3119
    move-object/from16 v34, v31

    .line 3121
    move-object/from16 v30, v3

    .line 3123
    move-object/from16 v33, v31

    .line 3125
    move-object/from16 v36, v0

    .line 3127
    move-object/from16 v39, v15

    .line 3129
    move-object/from16 v41, v1

    .line 3131
    move/from16 v42, v2

    .line 3133
    move/from16 v43, v19

    .line 3135
    invoke-direct/range {v30 .. v43}, LX/P41;-><init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 3138
    goto/16 :goto_144a

    .line 3140
    :pswitch_c44  #0x2
    invoke-static/range {v27 .. v27}, LX/PDf;->A00(LX/Oxw;)LX/PA5;

    .line 3143
    move-result-object v3

    .line 3144
    sget-object v35, LX/O0T;->A08:LX/O0T;

    .line 3146
    const v2, 0x7f12069b

    .line 3149
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3151
    new-instance v0, LX/NvV;

    .line 3153
    invoke-direct {v0, v2, v1}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 3156
    const v2, 0x7f120649

    .line 3159
    invoke-static {v1, v2}, LX/PDf;->A04(Ljava/util/List;I)LX/NvV;

    .line 3162
    move-result-object v37

    .line 3163
    invoke-virtual {v3, v9, v4}, LX/PA5;->A05(Landroid/content/Context;LX/Otq;)Ljava/lang/String;

    .line 3166
    move-result-object v38

    .line 3167
    iget-boolean v2, v4, LX/Otq;->A0N:Z

    .line 3169
    sget-object v21, LX/Pnw;->A00:LX/Pnw;

    .line 3171
    const/16 v31, 0x0

    .line 3173
    const/16 v26, 0x1

    .line 3175
    const v25, 0x7f120656

    .line 3178
    new-instance v32, LX/Osr;

    .line 3180
    move-object/from16 v23, v31

    .line 3182
    move-object/from16 v24, v31

    .line 3184
    move-object/from16 v20, v32

    .line 3186
    move-object/from16 v22, v31

    .line 3188
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 3191
    sget-object v40, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3193
    new-instance v3, LX/P41;

    .line 3195
    move-object/from16 v34, v31

    .line 3197
    move-object/from16 v30, v3

    .line 3199
    move-object/from16 v33, v31

    .line 3201
    move-object/from16 v36, v0

    .line 3203
    move-object/from16 v39, v15

    .line 3205
    move-object/from16 v41, v1

    .line 3207
    move/from16 v42, v2

    .line 3209
    move/from16 v43, v19

    .line 3211
    invoke-direct/range {v30 .. v43}, LX/P41;-><init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 3214
    goto/16 :goto_144a

    .line 3216
    :pswitch_c90  #0x13
    invoke-static/range {v27 .. v27}, LX/PDf;->A00(LX/Oxw;)LX/PA5;

    .line 3219
    move-result-object v2

    .line 3220
    sget-object v35, LX/O0T;->A08:LX/O0T;

    .line 3222
    const v3, 0x7f120693

    .line 3225
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3227
    new-instance v1, LX/NvV;

    .line 3229
    invoke-direct {v1, v3, v0}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 3232
    const v3, 0x7f12062f

    .line 3235
    invoke-static {v0, v3}, LX/PDf;->A04(Ljava/util/List;I)LX/NvV;

    .line 3238
    move-result-object v37

    .line 3239
    sget-object v21, LX/Po8;->A00:LX/Po8;

    .line 3241
    const/16 v34, 0x0

    .line 3243
    const/16 v26, 0x1

    .line 3245
    const v25, 0x7f120673

    .line 3248
    new-instance v31, LX/Osr;

    .line 3250
    move-object/from16 v23, v34

    .line 3252
    move-object/from16 v24, v34

    .line 3254
    move-object/from16 v20, v31

    .line 3256
    move-object/from16 v22, v34

    .line 3258
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 3261
    invoke-virtual {v2, v9, v4}, LX/PA5;->A05(Landroid/content/Context;LX/Otq;)Ljava/lang/String;

    .line 3264
    move-result-object v38

    .line 3265
    iget-boolean v2, v4, LX/Otq;->A0N:Z

    .line 3267
    iget-boolean v3, v4, LX/Otq;->A0R:Z

    .line 3269
    const v25, 0x7f12065d

    .line 3272
    if-eqz v3, :cond_ccd

    .line 3274
    const v25, 0x7f120658

    .line 3277
    :cond_ccd
    sget-object v21, LX/Po2;->A00:LX/Po2;

    .line 3279
    new-instance v32, LX/Osr;

    .line 3281
    move-object/from16 v20, v32

    .line 3283
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 3286
    const v25, 0x7f12065c

    .line 3289
    if-eqz v3, :cond_cde

    .line 3291
    const v25, 0x7f120657

    .line 3294
    :cond_cde
    sget-object v21, LX/Po1;->A00:LX/Po1;

    .line 3296
    new-instance v33, LX/Osr;

    .line 3298
    move-object/from16 v20, v33

    .line 3300
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 3303
    sget-object v40, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3305
    new-instance v3, LX/P41;

    .line 3307
    move-object/from16 v30, v3

    .line 3309
    move-object/from16 v36, v1

    .line 3311
    move-object/from16 v39, v15

    .line 3313
    move-object/from16 v41, v0

    .line 3315
    move/from16 v42, v2

    .line 3317
    move/from16 v43, v19

    .line 3319
    invoke-direct/range {v30 .. v43}, LX/P41;-><init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 3322
    goto/16 :goto_144a

    .line 3324
    :pswitch_cfc  #0xd
    invoke-static/range {v27 .. v27}, LX/PDf;->A00(LX/Oxw;)LX/PA5;

    .line 3327
    move-result-object v7

    .line 3328
    sget-object v35, LX/O0T;->A06:LX/O0T;

    .line 3330
    const v0, 0x7f12068e

    .line 3333
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 3335
    new-instance v12, LX/NvV;

    .line 3337
    invoke-direct {v12, v0, v11}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 3340
    const v0, 0x7f12061d

    .line 3343
    invoke-static {v11, v0}, LX/PDf;->A04(Ljava/util/List;I)LX/NvV;

    .line 3346
    move-result-object v37

    .line 3347
    invoke-virtual {v7, v9, v4}, LX/PA5;->A05(Landroid/content/Context;LX/Otq;)Ljava/lang/String;

    .line 3350
    move-result-object v38

    .line 3351
    iget-wide v2, v4, LX/Otq;->A0A:J

    .line 3353
    iget-wide v0, v4, LX/Otq;->A09:J

    .line 3355
    invoke-static {v2, v3, v0, v1}, LX/OOc;->A00(JJ)I

    .line 3358
    move-result v45

    .line 3359
    const/4 v10, 0x1

    .line 3360
    const-wide/16 v22, 0x0

    .line 3362
    cmp-long v5, v0, v22

    .line 3364
    if-gtz v5, :cond_d74

    .line 3366
    const v2, 0x7f12067b

    .line 3369
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3372
    move-result-object v40

    .line 3373
    :goto_d2d
    invoke-static/range {v40 .. v40}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3376
    cmp-long v2, v0, v22

    .line 3378
    invoke-static {v2}, LX/N23;->A1J(I)Z

    .line 3381
    move-result v46

    .line 3382
    const/16 v31, 0x0

    .line 3384
    new-instance v34, LX/OtK;

    .line 3386
    move-object/from16 v42, v31

    .line 3388
    move-object/from16 v43, v31

    .line 3390
    move-object/from16 v44, v31

    .line 3392
    move-object/from16 v39, v34

    .line 3394
    move-object/from16 v41, v31

    .line 3396
    move/from16 v47, v10

    .line 3398
    invoke-direct/range {v39 .. v47}, LX/OtK;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 3401
    iget-boolean v0, v4, LX/Otq;->A0N:Z

    .line 3403
    sget-object v2, LX/PoA;->A00:LX/PoA;

    .line 3405
    sget-object v4, LX/12F;->A04:LX/12F;

    .line 3407
    const v6, 0x7f125991

    .line 3410
    new-instance v32, LX/Osr;

    .line 3412
    move-object/from16 v5, v31

    .line 3414
    move-object/from16 v1, v32

    .line 3416
    move-object v3, v5

    .line 3417
    move v7, v10

    .line 3418
    invoke-direct/range {v1 .. v7}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 3421
    sget-object v40, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3423
    new-instance v3, LX/P41;

    .line 3425
    move-object/from16 v30, v3

    .line 3427
    move-object/from16 v33, v5

    .line 3429
    move-object/from16 v36, v12

    .line 3431
    move-object/from16 v39, v15

    .line 3433
    move-object/from16 v41, v11

    .line 3435
    move/from16 v42, v0

    .line 3437
    move/from16 v43, v19

    .line 3439
    invoke-direct/range {v30 .. v43}, LX/P41;-><init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 3442
    goto/16 :goto_144a

    .line 3444
    :cond_d74
    move-wide/from16 v24, v0

    .line 3446
    move-wide/from16 v20, v2

    .line 3448
    invoke-static/range {v20 .. v25}, LX/0Hp;->A06(JJJ)J

    .line 3451
    move-result-wide v5

    .line 3452
    cmp-long v2, v5, v0

    .line 3454
    if-nez v2, :cond_da0

    .line 3456
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 3458
    :goto_d82
    const v5, 0x7f12067a

    .line 3461
    iget-object v6, v7, LX/PA5;->A01:LX/05b;

    .line 3463
    invoke-static {v6}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 3466
    move-result-object v6

    .line 3467
    invoke-virtual {v6}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 3470
    move-result-object v6

    .line 3471
    invoke-virtual {v6, v10}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 3474
    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 3477
    move-result-object v3

    .line 3478
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3481
    move/from16 v2, v19

    .line 3483
    invoke-static {v9, v3, v10, v2, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 3486
    move-result-object v40

    .line 3487
    goto :goto_d2d

    .line 3488
    :cond_da0
    long-to-double v2, v5

    .line 3489
    long-to-double v5, v0

    .line 3490
    div-double/2addr v2, v5

    .line 3491
    const-wide v5, 0x3feff7ced916872bL  # 0.999

    .line 3496
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 3499
    move-result-wide v2

    .line 3500
    goto :goto_d82

    .line 3501
    :pswitch_dad  #0x0
    sget-object v35, LX/O0T;->A05:LX/O0T;

    .line 3503
    const v2, 0x7f120674

    .line 3506
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3508
    new-instance v0, LX/NvV;

    .line 3510
    invoke-direct {v0, v2, v1}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 3513
    const/16 v31, 0x0

    .line 3515
    const/16 v43, 0x1

    .line 3517
    sget-object v40, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3519
    new-instance v3, LX/P41;

    .line 3521
    move-object/from16 v33, v31

    .line 3523
    move-object/from16 v34, v31

    .line 3525
    move-object/from16 v37, v31

    .line 3527
    move-object/from16 v38, v31

    .line 3529
    move-object/from16 v30, v3

    .line 3531
    move-object/from16 v32, v31

    .line 3533
    move-object/from16 v36, v0

    .line 3535
    move-object/from16 v39, v15

    .line 3537
    move-object/from16 v41, v1

    .line 3539
    move/from16 v42, v19

    .line 3541
    invoke-direct/range {v30 .. v43}, LX/P41;-><init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 3544
    goto/16 :goto_144a

    .line 3546
    :pswitch_dda  #0x8, 0x9, 0xb
    iget-object v0, v4, LX/Otq;->A0I:Ljava/lang/CharSequence;

    .line 3548
    if-eqz v0, :cond_de4

    .line 3550
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 3553
    move-result v0

    .line 3554
    if-nez v0, :cond_ec9

    .line 3556
    :cond_de4
    iget-object v6, v13, LX/P4J;->A07:Ljava/lang/Integer;

    .line 3558
    invoke-static/range {v27 .. v27}, LX/Oxw;->A00(LX/Oxw;)LX/PA5;

    .line 3561
    move-result-object v7

    .line 3562
    const/4 v0, 0x4

    .line 3563
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3566
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 3568
    if-eq v15, v0, :cond_ec5

    .line 3570
    iget-boolean v1, v4, LX/Otq;->A0c:Z

    .line 3572
    if-nez v1, :cond_ec5

    .line 3574
    sget-object v35, LX/O0T;->A06:LX/O0T;

    .line 3576
    :goto_df8
    const v1, 0x7f120690

    .line 3579
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 3581
    new-instance v12, LX/NvV;

    .line 3583
    invoke-direct {v12, v1, v11}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 3586
    const v1, 0x7f12062b

    .line 3589
    invoke-static {v11, v1}, LX/PDf;->A04(Ljava/util/List;I)LX/NvV;

    .line 3592
    move-result-object v37

    .line 3593
    invoke-virtual {v7, v9, v4}, LX/PA5;->A05(Landroid/content/Context;LX/Otq;)Ljava/lang/String;

    .line 3596
    move-result-object v38

    .line 3597
    invoke-static {v6}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 3600
    move-result v45

    .line 3601
    iget-boolean v5, v4, LX/Otq;->A0X:Z

    .line 3603
    const/4 v1, 0x1

    .line 3604
    sget-object v3, LX/02Y;->A03:Ljava/lang/Integer;

    .line 3606
    if-ne v15, v3, :cond_e8e

    .line 3608
    if-eqz v5, :cond_e86

    .line 3610
    if-eqz v6, :cond_e86

    .line 3612
    const v10, 0x7f12067d

    .line 3615
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 3618
    move-result v2

    .line 3619
    invoke-virtual {v7, v2}, LX/PA5;->A04(I)Ljava/lang/String;

    .line 3622
    move-result-object v7

    .line 3623
    move/from16 v2, v19

    .line 3625
    invoke-static {v9, v7, v1, v2, v10}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 3628
    move-result-object v40

    .line 3629
    :goto_e2d
    invoke-static/range {v40 .. v40}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3632
    if-eqz v6, :cond_e84

    .line 3634
    if-eq v15, v0, :cond_e38

    .line 3636
    if-ne v15, v3, :cond_e84

    .line 3638
    if-eqz v5, :cond_e84

    .line 3640
    :cond_e38
    const/4 v2, 0x1

    .line 3641
    :goto_e39
    xor-int/lit8 v46, v2, 0x1

    .line 3643
    const/16 v31, 0x0

    .line 3645
    new-instance v34, LX/OtK;

    .line 3647
    move-object/from16 v42, v31

    .line 3649
    move-object/from16 v43, v31

    .line 3651
    move-object/from16 v44, v31

    .line 3653
    move-object/from16 v39, v34

    .line 3655
    move-object/from16 v41, v31

    .line 3657
    move/from16 v47, v1

    .line 3659
    invoke-direct/range {v39 .. v47}, LX/OtK;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 3662
    iget-boolean v2, v4, LX/Otq;->A0N:Z

    .line 3664
    sget-object v21, LX/Po9;->A00:LX/Po9;

    .line 3666
    sget-object v23, LX/12F;->A04:LX/12F;

    .line 3668
    const v25, 0x7f125991

    .line 3671
    new-instance v32, LX/Osr;

    .line 3673
    move-object/from16 v24, v31

    .line 3675
    move-object/from16 v20, v32

    .line 3677
    move-object/from16 v22, v31

    .line 3679
    move/from16 v26, v1

    .line 3681
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 3684
    if-eq v15, v0, :cond_e81

    .line 3686
    iget-boolean v0, v4, LX/Otq;->A0L:Z

    .line 3688
    if-eqz v0, :cond_e81

    .line 3690
    :goto_e6a
    sget-object v40, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3692
    new-instance v3, LX/P41;

    .line 3694
    move-object/from16 v30, v3

    .line 3696
    move-object/from16 v33, v31

    .line 3698
    move-object/from16 v36, v12

    .line 3700
    move-object/from16 v39, v15

    .line 3702
    move-object/from16 v41, v11

    .line 3704
    move/from16 v42, v2

    .line 3706
    move/from16 v43, v19

    .line 3708
    invoke-direct/range {v30 .. v43}, LX/P41;-><init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 3711
    goto/16 :goto_144a

    .line 3713
    :cond_e81
    const/16 v32, 0x0

    .line 3715
    goto :goto_e6a

    .line 3716
    :cond_e84
    const/4 v2, 0x0

    .line 3717
    goto :goto_e39

    .line 3718
    :cond_e86
    const v2, 0x7f12067c

    .line 3721
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3724
    move-result-object v40

    .line 3725
    goto :goto_e2d

    .line 3726
    :cond_e8e
    invoke-static {v15, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3729
    move-result v2

    .line 3730
    if-nez v6, :cond_ea7

    .line 3732
    if-eqz v2, :cond_e9e

    .line 3734
    const v2, 0x7f120681

    .line 3737
    :cond_e99
    :goto_e99
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3740
    move-result-object v40

    .line 3741
    goto :goto_e2d

    .line 3742
    :cond_e9e
    const v2, 0x7f12067f

    .line 3745
    if-eqz v5, :cond_e99

    .line 3747
    const v2, 0x7f120684

    .line 3750
    goto :goto_e99

    .line 3751
    :cond_ea7
    if-eqz v2, :cond_ebc

    .line 3753
    const v10, 0x7f120682

    .line 3756
    :cond_eac
    :goto_eac
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 3759
    move-result v2

    .line 3760
    invoke-virtual {v7, v2}, LX/PA5;->A04(I)Ljava/lang/String;

    .line 3763
    move-result-object v7

    .line 3764
    move/from16 v2, v19

    .line 3766
    invoke-static {v9, v7, v1, v2, v10}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 3769
    move-result-object v40

    .line 3770
    goto/16 :goto_e2d

    .line 3772
    :cond_ebc
    const v10, 0x7f120680

    .line 3775
    if-eqz v5, :cond_eac

    .line 3777
    const v10, 0x7f120683

    .line 3780
    goto :goto_eac

    .line 3781
    :cond_ec5
    sget-object v35, LX/O0T;->A04:LX/O0T;

    .line 3783
    goto/16 :goto_df8

    .line 3785
    :cond_ec9
    :pswitch_ec9  #0xa
    invoke-static/range {v27 .. v27}, LX/PDf;->A00(LX/Oxw;)LX/PA5;

    .line 3788
    move-result-object v7

    .line 3789
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 3791
    if-eq v15, v0, :cond_f7f

    .line 3793
    iget-boolean v0, v4, LX/Otq;->A0c:Z

    .line 3795
    if-nez v0, :cond_f7f

    .line 3797
    sget-object v35, LX/O0T;->A06:LX/O0T;

    .line 3799
    :goto_ed7
    const v0, 0x7f120690

    .line 3802
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 3804
    new-instance v14, LX/NvV;

    .line 3806
    invoke-direct {v14, v0, v13}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 3809
    const v0, 0x7f12062b

    .line 3812
    invoke-static {v13, v0}, LX/PDf;->A04(Ljava/util/List;I)LX/NvV;

    .line 3815
    move-result-object v37

    .line 3816
    invoke-virtual {v7, v9, v4}, LX/PA5;->A05(Landroid/content/Context;LX/Otq;)Ljava/lang/String;

    .line 3819
    move-result-object v38

    .line 3820
    const/4 v11, 0x1

    .line 3821
    iget-wide v2, v4, LX/Otq;->A0C:J

    .line 3823
    const-wide/16 v5, 0x0

    .line 3825
    cmp-long v0, v2, v5

    .line 3827
    if-lez v0, :cond_f75

    .line 3829
    iget-boolean v0, v4, LX/Otq;->A0X:Z

    .line 3831
    const v10, 0x7f120687

    .line 3834
    if-eqz v0, :cond_eff

    .line 3836
    const v10, 0x7f120688

    .line 3839
    :cond_eff
    invoke-static {v4}, LX/PA5;->A00(LX/Otq;)J

    .line 3842
    move-result-wide v0

    .line 3843
    iget-object v5, v4, LX/Otq;->A0E:LX/O0X;

    .line 3845
    invoke-static {v7, v5, v0, v1}, LX/PA5;->A02(LX/PA5;LX/O0X;J)Ljava/lang/String;

    .line 3848
    move-result-object v16

    .line 3849
    invoke-static {v7, v5, v2, v3}, LX/PA5;->A02(LX/PA5;LX/O0X;J)Ljava/lang/String;

    .line 3852
    move-result-object v12

    .line 3853
    invoke-static {v4}, LX/PA5;->A00(LX/Otq;)J

    .line 3856
    move-result-wide v5

    .line 3857
    long-to-double v0, v5

    .line 3858
    long-to-double v5, v2

    .line 3859
    div-double/2addr v0, v5

    .line 3860
    iget-object v2, v7, LX/PA5;->A01:LX/05b;

    .line 3862
    invoke-static {v2}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 3865
    move-result-object v2

    .line 3866
    invoke-virtual {v2}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 3869
    move-result-object v2

    .line 3870
    invoke-virtual {v2, v11}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 3873
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 3876
    move-result-object v1

    .line 3877
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3880
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 3883
    move-result-object v0

    .line 3884
    aput-object v16, v0, v19

    .line 3886
    invoke-static {v12, v1, v0, v11}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3889
    invoke-virtual {v9, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3892
    move-result-object v1

    .line 3893
    :cond_f35
    :goto_f35
    iget-boolean v0, v4, LX/Otq;->A0Y:Z

    .line 3895
    invoke-static {v4, v1, v0}, LX/PDf;->A03(LX/Otq;Ljava/lang/CharSequence;Z)LX/OtK;

    .line 3898
    move-result-object v34

    .line 3899
    iget-boolean v0, v4, LX/Otq;->A0N:Z

    .line 3901
    sget-object v21, LX/Po9;->A00:LX/Po9;

    .line 3903
    sget-object v23, LX/12F;->A04:LX/12F;

    .line 3905
    const/16 v31, 0x0

    .line 3907
    const v25, 0x7f125991

    .line 3910
    new-instance v32, LX/Osr;

    .line 3912
    move-object/from16 v24, v31

    .line 3914
    move-object/from16 v20, v32

    .line 3916
    move-object/from16 v22, v31

    .line 3918
    move/from16 v26, v11

    .line 3920
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 3923
    iget-boolean v1, v4, LX/Otq;->A0L:Z

    .line 3925
    if-eqz v1, :cond_f72

    .line 3927
    iget-boolean v1, v4, LX/Otq;->A0c:Z

    .line 3929
    if-nez v1, :cond_f72

    .line 3931
    :goto_f5b
    sget-object v40, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3933
    new-instance v3, LX/P41;

    .line 3935
    move-object/from16 v30, v3

    .line 3937
    move-object/from16 v33, v31

    .line 3939
    move-object/from16 v36, v14

    .line 3941
    move-object/from16 v39, v15

    .line 3943
    move-object/from16 v41, v13

    .line 3945
    move/from16 v42, v0

    .line 3947
    move/from16 v43, v19

    .line 3949
    invoke-direct/range {v30 .. v43}, LX/P41;-><init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 3952
    goto/16 :goto_144a

    .line 3954
    :cond_f72
    const/16 v32, 0x0

    .line 3956
    goto :goto_f5b

    .line 3957
    :cond_f75
    iget-object v1, v4, LX/Otq;->A0J:Ljava/lang/CharSequence;

    .line 3959
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 3962
    move-result v0

    .line 3963
    if-gtz v0, :cond_f35

    .line 3965
    const/4 v1, 0x0

    .line 3966
    goto :goto_f35

    .line 3967
    :cond_f7f
    sget-object v35, LX/O0T;->A04:LX/O0T;

    .line 3969
    goto/16 :goto_ed7

    .line 3971
    :pswitch_f83  #0xc
    iget-object v5, v13, LX/P4J;->A03:Ljava/lang/Integer;

    .line 3973
    invoke-static/range {v27 .. v27}, LX/Oxw;->A00(LX/Oxw;)LX/PA5;

    .line 3976
    move-result-object v11

    .line 3977
    const/4 v0, 0x4

    .line 3978
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3981
    sget-object v35, LX/O0T;->A08:LX/O0T;

    .line 3983
    const v0, 0x7f120697

    .line 3986
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 3988
    new-instance v13, LX/NvV;

    .line 3990
    invoke-direct {v13, v0, v12}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 3993
    const/4 v0, -0x1

    .line 3994
    if-eqz v5, :cond_1022

    .line 3996
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 3999
    move-result v1

    .line 4000
    if-eq v1, v0, :cond_1022

    .line 4002
    move/from16 v0, v19

    .line 4004
    if-eq v1, v0, :cond_101e

    .line 4006
    const/4 v0, 0x1

    .line 4007
    if-eq v1, v0, :cond_101a

    .line 4009
    const/4 v0, 0x2

    .line 4010
    if-eq v1, v0, :cond_1016

    .line 4012
    const/4 v0, 0x3

    .line 4013
    if-eq v1, v0, :cond_1012

    .line 4015
    const/4 v0, 0x4

    .line 4016
    if-ne v1, v0, :cond_10bc

    .line 4018
    const v0, 0x7f120639

    .line 4021
    :goto_fb5
    invoke-static {v12, v0}, LX/PDf;->A04(Ljava/util/List;I)LX/NvV;

    .line 4024
    move-result-object v37

    .line 4025
    invoke-virtual {v11, v9, v4}, LX/PA5;->A05(Landroid/content/Context;LX/Otq;)Ljava/lang/String;

    .line 4028
    move-result-object v38

    .line 4029
    const/4 v6, 0x1

    .line 4030
    iget-wide v0, v4, LX/Otq;->A0C:J

    .line 4032
    const-wide/16 v16, 0x0

    .line 4034
    cmp-long v2, v0, v16

    .line 4036
    if-lez v2, :cond_1008

    .line 4038
    const v10, 0x7f12067e

    .line 4041
    invoke-static {v4}, LX/PA5;->A00(LX/Otq;)J

    .line 4044
    move-result-wide v2

    .line 4045
    iget-object v7, v4, LX/Otq;->A0E:LX/O0X;

    .line 4047
    invoke-static {v11, v7, v2, v3}, LX/PA5;->A02(LX/PA5;LX/O0X;J)Ljava/lang/String;

    .line 4050
    move-result-object v2

    .line 4051
    invoke-static {v11, v7, v0, v1}, LX/PA5;->A02(LX/PA5;LX/O0X;J)Ljava/lang/String;

    .line 4054
    move-result-object v0

    .line 4055
    invoke-static {v2, v0, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4058
    move-result-object v0

    .line 4059
    invoke-virtual {v9, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4062
    move-result-object v1

    .line 4063
    :cond_fdf
    :goto_fdf
    invoke-static {v4, v1}, LX/PDf;->A02(LX/Otq;Ljava/lang/CharSequence;)LX/OtK;

    .line 4066
    move-result-object v34

    .line 4067
    iget-boolean v2, v4, LX/Otq;->A0N:Z

    .line 4069
    iget-boolean v1, v4, LX/Otq;->A0Z:Z

    .line 4071
    const/4 v0, -0x1

    .line 4072
    if-eqz v5, :cond_104a

    .line 4074
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4077
    move-result v3

    .line 4078
    if-eq v3, v0, :cond_104a

    .line 4080
    const/16 v26, 0x0

    .line 4082
    move/from16 v4, v19

    .line 4084
    if-eq v3, v4, :cond_103b

    .line 4086
    const/16 v32, 0x0

    .line 4088
    if-eq v3, v6, :cond_108d

    .line 4090
    const/4 v1, 0x2

    .line 4091
    if-eq v3, v1, :cond_1079

    .line 4093
    const/4 v1, 0x3

    .line 4094
    if-eq v3, v1, :cond_1026

    .line 4096
    const/4 v1, 0x4

    .line 4097
    if-eq v3, v1, :cond_108d

    .line 4099
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4102
    move-result-object v0

    .line 4103
    throw v0

    .line 4104
    :cond_1008
    iget-object v1, v4, LX/Otq;->A0J:Ljava/lang/CharSequence;

    .line 4106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 4109
    move-result v0

    .line 4110
    if-gtz v0, :cond_fdf

    .line 4112
    const/4 v1, 0x0

    .line 4113
    goto :goto_fdf

    .line 4114
    :cond_1012
    const v0, 0x7f12063a

    .line 4117
    goto :goto_fb5

    .line 4118
    :cond_1016
    const v0, 0x7f120636

    .line 4121
    goto :goto_fb5

    .line 4122
    :cond_101a
    const v0, 0x7f120637

    .line 4125
    goto :goto_fb5

    .line 4126
    :cond_101e
    const v0, 0x7f120638

    .line 4129
    goto :goto_fb5

    .line 4130
    :cond_1022
    const v0, 0x7f120635

    .line 4133
    goto :goto_fb5

    .line 4134
    :cond_1026
    sget-object v21, LX/Po1;->A00:LX/Po1;

    .line 4136
    const/16 v22, 0x0

    .line 4138
    const v25, 0x7f12065e

    .line 4141
    new-instance v32, LX/Osr;

    .line 4143
    move-object/from16 v24, v22

    .line 4145
    move-object/from16 v20, v32

    .line 4147
    move-object/from16 v23, v22

    .line 4149
    move/from16 v26, v6

    .line 4151
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 4154
    goto :goto_108d

    .line 4155
    :cond_103b
    sget-object v21, LX/PoC;->A00:LX/PoC;

    .line 4157
    const/16 v22, 0x0

    .line 4159
    const v25, 0x7f120662

    .line 4162
    if-nez v1, :cond_1053

    .line 4164
    const/16 v26, 0x1

    .line 4166
    const v25, 0x7f120661

    .line 4169
    goto :goto_1053

    .line 4170
    :cond_104a
    sget-object v21, LX/PoB;->A00:LX/PoB;

    .line 4172
    const/16 v22, 0x0

    .line 4174
    const/16 v26, 0x1

    .line 4176
    const v25, 0x7f120660

    .line 4179
    :cond_1053
    :goto_1053
    new-instance v32, LX/Osr;

    .line 4181
    move-object/from16 v24, v22

    .line 4183
    move-object/from16 v20, v32

    .line 4185
    move-object/from16 v23, v22

    .line 4187
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 4190
    if-nez v5, :cond_108d

    .line 4192
    :cond_1060
    const/16 v33, 0x0

    .line 4194
    :goto_1062
    const/16 v31, 0x0

    .line 4196
    sget-object v40, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4198
    new-instance v3, LX/P41;

    .line 4200
    move-object/from16 v30, v3

    .line 4202
    move-object/from16 v36, v13

    .line 4204
    move-object/from16 v39, v15

    .line 4206
    move-object/from16 v41, v12

    .line 4208
    move/from16 v42, v2

    .line 4210
    move/from16 v43, v19

    .line 4212
    invoke-direct/range {v30 .. v43}, LX/P41;-><init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 4215
    goto/16 :goto_144a

    .line 4217
    :cond_1079
    sget-object v21, LX/PoD;->A00:LX/PoD;

    .line 4219
    sget-object v23, LX/12F;->A04:LX/12F;

    .line 4221
    const v25, 0x7f120660

    .line 4224
    new-instance v20, LX/Osr;

    .line 4226
    move-object/from16 v24, v32

    .line 4228
    move-object/from16 v22, v32

    .line 4230
    move/from16 v26, v6

    .line 4232
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 4235
    move-object/from16 v32, v20

    .line 4237
    :cond_108d
    :goto_108d
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4240
    move-result v1

    .line 4241
    if-eq v1, v0, :cond_1060

    .line 4243
    move/from16 v0, v19

    .line 4245
    if-eq v1, v0, :cond_1060

    .line 4247
    if-eq v1, v6, :cond_1060

    .line 4249
    const/4 v0, 0x2

    .line 4250
    if-eq v1, v0, :cond_1060

    .line 4252
    const/4 v0, 0x3

    .line 4253
    if-eq v1, v0, :cond_10a7

    .line 4255
    const/4 v0, 0x4

    .line 4256
    if-eq v1, v0, :cond_10a7

    .line 4258
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4261
    move-result-object v0

    .line 4262
    throw v0

    .line 4263
    :cond_10a7
    sget-object v21, LX/Po3;->A00:LX/Po3;

    .line 4265
    const/16 v22, 0x0

    .line 4267
    const v25, 0x7f12065b

    .line 4270
    new-instance v33, LX/Osr;

    .line 4272
    move-object/from16 v24, v22

    .line 4274
    move-object/from16 v20, v33

    .line 4276
    move-object/from16 v23, v22

    .line 4278
    move/from16 v26, v6

    .line 4280
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 4283
    goto :goto_1062

    .line 4284
    :cond_10bc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4287
    move-result-object v0

    .line 4288
    throw v0

    .line 4289
    :pswitch_10c1  #0xf
    iget-object v0, v13, LX/P4J;->A05:Ljava/lang/Integer;

    .line 4291
    invoke-static/range {v27 .. v27}, LX/Oxw;->A00(LX/Oxw;)LX/PA5;

    .line 4294
    move-result-object v2

    .line 4295
    const/4 v1, 0x4

    .line 4296
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4299
    invoke-virtual {v2, v9, v4}, LX/PA5;->A03(Landroid/content/Context;LX/Otq;)Ljava/lang/CharSequence;

    .line 4302
    move-result-object v1

    .line 4303
    invoke-static {v4, v1}, LX/PDf;->A02(LX/Otq;Ljava/lang/CharSequence;)LX/OtK;

    .line 4306
    move-result-object v34

    .line 4307
    sget-object v35, LX/O0T;->A08:LX/O0T;

    .line 4309
    const v3, 0x7f120699

    .line 4312
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 4314
    new-instance v2, LX/NvV;

    .line 4316
    invoke-direct {v2, v3, v1}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 4319
    const/4 v3, -0x1

    .line 4320
    if-eqz v0, :cond_1109

    .line 4322
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4325
    move-result v5

    .line 4326
    if-eq v5, v3, :cond_1109

    .line 4328
    move/from16 v3, v19

    .line 4330
    if-eq v5, v3, :cond_1105

    .line 4332
    const/4 v3, 0x1

    .line 4333
    if-eq v5, v3, :cond_1101

    .line 4335
    const/4 v3, 0x2

    .line 4336
    if-eq v5, v3, :cond_110d

    .line 4338
    const/4 v3, 0x4

    .line 4339
    if-eq v5, v3, :cond_10fd

    .line 4341
    const/4 v3, 0x3

    .line 4342
    if-eq v5, v3, :cond_1109

    .line 4344
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4347
    move-result-object v0

    .line 4348
    throw v0

    .line 4349
    :cond_10fd
    const v3, 0x7f120646

    .line 4352
    goto :goto_1110

    .line 4353
    :cond_1101
    const v3, 0x7f120644

    .line 4356
    goto :goto_1110

    .line 4357
    :cond_1105
    const v3, 0x7f120645

    .line 4360
    goto :goto_1110

    .line 4361
    :cond_1109
    const v3, 0x7f120647

    .line 4364
    goto :goto_1110

    .line 4365
    :cond_110d
    const v3, 0x7f120643

    .line 4368
    :goto_1110
    invoke-static {v1, v3}, LX/PDf;->A04(Ljava/util/List;I)LX/NvV;

    .line 4371
    move-result-object v37

    .line 4372
    iget-boolean v3, v4, LX/Otq;->A0N:Z

    .line 4374
    if-eqz v3, :cond_111c

    .line 4376
    const/16 v42, 0x1

    .line 4378
    if-nez v34, :cond_111e

    .line 4380
    :cond_111c
    const/16 v42, 0x0

    .line 4382
    :cond_111e
    const/4 v3, -0x1

    .line 4383
    if-eqz v0, :cond_1188

    .line 4385
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4388
    move-result v4

    .line 4389
    if-eq v4, v3, :cond_1188

    .line 4391
    move/from16 v3, v19

    .line 4393
    if-eq v4, v3, :cond_1182

    .line 4395
    const/4 v3, 0x1

    .line 4396
    if-eq v4, v3, :cond_1188

    .line 4398
    const/4 v3, 0x2

    .line 4399
    if-eq v4, v3, :cond_116d

    .line 4401
    const/4 v3, 0x4

    .line 4402
    if-eq v4, v3, :cond_1188

    .line 4404
    const/4 v3, 0x3

    .line 4405
    if-ne v4, v3, :cond_11b9

    .line 4407
    const v25, 0x7f12065e

    .line 4410
    sget-object v3, LX/Po1;->A00:LX/Po1;

    .line 4412
    :goto_113c
    check-cast v3, LX/QPd;

    .line 4414
    const/16 v22, 0x0

    .line 4416
    const/16 v26, 0x1

    .line 4418
    new-instance v32, LX/Osr;

    .line 4420
    move-object/from16 v24, v22

    .line 4422
    move-object/from16 v20, v32

    .line 4424
    move-object/from16 v23, v22

    .line 4426
    move-object/from16 v21, v3

    .line 4428
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 4431
    :goto_114f
    const/4 v4, -0x1

    .line 4432
    if-eqz v0, :cond_118e

    .line 4434
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4437
    move-result v3

    .line 4438
    if-eq v3, v4, :cond_118e

    .line 4440
    move/from16 v0, v19

    .line 4442
    if-eq v3, v0, :cond_118b

    .line 4444
    const/4 v0, 0x1

    .line 4445
    if-eq v3, v0, :cond_118b

    .line 4447
    const/4 v0, 0x2

    .line 4448
    if-eq v3, v0, :cond_118b

    .line 4450
    const/4 v0, 0x4

    .line 4451
    if-eq v3, v0, :cond_118e

    .line 4453
    const/4 v0, 0x3

    .line 4454
    if-eq v3, v0, :cond_118e

    .line 4456
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4459
    move-result-object v0

    .line 4460
    throw v0

    .line 4461
    :cond_116d
    sget-object v21, LX/Pnq;->A00:LX/Pnq;

    .line 4463
    sget-object v23, LX/12F;->A04:LX/12F;

    .line 4465
    const/16 v22, 0x0

    .line 4467
    const v25, 0x7f120660

    .line 4470
    const/16 v26, 0x1

    .line 4472
    new-instance v32, LX/Osr;

    .line 4474
    move-object/from16 v20, v32

    .line 4476
    move-object/from16 v24, v22

    .line 4478
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 4481
    goto :goto_114f

    .line 4482
    :cond_1182
    const v25, 0x7f120661

    .line 4485
    sget-object v3, LX/Pnp;->A00:LX/Pnp;

    .line 4487
    goto :goto_113c

    .line 4488
    :cond_1188
    const/16 v32, 0x0

    .line 4490
    goto :goto_114f

    .line 4491
    :cond_118b
    const/16 v33, 0x0

    .line 4493
    goto :goto_11a2

    .line 4494
    :cond_118e
    sget-object v21, LX/Po3;->A00:LX/Po3;

    .line 4496
    const/16 v22, 0x0

    .line 4498
    const/16 v26, 0x1

    .line 4500
    const v25, 0x7f12065b

    .line 4503
    new-instance v33, LX/Osr;

    .line 4505
    move-object/from16 v24, v22

    .line 4507
    move-object/from16 v20, v33

    .line 4509
    move-object/from16 v23, v22

    .line 4511
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 4514
    :goto_11a2
    const/16 v31, 0x0

    .line 4516
    sget-object v40, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4518
    new-instance v3, LX/P41;

    .line 4520
    move-object/from16 v30, v3

    .line 4522
    move-object/from16 v36, v2

    .line 4524
    move-object/from16 v38, v31

    .line 4526
    move-object/from16 v39, v15

    .line 4528
    move-object/from16 v41, v1

    .line 4530
    move/from16 v43, v19

    .line 4532
    invoke-direct/range {v30 .. v43}, LX/P41;-><init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 4535
    goto/16 :goto_144a

    .line 4537
    :cond_11b9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4540
    move-result-object v0

    .line 4541
    throw v0

    .line 4542
    :pswitch_11be  #0x11
    iget-object v5, v13, LX/P4J;->A04:Ljava/lang/Integer;

    .line 4544
    invoke-static/range {v27 .. v27}, LX/Oxw;->A00(LX/Oxw;)LX/PA5;

    .line 4547
    move-result-object v7

    .line 4548
    const/4 v0, 0x4

    .line 4549
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4552
    invoke-virtual {v7, v9, v4}, LX/PA5;->A03(Landroid/content/Context;LX/Otq;)Ljava/lang/CharSequence;

    .line 4555
    move-result-object v0

    .line 4556
    invoke-static {v4, v0}, LX/PDf;->A02(LX/Otq;Ljava/lang/CharSequence;)LX/OtK;

    .line 4559
    move-result-object v34

    .line 4560
    if-eqz v5, :cond_11e1

    .line 4562
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4565
    move-result v0

    .line 4566
    packed-switch v0, :pswitch_data_168a

    .line 4569
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4572
    move-result-object v0

    .line 4573
    throw v0

    .line 4574
    :pswitch_11de  #0x1, 0x2, 0x6
    sget-object v35, LX/O0T;->A08:LX/O0T;

    .line 4576
    goto :goto_11e6

    .line 4577
    :cond_11e1
    sget-object v35, LX/O0T;->A02:LX/O0T;

    .line 4579
    goto :goto_11e9

    .line 4580
    :pswitch_11e4  #0x0, 0x3, 0x4, 0x5
    sget-object v35, LX/O0T;->A02:LX/O0T;

    .line 4582
    :goto_11e6
    packed-switch v0, :pswitch_data_169c

    .line 4585
    :goto_11e9
    :pswitch_11e9  #0x3, 0x4, 0x5
    const v0, 0x7f120698

    .line 4588
    :goto_11ec
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 4590
    new-instance v6, LX/NvV;

    .line 4592
    invoke-direct {v6, v0, v2}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 4595
    const/4 v3, 0x1

    .line 4596
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 4598
    if-eq v5, v0, :cond_121e

    .line 4600
    if-eqz v5, :cond_1275

    .line 4602
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4605
    move-result v0

    .line 4606
    packed-switch v0, :pswitch_data_16ac

    .line 4609
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4612
    move-result-object v0

    .line 4613
    throw v0

    .line 4614
    :pswitch_1206  #0x1, 0x2, 0x6
    const v0, 0x7f120699

    .line 4617
    goto :goto_11ec

    .line 4618
    :pswitch_120a  #0x5
    const v0, 0x7f12063d

    .line 4621
    goto :goto_124f

    .line 4622
    :pswitch_120e  #0x3
    const v0, 0x7f12063e

    .line 4625
    goto :goto_124f

    .line 4626
    :pswitch_1212  #0x0
    const v0, 0x7f12063f

    .line 4629
    goto :goto_124f

    .line 4630
    :pswitch_1216  #0x6
    const v0, 0x7f120640

    .line 4633
    goto :goto_124f

    .line 4634
    :pswitch_121a  #0x2
    const v0, 0x7f12063c

    .line 4637
    goto :goto_124f

    .line 4638
    :cond_121e
    iget-wide v0, v4, LX/Otq;->A0B:J

    .line 4640
    const-wide/16 v10, 0x0

    .line 4642
    cmp-long v9, v0, v10

    .line 4644
    if-gtz v9, :cond_122e

    .line 4646
    const v0, 0x7f120642

    .line 4649
    invoke-static {v2, v0}, LX/PDf;->A04(Ljava/util/List;I)LX/NvV;

    .line 4652
    move-result-object v0

    .line 4653
    goto :goto_125d

    .line 4654
    :cond_122e
    iget-object v7, v7, LX/PA5;->A01:LX/05b;

    .line 4656
    invoke-static {v7}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 4659
    move-result-object v7

    .line 4660
    invoke-static {v7, v0, v1}, LX/CHK;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 4663
    move-result-object v1

    .line 4664
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4667
    new-array v0, v3, [Ljava/lang/Object;

    .line 4669
    aput-object v1, v0, v19

    .line 4671
    const v7, 0x7f120641

    .line 4674
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 4677
    move-result-object v1

    .line 4678
    new-instance v0, LX/NvV;

    .line 4680
    invoke-direct {v0, v7, v1}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 4683
    goto :goto_125d

    .line 4684
    :pswitch_124c  #0x1
    const v0, 0x7f12063b

    .line 4687
    :goto_124f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4690
    move-result-object v0

    .line 4691
    if-eqz v0, :cond_1275

    .line 4693
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4696
    move-result v0

    .line 4697
    invoke-static {v2, v0}, LX/PDf;->A04(Ljava/util/List;I)LX/NvV;

    .line 4700
    move-result-object v0

    .line 4701
    :goto_125d
    iget-boolean v1, v4, LX/Otq;->A0N:Z

    .line 4703
    if-eqz v1, :cond_1265

    .line 4705
    const/16 v42, 0x1

    .line 4707
    if-nez v34, :cond_1267

    .line 4709
    :cond_1265
    const/16 v42, 0x0

    .line 4711
    :cond_1267
    if-eqz v5, :cond_128e

    .line 4713
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4716
    move-result v1

    .line 4717
    packed-switch v1, :pswitch_data_16be

    .line 4720
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4723
    move-result-object v0

    .line 4724
    throw v0

    .line 4725
    :cond_1275
    :pswitch_1275  #0x4
    const/4 v0, 0x0

    .line 4726
    goto :goto_125d

    .line 4727
    :pswitch_1277  #0x4
    iget-boolean v4, v4, LX/Otq;->A0R:Z

    .line 4729
    const v7, 0x7f12065c

    .line 4732
    if-eqz v4, :cond_12b0

    .line 4734
    const v7, 0x7f120657

    .line 4737
    goto :goto_12b0

    .line 4738
    :pswitch_1282  #0x1
    const v7, 0x7f12065f

    .line 4741
    goto :goto_12b0

    .line 4742
    :pswitch_1286  #0x2
    const v7, 0x7f12064c

    .line 4745
    goto :goto_12b0

    .line 4746
    :pswitch_128a  #0x6
    const v7, 0x7f12064b

    .line 4749
    goto :goto_12b0

    .line 4750
    :cond_128e
    :pswitch_128e  #0x5
    const/16 v32, 0x0

    .line 4752
    if-nez v5, :cond_12d2

    .line 4754
    :pswitch_1292  #0xffffffff, 0x5, 0x6
    const/16 v33, 0x0

    .line 4756
    :goto_1294
    const/16 v31, 0x0

    .line 4758
    sget-object v40, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4760
    new-instance v3, LX/P41;

    .line 4762
    move-object/from16 v30, v3

    .line 4764
    move-object/from16 v36, v6

    .line 4766
    move-object/from16 v37, v0

    .line 4768
    move-object/from16 v38, v31

    .line 4770
    move-object/from16 v39, v15

    .line 4772
    move-object/from16 v41, v2

    .line 4774
    move/from16 v43, v19

    .line 4776
    invoke-direct/range {v30 .. v43}, LX/P41;-><init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 4779
    goto/16 :goto_144a

    .line 4781
    :pswitch_12ad  #0x0, 0x3
    const v7, 0x7f120665

    .line 4784
    :cond_12b0
    :goto_12b0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4787
    move-result-object v4

    .line 4788
    if-eqz v4, :cond_128e

    .line 4790
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 4793
    move-result v25

    .line 4794
    const/4 v4, 0x4

    .line 4795
    if-ne v1, v4, :cond_12de

    .line 4797
    sget-object v1, LX/Po1;->A00:LX/Po1;

    .line 4799
    :goto_12bf
    check-cast v1, LX/QPd;

    .line 4801
    const/16 v22, 0x0

    .line 4803
    new-instance v32, LX/Osr;

    .line 4805
    move-object/from16 v24, v22

    .line 4807
    move-object/from16 v20, v32

    .line 4809
    move-object/from16 v23, v22

    .line 4811
    move/from16 v26, v3

    .line 4813
    move-object/from16 v21, v1

    .line 4815
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 4818
    :cond_12d2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4821
    move-result v1

    .line 4822
    packed-switch v1, :pswitch_data_16d0

    .line 4825
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4828
    move-result-object v0

    .line 4829
    throw v0

    .line 4830
    :cond_12de
    sget-object v1, LX/Pno;->A00:LX/Pno;

    .line 4832
    goto :goto_12bf

    .line 4833
    :pswitch_12e1  #0x4
    sget-object v21, LX/Pnr;->A00:LX/Pnr;

    .line 4835
    sget-object v22, LX/9II;->A05:LX/9II;

    .line 4837
    const/16 v23, 0x0

    .line 4839
    const v25, 0x7f120663

    .line 4842
    new-instance v33, LX/Osr;

    .line 4844
    move-object/from16 v20, v33

    .line 4846
    move-object/from16 v24, v23

    .line 4848
    move/from16 v26, v3

    .line 4850
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 4853
    goto :goto_1294

    .line 4854
    :pswitch_12f6  #0x0, 0x1, 0x2, 0x3
    sget-object v21, LX/Po3;->A00:LX/Po3;

    .line 4856
    const/16 v22, 0x0

    .line 4858
    const v25, 0x7f12065b

    .line 4861
    new-instance v33, LX/Osr;

    .line 4863
    move-object/from16 v24, v22

    .line 4865
    move-object/from16 v20, v33

    .line 4867
    move-object/from16 v23, v22

    .line 4869
    move/from16 v26, v3

    .line 4871
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 4874
    goto :goto_1294

    .line 4875
    :pswitch_130b  #0xe
    invoke-static/range {v27 .. v27}, LX/PDf;->A00(LX/Oxw;)LX/PA5;

    .line 4878
    move-result-object v10

    .line 4879
    const/4 v11, 0x1

    .line 4880
    iget-wide v2, v4, LX/Otq;->A0C:J

    .line 4882
    const-wide/16 v5, 0x0

    .line 4884
    cmp-long v0, v2, v5

    .line 4886
    if-lez v0, :cond_13ae

    .line 4888
    const v7, 0x7f120686

    .line 4891
    invoke-static {v4}, LX/PA5;->A00(LX/Otq;)J

    .line 4894
    move-result-wide v0

    .line 4895
    iget-object v5, v4, LX/Otq;->A0E:LX/O0X;

    .line 4897
    invoke-static {v10, v5, v0, v1}, LX/PA5;->A02(LX/PA5;LX/O0X;J)Ljava/lang/String;

    .line 4900
    move-result-object v13

    .line 4901
    invoke-static {v10, v5, v2, v3}, LX/PA5;->A02(LX/PA5;LX/O0X;J)Ljava/lang/String;

    .line 4904
    move-result-object v12

    .line 4905
    invoke-static {v4}, LX/PA5;->A00(LX/Otq;)J

    .line 4908
    move-result-wide v5

    .line 4909
    long-to-double v0, v5

    .line 4910
    long-to-double v5, v2

    .line 4911
    div-double/2addr v0, v5

    .line 4912
    iget-object v2, v10, LX/PA5;->A01:LX/05b;

    .line 4914
    invoke-static {v2}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 4917
    move-result-object v2

    .line 4918
    invoke-virtual {v2}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 4921
    move-result-object v2

    .line 4922
    invoke-virtual {v2, v11}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 4925
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 4928
    move-result-object v1

    .line 4929
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4932
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 4935
    move-result-object v0

    .line 4936
    aput-object v13, v0, v19

    .line 4938
    invoke-static {v12, v1, v0, v11}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4941
    invoke-virtual {v9, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4944
    move-result-object v1

    .line 4945
    :goto_1351
    iget-boolean v0, v4, LX/Otq;->A0Y:Z

    .line 4947
    invoke-static {v4, v1, v0}, LX/PDf;->A03(LX/Otq;Ljava/lang/CharSequence;Z)LX/OtK;

    .line 4950
    move-result-object v34

    .line 4951
    sget-object v35, LX/O0T;->A06:LX/O0T;

    .line 4953
    const v1, 0x7f12069a

    .line 4956
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 4958
    new-instance v0, LX/NvV;

    .line 4960
    invoke-direct {v0, v1, v2}, LX/NvV;-><init>(ILjava/util/List;)V

    .line 4963
    const v1, 0x7f120648

    .line 4966
    invoke-static {v2, v1}, LX/PDf;->A04(Ljava/util/List;I)LX/NvV;

    .line 4969
    move-result-object v37

    .line 4970
    iget-boolean v1, v4, LX/Otq;->A0N:Z

    .line 4972
    if-eqz v1, :cond_1372

    .line 4974
    const/16 v42, 0x1

    .line 4976
    if-nez v34, :cond_1374

    .line 4978
    :cond_1372
    const/16 v42, 0x0

    .line 4980
    :cond_1374
    sget-object v40, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4982
    iget-boolean v1, v4, LX/Otq;->A0a:Z

    .line 4984
    const v6, 0x7f120677

    .line 4987
    if-eqz v1, :cond_1380

    .line 4989
    const v6, 0x7f120676

    .line 4992
    :cond_1380
    sget-object v2, LX/Pnr;->A00:LX/Pnr;

    .line 4994
    sget-object v3, LX/9II;->A05:LX/9II;

    .line 4996
    const v1, 0x7f080d9c

    .line 4999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5002
    move-result-object v5

    .line 5003
    const/16 v31, 0x0

    .line 5005
    new-instance v1, LX/Osr;

    .line 5007
    move-object/from16 v4, v31

    .line 5009
    move v7, v11

    .line 5010
    invoke-direct/range {v1 .. v7}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 5013
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5016
    move-result-object v41

    .line 5017
    new-instance v3, LX/P41;

    .line 5019
    move-object/from16 v33, v4

    .line 5021
    move-object/from16 v38, v4

    .line 5023
    move-object/from16 v30, v3

    .line 5025
    move-object/from16 v32, v4

    .line 5027
    move-object/from16 v36, v0

    .line 5029
    move-object/from16 v39, v15

    .line 5031
    move/from16 v43, v19

    .line 5033
    invoke-direct/range {v30 .. v43}, LX/P41;-><init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 5036
    goto/16 :goto_144a

    .line 5038
    :cond_13ae
    const/4 v1, 0x0

    .line 5039
    goto :goto_1351

    .line 5040
    :cond_13b0
    const v6, 0x7f120653

    .line 5043
    :cond_13b3
    :goto_13b3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5046
    move-result-object v1

    .line 5047
    if-eqz v1, :cond_14ee

    .line 5049
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5052
    move-result v25

    .line 5053
    const/16 v1, 0xb

    .line 5055
    if-eq v2, v1, :cond_14ea

    .line 5057
    const/4 v1, 0x2

    .line 5058
    if-eq v2, v1, :cond_14e6

    .line 5060
    const/4 v1, 0x6

    .line 5061
    if-eq v2, v1, :cond_14e2

    .line 5063
    const/4 v1, 0x7

    .line 5064
    if-eq v2, v1, :cond_14e6

    .line 5066
    sget-object v2, LX/Pnx;->A00:LX/Pnx;

    .line 5068
    :goto_13cc
    check-cast v2, LX/QPd;

    .line 5070
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5072
    invoke-static {v0, v1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5075
    move-result v26

    .line 5076
    const/16 v22, 0x0

    .line 5078
    new-instance v1, LX/Osr;

    .line 5080
    move-object/from16 v24, v22

    .line 5082
    move-object/from16 v23, v22

    .line 5084
    move-object/from16 v20, v1

    .line 5086
    move-object/from16 v21, v2

    .line 5088
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 5091
    :goto_13e3
    const/16 v2, 0xa

    .line 5093
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5096
    move-result v3

    .line 5097
    const/16 v34, 0x0

    .line 5099
    if-eq v3, v2, :cond_14d3

    .line 5101
    const/4 v2, 0x1

    .line 5102
    if-eq v3, v2, :cond_14c9

    .line 5104
    const/4 v2, 0x6

    .line 5105
    if-ne v3, v2, :cond_14de

    .line 5107
    iget-boolean v2, v4, LX/Otq;->A0R:Z

    .line 5109
    const v25, 0x7f12065c

    .line 5112
    if-eqz v2, :cond_13fd

    .line 5114
    const v25, 0x7f120657

    .line 5117
    :cond_13fd
    sget-object v3, LX/Po1;->A00:LX/Po1;

    .line 5119
    :goto_13ff
    check-cast v3, LX/QPd;

    .line 5121
    const/16 v26, 0x1

    .line 5123
    new-instance v2, LX/Osr;

    .line 5125
    move-object/from16 v23, v34

    .line 5127
    move-object/from16 v24, v34

    .line 5129
    move-object/from16 v20, v2

    .line 5131
    move-object/from16 v21, v3

    .line 5133
    move-object/from16 v22, v34

    .line 5135
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 5138
    :goto_1412
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5140
    if-ne v0, v3, :cond_1433

    .line 5142
    sget-object v21, LX/Pns;->A00:LX/Pns;

    .line 5144
    iget-boolean v0, v4, LX/Otq;->A0M:Z

    .line 5146
    const v3, 0x7f080218

    .line 5149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5152
    move-result-object v24

    .line 5153
    const v25, 0x7f120675

    .line 5156
    new-instance v20, LX/Osr;

    .line 5158
    move-object/from16 v23, v34

    .line 5160
    move-object/from16 v22, v34

    .line 5162
    move/from16 v26, v0

    .line 5164
    invoke-direct/range {v20 .. v26}, LX/Osr;-><init>(LX/QPd;LX/9II;LX/12F;Ljava/lang/Integer;IZ)V

    .line 5167
    invoke-static/range {v20 .. v20}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5170
    move-result-object v10

    .line 5171
    :cond_1433
    new-instance v3, LX/P41;

    .line 5173
    move-object/from16 v30, v3

    .line 5175
    move-object/from16 v32, v1

    .line 5177
    move-object/from16 v33, v2

    .line 5179
    move-object/from16 v36, v14

    .line 5181
    move-object/from16 v37, v11

    .line 5183
    move-object/from16 v39, v15

    .line 5185
    move-object/from16 v41, v10

    .line 5187
    move/from16 v42, v5

    .line 5189
    move/from16 v43, v19

    .line 5191
    invoke-direct/range {v30 .. v43}, LX/P41;-><init>(LX/Osr;LX/Osr;LX/Osr;LX/OtK;LX/O0T;LX/OL9;LX/OL9;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 5194
    :goto_144a
    const/16 v0, 0x28

    .line 5196
    new-instance v1, LX/QN6;

    .line 5198
    invoke-direct {v1, v8, v0}, LX/QN6;-><init>(Ljava/lang/Object;I)V

    .line 5201
    move-object/from16 v0, v29

    .line 5203
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A06(LX/P41;Lkotlin/jvm/functions/Function1;)V

    .line 5206
    iget-object v2, v3, LX/P41;->A09:Ljava/lang/Integer;

    .line 5208
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 5210
    if-ne v2, v0, :cond_14af

    .line 5212
    iget-object v1, v8, LX/PDf;->A0K:Ljava/lang/Integer;

    .line 5214
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5216
    if-ne v1, v0, :cond_14af

    .line 5218
    const/4 v2, 0x1

    .line 5219
    :cond_1463
    :goto_1463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5222
    move-result-object v0

    .line 5223
    if-eqz v0, :cond_1523

    .line 5225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5228
    move-result v1

    .line 5229
    iget-object v0, v8, LX/PDf;->A0c:LX/05b;

    .line 5231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5234
    move-result-object v5

    .line 5235
    check-cast v5, LX/P4N;

    .line 5237
    invoke-static {v1}, LX/OPV;->A00(I)Ljava/util/List;

    .line 5240
    move-result-object v0

    .line 5241
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5244
    move-result-object v4

    .line 5245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5248
    move-result-object v10

    .line 5249
    :cond_1481
    :goto_1481
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 5252
    move-result v0

    .line 5253
    if-eqz v0, :cond_14f1

    .line 5255
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5258
    move-result-object v9

    .line 5259
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5262
    move-result v7

    .line 5263
    iget-object v2, v5, LX/P4N;->A00:LX/05b;

    .line 5265
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5268
    move-result-object v6

    .line 5269
    check-cast v6, LX/1Ir;

    .line 5271
    invoke-virtual {v5, v7}, LX/P4N;->A02(I)J

    .line 5274
    move-result-wide v0

    .line 5275
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5278
    move-result-object v2

    .line 5279
    check-cast v2, LX/1Ir;

    .line 5281
    invoke-virtual {v2, v7}, LX/1Ir;->A0I(I)Ljava/lang/String;

    .line 5284
    move-result-object v2

    .line 5285
    invoke-virtual {v6, v0, v1, v2}, LX/1Ir;->A10(JLjava/lang/String;)Z

    .line 5288
    move-result v0

    .line 5289
    if-eqz v0, :cond_1481

    .line 5291
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5294
    goto :goto_1481

    .line 5295
    :cond_14af
    sget-object v0, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 5297
    if-ne v2, v0, :cond_1523

    .line 5299
    if-eqz v83, :cond_1523

    .line 5301
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Number;->intValue()I

    .line 5304
    move-result v1

    .line 5305
    const/16 v0, 0x5a

    .line 5307
    const/4 v2, 0x2

    .line 5308
    if-eq v1, v0, :cond_1463

    .line 5310
    const/16 v0, 0x50

    .line 5312
    const/4 v2, 0x3

    .line 5313
    if-eq v1, v0, :cond_1463

    .line 5315
    const/16 v0, 0x46

    .line 5317
    if-ne v1, v0, :cond_1523

    .line 5319
    const/4 v2, 0x5

    .line 5320
    goto :goto_1463

    .line 5321
    :cond_14c9
    invoke-static {v4}, LX/PDf;->A06(LX/Otq;)LX/08V;

    .line 5324
    move-result-object v2

    .line 5325
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 5327
    check-cast v2, LX/Osr;

    .line 5329
    goto/16 :goto_1412

    .line 5331
    :cond_14d3
    iget-boolean v2, v4, LX/Otq;->A0b:Z

    .line 5333
    if-nez v2, :cond_14de

    .line 5335
    const v25, 0x7f120666

    .line 5338
    sget-object v3, LX/Po4;->A00:LX/Po4;

    .line 5340
    goto/16 :goto_13ff

    .line 5342
    :cond_14de
    move-object/from16 v2, v34

    .line 5344
    goto/16 :goto_1412

    .line 5346
    :cond_14e2
    sget-object v2, LX/Po2;->A00:LX/Po2;

    .line 5348
    goto/16 :goto_13cc

    .line 5350
    :cond_14e6
    sget-object v2, LX/Po8;->A00:LX/Po8;

    .line 5352
    goto/16 :goto_13cc

    .line 5354
    :cond_14ea
    sget-object v2, LX/Pny;->A00:LX/Pny;

    .line 5356
    goto/16 :goto_13cc

    .line 5358
    :cond_14ee
    :pswitch_14ee  #0x1
    const/4 v1, 0x0

    .line 5359
    goto/16 :goto_13e3

    .line 5361
    :cond_14f1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5364
    move-result v0

    .line 5365
    if-nez v0, :cond_1523

    .line 5367
    iget-object v1, v5, LX/P4N;->A00:LX/05b;

    .line 5369
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5372
    move-result-object v0

    .line 5373
    check-cast v0, LX/1Ir;

    .line 5375
    invoke-virtual {v0}, LX/1Ir;->A02()I

    .line 5378
    move-result v0

    .line 5379
    invoke-static {v4, v0}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 5382
    move-result v0

    .line 5383
    if-eqz v0, :cond_1520

    .line 5385
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5388
    move-result-object v0

    .line 5389
    check-cast v0, LX/1Ir;

    .line 5391
    invoke-virtual {v0}, LX/1Ir;->A0y()Z

    .line 5394
    move-result v0

    .line 5395
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5398
    move-result-object v1

    .line 5399
    check-cast v1, LX/1Ir;

    .line 5401
    if-eqz v0, :cond_159d

    .line 5403
    move/from16 v0, v19

    .line 5405
    invoke-virtual {v1, v0}, LX/1Ir;->A0U(I)V

    .line 5408
    :cond_1520
    :goto_1520
    invoke-static {v5, v4}, LX/P4N;->A00(LX/P4N;Ljava/util/List;)V

    .line 5411
    :cond_1523
    iget-object v0, v3, LX/P41;->A01:LX/Osr;

    .line 5413
    if-eqz v0, :cond_159a

    .line 5415
    iget-object v0, v0, LX/Osr;->A01:LX/QPd;

    .line 5417
    :goto_1529
    sget-object v1, LX/Po0;->A00:LX/Po0;

    .line 5419
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5422
    move-result v0

    .line 5423
    if-nez v0, :cond_1541

    .line 5425
    iget-object v0, v3, LX/P41;->A02:LX/Osr;

    .line 5427
    if-eqz v0, :cond_1539

    .line 5429
    iget-object v0, v0, LX/Osr;->A01:LX/QPd;

    .line 5431
    move-object/from16 v28, v0

    .line 5433
    :cond_1539
    move-object/from16 v0, v28

    .line 5435
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5438
    move-result v0

    .line 5439
    if-eqz v0, :cond_156d

    .line 5441
    :cond_1541
    iget-object v1, v8, LX/PDf;->A0K:Ljava/lang/Integer;

    .line 5443
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5445
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5448
    move-result v0

    .line 5449
    invoke-virtual/range {v96 .. v96}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 5452
    move-result-object v2

    .line 5453
    const/16 v1, 0x25

    .line 5455
    if-eqz v0, :cond_1553

    .line 5457
    const/16 v1, 0x26

    .line 5459
    :cond_1553
    iget-object v0, v2, LX/N8L;->A1V:Ljava/util/Set;

    .line 5461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5464
    move-result-object v4

    .line 5465
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5468
    move-result v0

    .line 5469
    if-eqz v0, :cond_156d

    .line 5471
    iget-object v0, v2, LX/N8L;->A1X:LX/00q;

    .line 5473
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5476
    move-result-object v2

    .line 5477
    check-cast v2, LX/CG4;

    .line 5479
    const/16 v1, 0x5a

    .line 5481
    const/4 v0, 0x3

    .line 5482
    invoke-static {v2, v4, v0, v1}, LX/CG4;->A01(LX/CG4;Ljava/lang/Integer;II)V

    .line 5485
    :cond_156d
    iget-object v1, v3, LX/P41;->A0A:Ljava/util/List;

    .line 5487
    iget-object v0, v8, LX/PDf;->A0P:Ljava/util/List;

    .line 5489
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5492
    move-result v0

    .line 5493
    if-nez v0, :cond_157c

    .line 5495
    iput-object v1, v8, LX/PDf;->A0P:Ljava/util/List;

    .line 5497
    invoke-virtual/range {v96 .. v96}, LX/0Iu;->invalidateOptionsMenu()V

    .line 5500
    :cond_157c
    iget v0, v8, LX/PDf;->A00:I

    .line 5502
    iput v0, v8, LX/PDf;->A01:I

    .line 5504
    iget-wide v3, v8, LX/PDf;->A08:J

    .line 5506
    iget-wide v5, v8, LX/PDf;->A07:J

    .line 5508
    const-wide/16 v1, 0x0

    .line 5510
    cmp-long v0, v5, v1

    .line 5512
    if-gtz v0, :cond_1594

    .line 5514
    const/4 v0, 0x0

    .line 5515
    :goto_158b
    iput v0, v8, LX/PDf;->A02:I

    .line 5517
    invoke-static {v8}, LX/PDf;->A07(LX/PDf;)LX/08V;

    .line 5520
    move-result-object v0

    .line 5521
    iput-object v0, v8, LX/PDf;->A0Q:LX/08V;

    .line 5523
    return-void

    .line 5524
    :cond_1594
    const-wide/16 v0, 0x3e8

    .line 5526
    mul-long/2addr v3, v0

    .line 5527
    div-long/2addr v3, v5

    .line 5528
    long-to-int v0, v3

    .line 5529
    goto :goto_158b

    .line 5530
    :cond_159a
    move-object/from16 v0, v28

    .line 5532
    goto :goto_1529

    .line 5533
    :cond_159d
    iget-object v0, v1, LX/1Ir;->A05:LX/00q;

    .line 5535
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5538
    move-result-object v0

    .line 5539
    check-cast v0, LX/0Fr;

    .line 5541
    const/4 v2, 0x1

    .line 5542
    invoke-static {v0}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    .line 5545
    move-result-object v1

    .line 5546
    const-string v0, "backup_current_banner_shown"

    .line 5548
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5551
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5554
    goto/16 :goto_1520

    .line 5556
    :cond_15b4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5559
    move-result-object v0

    .line 5560
    throw v0

    .line 5561
    :cond_15b9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5564
    move-result-object v0

    .line 5565
    throw v0

    .line 5566
    :cond_15be
    const-string v0, "OFF has no restore provider"

    .line 5568
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5571
    move-result-object v0

    .line 5572
    throw v0

    .line 5573
    :cond_15c5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5576
    move-result-object v0

    .line 5577
    throw v0

    .line 5578
    :cond_15ca
    return-void

    .line 5579
    nop

    .line 5580
    :pswitch_data_15cc
    .packed-switch 0x8
        :pswitch_dda  #00000008
        :pswitch_dda  #00000009
        :pswitch_ec9  #0000000a
        :pswitch_dda  #0000000b
        :pswitch_f83  #0000000c
        :pswitch_4c1  #0000000d
        :pswitch_130b  #0000000e
        :pswitch_10c1  #0000000f
        :pswitch_4c1  #00000010
        :pswitch_11be  #00000011
    .end packed-switch

    .line 5604
    :pswitch_data_15e4
    .packed-switch 0x0
        :pswitch_dad  #00000000
        :pswitch_98d  #00000001
        :pswitch_c44  #00000002
        :pswitch_a59  #00000003
        :pswitch_ab3  #00000004
        :pswitch_b12  #00000005
        :pswitch_ba8  #00000006
        :pswitch_bf6  #00000007
        :pswitch_4c4  #00000008
        :pswitch_4c4  #00000009
        :pswitch_4c4  #0000000a
        :pswitch_4c4  #0000000b
        :pswitch_4c4  #0000000c
        :pswitch_cfc  #0000000d
        :pswitch_4c4  #0000000e
        :pswitch_4c4  #0000000f
        :pswitch_4c4  #00000010
        :pswitch_4c4  #00000011
        :pswitch_901  #00000012
        :pswitch_c90  #00000013
    .end packed-switch

    .line 5648
    :pswitch_data_1610
    .packed-switch 0x0
        :pswitch_8de  #00000000
        :pswitch_14ee  #00000001
        :pswitch_8de  #00000002
        :pswitch_8c5  #00000003
        :pswitch_8ca  #00000004
        :pswitch_8de  #00000005
        :pswitch_8b9  #00000006
        :pswitch_8de  #00000007
        :pswitch_8de  #00000008
        :pswitch_8d4  #00000009
        :pswitch_8e3  #0000000a
        :pswitch_8d9  #0000000b
        :pswitch_8c5  #0000000c
        :pswitch_8cf  #0000000d
    .end packed-switch

    .line 5680
    :pswitch_data_1630
    .packed-switch 0x0
        :pswitch_5b1  #00000000
        :pswitch_5c9  #00000001
        :pswitch_5ad  #00000002
        :pswitch_5c5  #00000003
        :pswitch_5c1  #00000004
        :pswitch_5b1  #00000005
        :pswitch_5a9  #00000006
        :pswitch_5a5  #00000007
        :pswitch_5a1  #00000008
        :pswitch_5b9  #00000009
        :pswitch_57f  #0000000a
        :pswitch_5b5  #0000000b
        :pswitch_5c5  #0000000c
        :pswitch_5bd  #0000000d
    .end packed-switch

    .line 5712
    :pswitch_data_1650
    .packed-switch 0x0
        :pswitch_60c  #00000000
        :pswitch_60c  #00000001
        :pswitch_60c  #00000002
        :pswitch_609  #00000003
        :pswitch_609  #00000004
        :pswitch_60c  #00000005
        :pswitch_60c  #00000006
        :pswitch_60c  #00000007
        :pswitch_60c  #00000008
        :pswitch_609  #00000009
        :pswitch_609  #0000000a
        :pswitch_609  #0000000b
        :pswitch_609  #0000000c
        :pswitch_609  #0000000d
    .end packed-switch

    .line 5744
    :pswitch_data_1670
    .packed-switch 0x3
        :pswitch_616  #00000003
        :pswitch_616  #00000004
        :pswitch_611  #00000005
        :pswitch_611  #00000006
        :pswitch_611  #00000007
        :pswitch_611  #00000008
        :pswitch_616  #00000009
        :pswitch_616  #0000000a
        :pswitch_616  #0000000b
        :pswitch_616  #0000000c
        :pswitch_616  #0000000d
    .end packed-switch

    .line 5770
    :pswitch_data_168a
    .packed-switch 0x0
        :pswitch_11e4  #00000000
        :pswitch_11de  #00000001
        :pswitch_11de  #00000002
        :pswitch_11e4  #00000003
        :pswitch_11e4  #00000004
        :pswitch_11e4  #00000005
        :pswitch_11de  #00000006
    .end packed-switch

    .line 5788
    :pswitch_data_169c
    .packed-switch 0x1
        :pswitch_1206  #00000001
        :pswitch_1206  #00000002
        :pswitch_11e9  #00000003
        :pswitch_11e9  #00000004
        :pswitch_11e9  #00000005
        :pswitch_1206  #00000006
    .end packed-switch

    .line 5804
    :pswitch_data_16ac
    .packed-switch 0x0
        :pswitch_1212  #00000000
        :pswitch_124c  #00000001
        :pswitch_121a  #00000002
        :pswitch_120e  #00000003
        :pswitch_1275  #00000004
        :pswitch_120a  #00000005
        :pswitch_1216  #00000006
    .end packed-switch

    .line 5822
    :pswitch_data_16be
    .packed-switch 0x0
        :pswitch_12ad  #00000000
        :pswitch_1282  #00000001
        :pswitch_1286  #00000002
        :pswitch_12ad  #00000003
        :pswitch_1277  #00000004
        :pswitch_128e  #00000005
        :pswitch_128a  #00000006
    .end packed-switch

    .line 5840
    :pswitch_data_16d0
    .packed-switch -0x1
        :pswitch_1292  #ffffffff
        :pswitch_12f6  #00000000
        :pswitch_12f6  #00000001
        :pswitch_12f6  #00000002
        :pswitch_12f6  #00000003
        :pswitch_12e1  #00000004
        :pswitch_1292  #00000005
        :pswitch_1292  #00000006
    .end packed-switch
.end method

.method public final A0C(LX/QPd;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/PDf;->A0B:LX/Oim;

    .line 2
    if-eqz v1, :cond_1a

    .line 4
    sget-object v0, LX/Po8;->A00:LX/Po8;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    const-string v0, "backup-info-card/back-up-now"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/N8L;->A17()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    sget-object v0, LX/Po9;->A00:LX/Po9;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    const-string v0, "backup-info-card/cancel-backup"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 42
    invoke-static {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A14(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    sget-object v0, LX/PoA;->A00:LX/PoA;

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5f

    .line 54
    const-string v0, "backup-info-card/cancel-re-encryption"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    iget-object v1, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 61
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5u()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1a

    .line 67
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 70
    move-result-object v0

    .line 71
    const-string v2, "cancel-re-encryption"

    .line 73
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1a

    .line 79
    invoke-static {v1}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$CancelReEncryptionDialogFragment;

    .line 85
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 88
    :goto_58
    invoke-virtual {v1, v0, v2}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 94
    return-void

    .line 95
    :cond_5f
    sget-object v0, LX/PoB;->A00:LX/PoB;

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7b

    .line 103
    const-string v0, "backup-info-card/resume-backup"

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    iget-object v1, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 110
    iget-object v3, v1, LX/0Iz;->A04:LX/08b;

    .line 112
    const/16 v0, 0x14

    .line 114
    new-instance v2, LX/Q8W;

    .line 116
    invoke-direct {v2, v1, v0}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 119
    :goto_77
    invoke-interface {v3, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    sget-object v0, LX/PoD;->A00:LX/PoD;

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c7

    .line 131
    const-string v0, "backup-info-card/resume-backup-over-low-battery"

    .line 133
    :goto_85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    iget-object v1, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 138
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 141
    move-result-object v0

    .line 142
    iget-boolean v0, v0, LX/N8L;->A1b:Z

    .line 144
    if-eqz v0, :cond_99

    .line 146
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A19:LX/05b;

    .line 148
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 150
    invoke-static {v0}, LX/PqV;->A06(LX/00y;)V

    .line 153
    :cond_99
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A14:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Pqo;

    .line 161
    invoke-virtual {v0}, LX/Pqo;->A07()V

    .line 164
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v1, LX/N8L;->A14:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/PCu;

    .line 176
    invoke-virtual {v0}, LX/PCu;->A0G()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1a

    .line 182
    invoke-static {v1}, LX/N8L;->A09(LX/N8L;)V

    .line 185
    iget-object v0, v1, LX/N8L;->A1L:LX/05b;

    .line 187
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 190
    move-result-object v3

    .line 191
    const/16 v0, 0x19

    .line 193
    new-instance v2, LX/Q8b;

    .line 195
    invoke-direct {v2, v1, v0}, LX/Q8b;-><init>(Ljava/lang/Object;I)V

    .line 198
    goto :goto_77

    .line 199
    :cond_c7
    sget-object v0, LX/PoC;->A00:LX/PoC;

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_fc

    .line 207
    const-string v0, "backup-info-card/resume-backup-over-cellular"

    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, LX/PDf;->A0Y:Z

    .line 215
    iget-object v2, p0, LX/PDf;->A0D:Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;

    .line 217
    if-eqz v2, :cond_e0

    .line 219
    iget-object v0, p0, LX/PDf;->A0k:Ljava/lang/Runnable;

    .line 221
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 224
    :cond_e0
    iget-object v4, p0, LX/PDf;->A0D:Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;

    .line 226
    if-eqz v4, :cond_eb

    .line 228
    iget-object v0, p0, LX/PDf;->A0k:Ljava/lang/Runnable;

    .line 230
    const-wide/16 v2, 0x2710

    .line 232
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    :cond_eb
    iget-object v0, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 237
    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A14:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/Pqo;

    .line 245
    invoke-virtual {v0}, LX/Pqo;->A06()V

    .line 248
    invoke-virtual {p0}, LX/PDf;->A0B()V

    .line 251
    return-void

    .line 252
    :cond_fc
    instance-of v0, p1, LX/QZx;

    .line 254
    if-eqz v0, :cond_392

    .line 256
    sget-object v0, LX/Po6;->A00:LX/Po6;

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    const/4 v3, 0x0

    .line 263
    if-eqz v0, :cond_116

    .line 265
    const-string v0, "backup-info-card/turn-on-cloud-backups"

    .line 267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 270
    sget-object v2, LX/O1X;->A02:LX/O1X;

    .line 272
    :goto_110
    iget-object v0, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 274
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5w(LX/O1X;Ljava/lang/Integer;)Z

    .line 277
    return-void

    .line 278
    :cond_116
    sget-object v0, LX/Pnt;->A00:LX/Pnt;

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_129

    .line 286
    const-string v0, "backup-info-card/choose-google-account"

    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 291
    iget-object v0, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 293
    invoke-static {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1I(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 296
    return-void

    .line 297
    :cond_129
    sget-object v0, LX/Pnu;->A00:LX/Pnu;

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_165

    .line 305
    const-string v0, "backup-info-card/choose-google-provider"

    .line 307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 310
    iget-object v3, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 312
    invoke-static {v3}, LX/N23;->A1N(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_1a

    .line 318
    invoke-static {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/1Ir;

    .line 321
    move-result-object v2

    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 326
    invoke-virtual {v2}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_162

    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_162

    .line 338
    sget-object v0, LX/Bfj;->A03:LX/Bfj;

    .line 340
    :goto_154
    iget-object v0, v0, LX/Bfj;->key:Ljava/lang/String;

    .line 342
    invoke-virtual {v2, v0}, LX/1Ir;->A0l(Ljava/lang/String;)V

    .line 345
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 347
    invoke-static {v0, v3, v1, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A11(LX/Bfj;Lcom/whatsapp/backup/google/SettingsGoogleDrive;ZZ)V

    .line 350
    invoke-static {v3}, LX/PDf;->A08(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 353
    return-void

    .line 354
    :cond_162
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 356
    goto :goto_154

    .line 357
    :cond_165
    sget-object v0, LX/Po5;->A00:LX/Po5;

    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_17e

    .line 365
    const-string v0, "backup-info-card/turn-on-auto-backups"

    .line 367
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 370
    iget-object v1, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 372
    invoke-static {v1}, LX/N23;->A1N(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_1a

    .line 378
    invoke-static {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1K(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 381
    return-void

    .line 382
    :cond_17e
    sget-object v0, LX/Pns;->A00:LX/Pns;

    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1ff

    .line 390
    const-string v0, "backup-info-card/back-up-on-this-device"

    .line 392
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 395
    iget-object v4, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 397
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1B:LX/05b;

    .line 399
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 401
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/0hm;

    .line 407
    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1W:LX/VR0;

    .line 409
    invoke-virtual {v0, v1}, LX/0hm;->A03(LX/VR0;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1a

    .line 415
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/0hm;

    .line 421
    invoke-virtual {v0, v1}, LX/0hm;->A02(LX/VR0;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1a

    .line 427
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 430
    move-result-object v4

    .line 431
    iget-object v0, v4, LX/N8L;->A0X:LX/07g;

    .line 433
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 436
    iget-object v0, v4, LX/N8L;->A1W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 438
    const/4 v5, 0x1

    .line 439
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 442
    const/4 v3, 0x0

    .line 443
    iget-object v0, v4, LX/N8L;->A0I:LX/07g;

    .line 445
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 448
    new-instance v2, LX/Niq;

    .line 450
    invoke-direct {v2}, LX/Niq;-><init>()V

    .line 453
    iget-object v0, v4, LX/N8L;->A1F:LX/05b;

    .line 455
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 458
    move-result-wide v0

    .line 459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v2, LX/Niq;->A0J:Ljava/lang/Long;

    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v2, LX/Niq;->A09:Ljava/lang/Integer;

    .line 471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v2, LX/Niq;->A04:Ljava/lang/Integer;

    .line 477
    iget-object v0, v4, LX/N8L;->A10:LX/05b;

    .line 479
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/1IX;

    .line 485
    invoke-static {v0}, LX/N25;->A0V(LX/1IX;)Ljava/lang/Integer;

    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v2, LX/Niq;->A01:Ljava/lang/Integer;

    .line 491
    iget-object v0, v4, LX/N8L;->A1B:LX/05b;

    .line 493
    invoke-static {v0}, LX/N22;->A0O(LX/05b;)LX/P8R;

    .line 496
    move-result-object v1

    .line 497
    iget-object v0, v4, LX/N8L;->A00:LX/PqY;

    .line 499
    iget-object v0, v0, LX/PqY;->A0G:LX/00q;

    .line 501
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/Pqd;

    .line 507
    invoke-virtual {v1, v2, v0, v3}, LX/P8R;->A03(LX/Niq;LX/Qa4;I)V

    .line 510
    return-void

    .line 511
    :cond_1ff
    sget-object v0, LX/Pnw;->A00:LX/Pnw;

    .line 513
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_22d

    .line 519
    const-string v0, "backup-info-card/finish-setup"

    .line 521
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 524
    iget-object v1, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 526
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z:LX/05b;

    .line 528
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/P6U;

    .line 534
    invoke-static {v0}, LX/P6U;->A00(LX/P6U;)Z

    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_410

    .line 540
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 543
    move-result-object v0

    .line 544
    iget-boolean v0, v0, LX/N8L;->A1e:Z

    .line 546
    if-eqz v0, :cond_410

    .line 548
    const/4 v0, 0x6

    .line 549
    :goto_225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5w(LX/O1X;Ljava/lang/Integer;)Z

    .line 556
    return-void

    .line 557
    :cond_22d
    sget-object v0, LX/Pnz;->A00:LX/Pnz;

    .line 559
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_241

    .line 565
    const-string v0, "backup-info-card/get-more-google-storage"

    .line 567
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 570
    iget-object v1, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 572
    const/4 v0, 0x5

    .line 573
    invoke-static {v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1L(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 576
    return-void

    .line 577
    :cond_241
    sget-object v0, LX/Po0;->A00:LX/Po0;

    .line 579
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_2dc

    .line 585
    const-string v0, "backup-info-card/get-more-whatsapp-storage"

    .line 587
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 590
    iget-object v2, p0, LX/PDf;->A0K:Ljava/lang/Integer;

    .line 592
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 594
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    move-result v7

    .line 598
    iget-object v4, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 600
    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:LX/CsQ;

    .line 602
    instance-of v0, v1, LX/CeE;

    .line 604
    if-eqz v0, :cond_1a

    .line 606
    check-cast v1, LX/CeE;

    .line 608
    if-eqz v1, :cond_1a

    .line 610
    iget-object v0, v1, LX/CeE;->A00:LX/C3y;

    .line 612
    iget-object v5, v0, LX/C3y;->A00:LX/Bg6;

    .line 614
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0S:Z

    .line 616
    if-nez v0, :cond_1a

    .line 618
    const v6, 0x18269

    .line 621
    invoke-static {v4, v6}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;

    .line 627
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 630
    move-result-object v0

    .line 631
    iget-object v0, v0, LX/N8L;->A1X:LX/00q;

    .line 633
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/CG4;

    .line 639
    iget-object v1, v0, LX/CG4;->A01:Ljava/lang/String;

    .line 641
    const-string v0, "backupInfoCard"

    .line 643
    invoke-virtual {v2, v4, v5, v1, v0}, Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;->A01(Landroid/app/Activity;LX/Bg6;Ljava/lang/String;Ljava/lang/String;)Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_1a

    .line 649
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 652
    move-result-object v0

    .line 653
    iget-object v0, v0, LX/N8L;->A1X:LX/00q;

    .line 655
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 658
    move-result-object v5

    .line 659
    check-cast v5, LX/CG4;

    .line 661
    const/16 v0, 0x25

    .line 663
    if-eqz v7, :cond_29b

    .line 665
    const/16 v0, 0x26

    .line 667
    :cond_29b
    const/16 v2, 0x5a

    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    move-result-object v1

    .line 673
    const/4 v0, 0x1

    .line 674
    invoke-static {v5, v1, v0, v2}, LX/CG4;->A01(LX/CG4;Ljava/lang/Integer;II)V

    .line 677
    iput-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0S:Z

    .line 679
    invoke-static {v4, v6}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;

    .line 685
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;->A01:LX/05b;

    .line 687
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 693
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A03:LX/00q;

    .line 695
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    check-cast v1, LX/0p4;

    .line 701
    if-eqz v1, :cond_2da

    .line 703
    check-cast v1, LX/0p5;

    .line 705
    sget-object v0, LX/1Eu;->A04:LX/1Eu;

    .line 707
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 710
    move-result v0

    .line 711
    const/4 v2, 0x1

    .line 712
    if-ne v0, v2, :cond_2da

    .line 714
    :goto_2ca
    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0M:LX/0VK;

    .line 716
    const/4 v0, 0x1

    .line 717
    if-eqz v1, :cond_2d2

    .line 719
    invoke-interface {v1, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 722
    :cond_2d2
    iput-object v3, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0M:LX/0VK;

    .line 724
    if-eqz v2, :cond_2d7

    .line 726
    const/4 v0, 0x0

    .line 727
    :cond_2d7
    iput-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:Z

    .line 729
    return-void

    .line 730
    :cond_2da
    const/4 v2, 0x0

    .line 731
    goto :goto_2ca

    .line 732
    :cond_2dc
    sget-object v0, LX/Pnv;->A00:LX/Pnv;

    .line 734
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2ed

    .line 740
    const-string v0, "backup-info-card/explore-other-provider"

    .line 742
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 745
    sget-object v2, LX/O1X;->A01:LX/O1X;

    .line 747
    goto/16 :goto_110

    .line 749
    :cond_2ed
    sget-object v0, LX/Po2;->A00:LX/Po2;

    .line 751
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_300

    .line 757
    const-string v0, "backup-info-card/manage-whatsapp-storage"

    .line 759
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 762
    iget-object v0, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 764
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->CKn()V

    .line 767
    return-void

    .line 768
    :cond_300
    sget-object v0, LX/Po7;->A00:LX/Po7;

    .line 770
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_313

    .line 776
    const-string v0, "backup-info-card/view-cloud-storage-usage"

    .line 778
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 781
    iget-object v0, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 783
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->CKm()V

    .line 786
    return-void

    .line 787
    :cond_313
    sget-object v0, LX/Po3;->A00:LX/Po3;

    .line 789
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_32e

    .line 795
    const-string v0, "backup-info-card/open-backup-help"

    .line 797
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 800
    iget-object v2, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 802
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:LX/05b;

    .line 804
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 807
    move-result-object v1

    .line 808
    const-string v0, "chat-backup-help"

    .line 810
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 813
    return-void

    .line 814
    :cond_32e
    sget-object v0, LX/Po1;->A00:LX/Po1;

    .line 816
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_34b

    .line 822
    const-string v0, "backup-info-card/manage-device-storage"

    .line 824
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 827
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 830
    move-result-object v3

    .line 831
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 833
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    move-result-object v2

    .line 837
    iget-object v0, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 839
    invoke-virtual {v3, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 842
    return-void

    .line 843
    :cond_34b
    sget-object v0, LX/Pnx;->A00:LX/Pnx;

    .line 845
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_380

    .line 851
    const-string v0, "backup-info-card/fix-error"

    .line 853
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 856
    iget-object v5, p0, LX/PDf;->A0K:Ljava/lang/Integer;

    .line 858
    iget-object v4, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 860
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    .line 862
    if-nez v0, :cond_426

    .line 864
    invoke-static {v4}, LX/N8L;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/O0X;

    .line 867
    move-result-object v2

    .line 868
    sget-object v1, LX/O0X;->A02:LX/O0X;

    .line 870
    const/4 v0, 0x3

    .line 871
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    move-result v2

    .line 875
    if-eqz v5, :cond_403

    .line 877
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 880
    move-result v1

    .line 881
    if-eq v1, v0, :cond_414

    .line 883
    const/4 v0, 0x4

    .line 884
    if-eq v1, v0, :cond_41a

    .line 886
    const/16 v0, 0xa

    .line 888
    if-ne v1, v0, :cond_403

    .line 890
    const/16 v0, 0xb

    .line 892
    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1M(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 895
    return-void

    .line 896
    :cond_380
    sget-object v0, LX/Pny;->A00:LX/Pny;

    .line 898
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_3d0

    .line 904
    const-string v0, "backup-info-card/fix-encryption"

    .line 906
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 909
    iget-object v1, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 911
    const/4 v0, 0x7

    .line 912
    goto/16 :goto_225

    .line 914
    :cond_392
    instance-of v0, p1, LX/QZw;

    .line 916
    if-eqz v0, :cond_451

    .line 918
    sget-object v0, LX/Pnr;->A00:LX/Pnr;

    .line 920
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_3b2

    .line 926
    const-string v0, "backup-info-card/skip-restore"

    .line 928
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 931
    iget-object v0, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 933
    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1Z:LX/00q;

    .line 935
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 941
    :goto_3ad
    const/4 v0, 0x0

    .line 942
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 945
    return-void

    .line 946
    :cond_3b2
    sget-object v0, LX/Pnq;->A00:LX/Pnq;

    .line 948
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_3be

    .line 954
    const-string v0, "backup-info-card/resume-restore-over-low-battery"

    .line 956
    goto/16 :goto_85

    .line 958
    :cond_3be
    sget-object v0, LX/Pno;->A00:LX/Pno;

    .line 960
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_433

    .line 966
    const-string v0, "backup-info-card/fix-restore-error"

    .line 968
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 971
    iget-object v1, p0, LX/PDf;->A0A:Landroid/view/View$OnClickListener;

    .line 973
    if-eqz v1, :cond_1a

    .line 975
    goto :goto_3ad

    .line 976
    :cond_3d0
    sget-object v0, LX/Po4;->A00:LX/Po4;

    .line 978
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_42e

    .line 984
    const-string v0, "backup-info-card/turn-off-encrypted-backups"

    .line 986
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 989
    iget-object v1, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 991
    invoke-static {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1b(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_1a

    .line 997
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5u()Z

    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_1a

    .line 1003
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1006
    move-result-object v0

    .line 1007
    const-string/jumbo v2, "turn-off-encrypted-backups"

    .line 1010
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1013
    move-result-object v0

    .line 1014
    if-nez v0, :cond_1a

    .line 1016
    invoke-static {v1}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1019
    move-result-object v1

    .line 1020
    new-instance v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$TurnOffEncryptedBackupsDialogFragment;

    .line 1022
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1025
    goto/16 :goto_58

    .line 1027
    :cond_403
    const-string/jumbo v0, "retry-backup"

    .line 1030
    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1c(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)Z

    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_1a

    .line 1036
    invoke-static {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A19(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 1039
    return-void

    .line 1040
    :cond_410
    invoke-static {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1I(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 1043
    return-void

    .line 1044
    :cond_414
    if-nez v2, :cond_424

    .line 1046
    invoke-static {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1I(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 1049
    return-void

    .line 1050
    :cond_41a
    if-eqz v2, :cond_42a

    .line 1052
    invoke-static {v4}, LX/N22;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)I

    .line 1055
    move-result v1

    .line 1056
    const/16 v0, 0x15

    .line 1058
    if-eq v1, v0, :cond_42a

    .line 1060
    :cond_424
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0j:Landroid/view/View$OnClickListener;

    .line 1062
    :cond_426
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1065
    return-void

    .line 1066
    :cond_42a
    invoke-static {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1F(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 1069
    return-void

    .line 1070
    :cond_42e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :cond_433
    sget-object v0, LX/Pnp;->A00:LX/Pnp;

    .line 1077
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_44c

    .line 1083
    const-string v0, "backup-info-card/resume-restore-over-cellular"

    .line 1085
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1088
    iget-object v1, v1, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1090
    const-string v0, "action_perform_media_restore_over_cellular"

    .line 1092
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v1, v0}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 1099
    return-void

    .line 1100
    :cond_44c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1103
    move-result-object v0

    .line 1104
    throw v0

    .line 1105
    :cond_451
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1108
    move-result-object v0

    .line 1109
    throw v0
.end method
