.class public LX/MNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/MNA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iget v0, p0, LX/MNA;->$t:I

    .line 268435458
    packed-switch v0, :pswitch_data_ba

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    new-instance v2, LX/L8j;

    .line 268435464
    invoke-direct {v2, p1, v0}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435467
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 268435469
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 268435472
    move-result-object v0

    .line 268435473
    check-cast v0, Ljava/lang/CharSequence;

    .line 268435475
    iput-object v0, v2, LX/L8j;->A00:Ljava/lang/CharSequence;

    .line 268435477
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435480
    move-result v0

    .line 268435481
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 268435484
    move-result v0

    .line 268435485
    iput-boolean v0, v2, LX/L8j;->A01:Z

    .line 268435487
    return-object v2

    .line 268435488
    :pswitch_20  #0xa
    const/4 v0, 0x0

    .line 268435489
    new-instance v2, LX/L8o;

    .line 268435491
    invoke-direct {v2, p1, v0}, LX/L8o;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435494
    return-object v2

    .line 268435495
    :pswitch_27  #0x9
    const/4 v0, 0x0

    .line 268435496
    new-instance v2, LX/L8m;

    .line 268435498
    invoke-direct {v2, p1, v0}, LX/L8m;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435501
    return-object v2

    .line 268435502
    :pswitch_2e  #0x8
    const/4 v0, 0x0

    .line 268435503
    new-instance v2, LX/L8h;

    .line 268435505
    invoke-direct {v2, p1, v0}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435511
    move-result v0

    .line 268435512
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 268435515
    move-result v0

    .line 268435516
    iput-boolean v0, v2, LX/L8h;->A00:Z

    .line 268435518
    return-object v2

    .line 268435519
    :pswitch_3f  #0x7
    const/4 v0, 0x0

    .line 268435520
    new-instance v2, LX/L8g;

    .line 268435522
    invoke-direct {v2, p1, v0}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435528
    move-result-object v0

    .line 268435529
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435532
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435535
    move-result v0

    .line 268435536
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 268435539
    move-result v0

    .line 268435540
    iput-boolean v0, v2, LX/L8g;->A00:Z

    .line 268435542
    return-object v2

    .line 268435543
    :pswitch_57  #0x6
    const/4 v0, 0x0

    .line 268435544
    new-instance v2, LX/L8n;

    .line 268435546
    invoke-direct {v2, p1, v0}, LX/L8n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435549
    return-object v2

    .line 268435550
    :pswitch_5e  #0x5
    const/4 v0, 0x0

    .line 268435551
    new-instance v2, LX/L8l;

    .line 268435553
    invoke-direct {v2, p1, v0}, LX/L8l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435556
    return-object v2

    .line 268435557
    :pswitch_65  #0x4
    const/4 v3, 0x0

    .line 268435558
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435560
    const/16 v0, 0x18

    .line 268435562
    new-instance v2, LX/L2I;

    .line 268435564
    if-lt v1, v0, :cond_72

    .line 268435566
    invoke-direct {v2, p1, v3}, LX/L2I;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435569
    return-object v2

    .line 268435570
    :cond_72
    invoke-direct {v2, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 268435573
    invoke-static {p1, v2, v3}, LX/Kso;->A0X(Landroid/os/Parcel;LX/L2I;Ljava/lang/ClassLoader;)V

    .line 268435576
    return-object v2

    .line 268435577
    :pswitch_79  #0x3
    const/4 v0, 0x0

    .line 268435578
    new-instance v2, LX/MO0;

    .line 268435580
    invoke-direct {v2, p1, v0}, LX/MO0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435583
    return-object v2

    .line 268435584
    :pswitch_80  #0x2
    const/4 v0, 0x0

    .line 268435585
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435588
    move-result-object v0

    .line 268435589
    if-nez v0, :cond_8a

    .line 268435591
    sget-object v2, LX/MOA;->A01:LX/MOA;

    .line 268435593
    return-object v2

    .line 268435594
    :cond_8a
    const-string v0, "superState must be null"

    .line 268435596
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435599
    move-result-object v0

    .line 268435600
    throw v0

    .line 268435601
    :pswitch_91  #0x1
    const/4 v0, 0x0

    .line 268435602
    new-instance v2, LX/L8k;

    .line 268435604
    invoke-direct {v2, p1, v0}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435610
    move-result v0

    .line 268435611
    iput v0, v2, LX/L8k;->A00:I

    .line 268435613
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435616
    move-result v0

    .line 268435617
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 268435620
    move-result v0

    .line 268435621
    iput-boolean v0, v2, LX/L8k;->A01:Z

    .line 268435623
    return-object v2

    .line 268435624
    :pswitch_a8  #0x0
    const/4 v0, 0x0

    .line 268435625
    new-instance v2, LX/L8i;

    .line 268435627
    invoke-direct {v2, p1, v0}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435630
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 268435633
    move-result-object v0

    .line 268435634
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 268435637
    move-result v0

    .line 268435638
    iput-boolean v0, v2, LX/L8i;->A00:Z

    .line 268435640
    return-object v2

    .line 268435641
    nop

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_a8  #00000000
        :pswitch_91  #00000001
        :pswitch_80  #00000002
        :pswitch_79  #00000003
        :pswitch_65  #00000004
        :pswitch_5e  #00000005
        :pswitch_57  #00000006
        :pswitch_3f  #00000007
        :pswitch_2e  #00000008
        :pswitch_27  #00000009
        :pswitch_20  #0000000a
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/MNA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b2

    .line 5
    new-instance v2, LX/L8j;

    .line 7
    invoke-direct {v2, p1, p2}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    iput-object v0, v2, LX/L8j;->A00:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v2, LX/L8j;->A01:Z

    .line 30
    return-object v2

    .line 31
    :pswitch_1f  #0xa
    new-instance v2, LX/L8o;

    .line 33
    invoke-direct {v2, p1, p2}, LX/L8o;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 36
    return-object v2

    .line 37
    :pswitch_25  #0x9
    new-instance v2, LX/L8m;

    .line 39
    invoke-direct {v2, p1, p2}, LX/L8m;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 42
    return-object v2

    .line 43
    :pswitch_2b  #0x8
    new-instance v2, LX/L8h;

    .line 45
    invoke-direct {v2, p1, p2}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v2, LX/L8h;->A00:Z

    .line 58
    return-object v2

    .line 59
    :pswitch_3b  #0x7
    new-instance v2, LX/L8g;

    .line 61
    invoke-direct {v2, p1, p2}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 64
    if-nez p2, :cond_49

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    :cond_49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v2, LX/L8g;->A00:Z

    .line 83
    return-object v2

    .line 84
    :pswitch_54  #0x6
    new-instance v2, LX/L8n;

    .line 86
    invoke-direct {v2, p1, p2}, LX/L8n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 89
    return-object v2

    .line 90
    :pswitch_5a  #0x5
    new-instance v2, LX/L8l;

    .line 92
    invoke-direct {v2, p1, p2}, LX/L8l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 95
    return-object v2

    .line 96
    :pswitch_60  #0x4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    const/16 v0, 0x18

    .line 100
    new-instance v2, LX/L2I;

    .line 102
    if-lt v1, v0, :cond_6c

    .line 104
    invoke-direct {v2, p1, p2}, LX/L2I;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 107
    return-object v2

    .line 108
    :cond_6c
    invoke-direct {v2, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v2, v0}, LX/Kso;->A0X(Landroid/os/Parcel;LX/L2I;Ljava/lang/ClassLoader;)V

    .line 115
    return-object v2

    .line 116
    :pswitch_74  #0x3
    new-instance v2, LX/MO0;

    .line 118
    invoke-direct {v2, p1, p2}, LX/MO0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 121
    return-object v2

    .line 122
    :pswitch_7a  #0x2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_83

    .line 128
    sget-object v2, LX/MOA;->A01:LX/MOA;

    .line 130
    return-object v2

    .line 131
    :cond_83
    const-string v0, "superState must be null"

    .line 133
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :pswitch_8a  #0x1
    new-instance v2, LX/L8k;

    .line 140
    invoke-direct {v2, p1, p2}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    move-result v0

    .line 147
    iput v0, v2, LX/L8k;->A00:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v2, LX/L8k;->A01:Z

    .line 159
    return-object v2

    .line 160
    :pswitch_a0  #0x0
    new-instance v2, LX/L8i;

    .line 162
    invoke-direct {v2, p1, p2}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v2, LX/L8i;->A00:Z

    .line 176
    return-object v2

    .line 177
    nop

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_a0  #00000000
        :pswitch_8a  #00000001
        :pswitch_7a  #00000002
        :pswitch_74  #00000003
        :pswitch_60  #00000004
        :pswitch_5a  #00000005
        :pswitch_54  #00000006
        :pswitch_3b  #00000007
        :pswitch_2b  #00000008
        :pswitch_25  #00000009
        :pswitch_1f  #0000000a
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/MNA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    new-array v0, p1, [LX/L8j;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0xa
    new-array v0, p1, [LX/L8o;

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x9
    new-array v0, p1, [LX/L8m;

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x8
    new-array v0, p1, [LX/L8h;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x7
    new-array v0, p1, [LX/L8g;

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x6
    new-array v0, p1, [LX/L8n;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x5
    new-array v0, p1, [LX/L8l;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x4
    new-array v0, p1, [LX/L2I;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x3
    new-array v0, p1, [LX/MO0;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    new-array v0, p1, [LX/MOA;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x1
    new-array v0, p1, [LX/L8k;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x0
    new-array v0, p1, [LX/L8i;

    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_23  #00000001
        :pswitch_20  #00000002
        :pswitch_1d  #00000003
        :pswitch_1a  #00000004
        :pswitch_17  #00000005
        :pswitch_14  #00000006
        :pswitch_11  #00000007
        :pswitch_e  #00000008
        :pswitch_b  #00000009
        :pswitch_8  #0000000a
    .end packed-switch
.end method
