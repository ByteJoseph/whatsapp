.class public final Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14116

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A01:LX/05b;

    .line 12
    const v0, 0x140fd

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A02:LX/05b;

    .line 21
    const v0, 0x1410c

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/9va;

    .line 36
    iget-object v0, v2, LX/9va;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x1a

    .line 44
    invoke-static {v1, v2, v0}, LX/AYp;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 47
    return-void
.end method

.method public static final A00(LX/9IN;)LX/9IM;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_3c

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0
    sget-object p0, LX/9IM;->A05:LX/9IM;

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x1
    sget-object p0, LX/9IM;->A0D:LX/9IM;

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x2
    sget-object p0, LX/9IM;->A0A:LX/9IM;

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x3
    sget-object p0, LX/9IM;->A02:LX/9IM;

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x4
    sget-object p0, LX/9IM;->A0E:LX/9IM;

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x5
    sget-object p0, LX/9IM;->A0G:LX/9IM;

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x6
    sget-object p0, LX/9IM;->A0F:LX/9IM;

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x7
    sget-object p0, LX/9IM;->A03:LX/9IM;

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x8
    sget-object p0, LX/9IM;->A0H:LX/9IM;

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0x9
    sget-object p0, LX/9IM;->A09:LX/9IM;

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0xa
    sget-object p0, LX/9IM;->A0C:LX/9IM;

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0xb
    sget-object p0, LX/9IM;->A0B:LX/9IM;

    .line 47
    return-object p0

    .line 48
    :pswitch_30  #0xc
    sget-object p0, LX/9IM;->A08:LX/9IM;

    .line 50
    return-object p0

    .line 51
    :pswitch_33  #0xd
    sget-object p0, LX/9IM;->A04:LX/9IM;

    .line 53
    return-object p0

    .line 54
    :pswitch_36  #0xe
    sget-object p0, LX/9IM;->A07:LX/9IM;

    .line 56
    return-object p0

    .line 57
    :pswitch_39  #0xf
    sget-object p0, LX/9IM;->A06:LX/9IM;

    .line 59
    return-object p0

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_f  #00000001
        :pswitch_12  #00000002
        :pswitch_15  #00000003
        :pswitch_18  #00000004
        :pswitch_1b  #00000005
        :pswitch_1e  #00000006
        :pswitch_21  #00000007
        :pswitch_24  #00000008
        :pswitch_27  #00000009
        :pswitch_2a  #0000000a
        :pswitch_2d  #0000000b
        :pswitch_30  #0000000c
        :pswitch_33  #0000000d
        :pswitch_36  #0000000e
        :pswitch_39  #0000000f
    .end packed-switch
.end method


# virtual methods
.method public A01(LX/9IN;LX/0ds;IZ)LX/9yM;
    .registers 17

    .line 0
    move-object v5, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    instance-of v0, p2, LX/AdN;

    .line 4
    if-eqz v0, :cond_63

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/AdN;

    .line 9
    iget v0, v3, LX/AdN;->$t:I

    .line 11
    if-ne v0, v4, :cond_63

    .line 13
    iget v2, v3, LX/AdN;->A01:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_63

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/AdN;->A01:I

    .line 24
    :goto_18
    iget-object v1, v3, LX/AdN;->A03:Ljava/lang/Object;

    .line 26
    iget v0, v3, LX/AdN;->A01:I

    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v0, :cond_38

    .line 31
    if-ne v0, v11, :cond_69

    .line 33
    iget-object v5, v3, LX/AdN;->A02:Ljava/lang/Object;

    .line 35
    check-cast v5, LX/9IN;

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :goto_28
    check-cast v1, LX/9v4;

    .line 42
    iget-object v6, v1, LX/9v4;->A00:Ljava/util/List;

    .line 44
    iget-object v7, v1, LX/9v4;->A01:Ljava/util/List;

    .line 46
    iget-object v8, v1, LX/9v4;->A02:Ljava/util/Set;

    .line 48
    iget-object v9, v1, LX/9v4;->A03:Ljava/util/Set;

    .line 50
    new-instance v4, LX/9yM;

    .line 52
    invoke-direct/range {v4 .. v9}, LX/9yM;-><init>(LX/9IN;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 55
    return-object v4

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;

    .line 67
    invoke-static {p1}, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A00(LX/9IN;)LX/9IM;

    .line 70
    move-result-object v8

    .line 71
    iput-object p1, v3, LX/AdN;->A02:Ljava/lang/Object;

    .line 73
    move v9, p3

    .line 74
    iput p3, v3, LX/AdN;->A00:I

    .line 76
    move/from16 v10, p4

    .line 78
    iput-boolean v10, v3, LX/AdN;->A04:Z

    .line 80
    iput v11, v3, LX/AdN;->A01:I

    .line 82
    iget-object v0, v6, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A02:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/9va;

    .line 90
    invoke-virtual {v0}, LX/9va;->A01()LX/9uZ;

    .line 93
    move-result-object v7

    .line 94
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A01(Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;LX/9uZ;LX/9IM;IZZ)LX/9v4;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_28

    .line 99
    :cond_63
    new-instance v3, LX/AdN;

    .line 101
    invoke-direct {v3, p0, p2, v4}, LX/AdN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 104
    goto :goto_18

    .line 105
    :cond_69
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public A02(LX/9IN;LX/0ds;IZ)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v5, p1

    .line 1
    const/4 v4, 0x1

    .line 2
    instance-of v0, p2, LX/AdN;

    .line 4
    if-eqz v0, :cond_57

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/AdN;

    .line 9
    iget v0, v3, LX/AdN;->$t:I

    .line 11
    if-ne v0, v4, :cond_57

    .line 13
    iget v2, v3, LX/AdN;->A01:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_57

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/AdN;->A01:I

    .line 24
    :goto_18
    iget-object v1, v3, LX/AdN;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/AdN;->A01:I

    .line 30
    if-eqz v0, :cond_39

    .line 32
    if-ne v0, v4, :cond_5d

    .line 34
    iget-object v5, v3, LX/AdN;->A02:Ljava/lang/Object;

    .line 36
    check-cast v5, LX/9IN;

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v1, LX/9v4;

    .line 43
    iget-object v6, v1, LX/9v4;->A00:Ljava/util/List;

    .line 45
    iget-object v7, v1, LX/9v4;->A01:Ljava/util/List;

    .line 47
    iget-object v8, v1, LX/9v4;->A02:Ljava/util/Set;

    .line 49
    iget-object v9, v1, LX/9v4;->A03:Ljava/util/Set;

    .line 51
    new-instance v4, LX/9yM;

    .line 53
    invoke-direct/range {v4 .. v9}, LX/9yM;-><init>(LX/9IN;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 56
    return-object v4

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;

    .line 68
    invoke-static {p1}, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A00(LX/9IN;)LX/9IM;

    .line 71
    move-result-object v0

    .line 72
    iput-object p1, v3, LX/AdN;->A02:Ljava/lang/Object;

    .line 74
    iput p3, v3, LX/AdN;->A00:I

    .line 76
    iput-boolean p4, v3, LX/AdN;->A04:Z

    .line 78
    iput v4, v3, LX/AdN;->A01:I

    .line 80
    invoke-virtual {v1, v0, v3, p3, p4}, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A02(LX/9IM;LX/0ds;IZ)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v2, :cond_29

    .line 86
    return-object v2

    .line 87
    :cond_57
    new-instance v3, LX/AdN;

    .line 89
    invoke-direct {v3, p0, p2, v4}, LX/AdN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    goto :goto_18

    .line 93
    :cond_5d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
