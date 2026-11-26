.class public final LX/NOg;
.super LX/PRs;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final A0J:LX/NSq;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/os/Bundle;

.field public final A0B:LX/NSy;

.field public final A0C:LX/QWv;

.field public final A0D:LX/NOc;

.field public final A0E:LX/NKj;

.field public final A0F:LX/NSq;

.field public final A0G:LX/NSq;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    new-instance v0, LX/PIr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NOg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    const-string v5, "auxiliary_drafter_lora_file"

    .line 9
    const-string v4, "auxiliary_session_state_file"

    .line 11
    const-string v1, "auxiliary_lora_file"

    .line 13
    sget-object v0, LX/NSq;->A00:LX/NSv;

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v2, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, v5, v4, v2}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_16
    aget-object v0, v2, v1

    .line 24
    if-eqz v0, :cond_26

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    if-lt v1, v3, :cond_16

    .line 30
    new-instance v0, LX/NSp;

    .line 32
    invoke-direct {v0, v2, v3}, LX/NSp;-><init>([Ljava/lang/Object;I)V

    .line 35
    sput-object v0, LX/NOg;->A0J:LX/NSq;

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v0, "at index "

    .line 40
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/QWv;LX/NOc;LX/NKj;LX/NSq;LX/NSq;FIII)V
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 272692919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272692920
    iput-object p5, p0, LX/NOg;->A0F:LX/NSq;

    iput p7, p0, LX/NOg;->A00:F

    iput p8, p0, LX/NOg;->A01:I

    iput-object p6, p0, LX/NOg;->A0G:LX/NSq;

    iput v0, p0, LX/NOg;->A02:I

    iput p9, p0, LX/NOg;->A03:I

    iput-object p2, p0, LX/NOg;->A0C:LX/QWv;

    iput-boolean v0, p0, LX/NOg;->A0I:Z

    iput p10, p0, LX/NOg;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/NOg;->A0B:LX/NSy;

    iput v1, p0, LX/NOg;->A05:I

    iput v1, p0, LX/NOg;->A06:I

    iput-object v0, p0, LX/NOg;->A0H:Ljava/lang/String;

    iput-object p1, p0, LX/NOg;->A0A:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput v0, p0, LX/NOg;->A08:I

    .line 272692921
    iput-object p4, p0, LX/NOg;->A0E:LX/NKj;

    iput v0, p0, LX/NOg;->A09:I

    iput-object p3, p0, LX/NOg;->A0D:LX/NOc;

    iput v0, p0, LX/NOg;->A07:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/IBinder;Landroid/os/IBinder;LX/NOc;LX/NKj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIIIIZ)V
    .registers 24

    .line 4257466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4257467
    invoke-static {p7}, LX/NSq;->A00(Ljava/util/Collection;)LX/NSq;

    move-result-object v0

    iput-object v0, p0, LX/NOg;->A0F:LX/NSq;

    iput p9, p0, LX/NOg;->A00:F

    iput p10, p0, LX/NOg;->A01:I

    .line 4257468
    invoke-static {p8}, LX/NSq;->A00(Ljava/util/Collection;)LX/NSq;

    move-result-object v0

    iput-object v0, p0, LX/NOg;->A0G:LX/NSq;

    iput p11, p0, LX/NOg;->A02:I

    move/from16 v0, p12

    iput v0, p0, LX/NOg;->A03:I

    const/4 v3, 0x0

    if-nez p2, :cond_5e

    move-object v1, v3

    :goto_1d
    iput-object v1, p0, LX/NOg;->A0C:LX/QWv;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/NOg;->A0I:Z

    move/from16 v0, p13

    iput v0, p0, LX/NOg;->A04:I

    if-eqz p3, :cond_35

    .line 4257469
    const-string v1, "com.google.android.apps.aicore.aidl.IImageEmbeddingCallback"

    .line 4257470
    invoke-interface {p3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, LX/NSy;

    if-eqz v0, :cond_58

    .line 4257471
    check-cast v3, LX/NSy;

    .line 4257472
    :cond_35
    :goto_35
    iput-object v3, p0, LX/NOg;->A0B:LX/NSy;

    move/from16 v0, p14

    iput v0, p0, LX/NOg;->A05:I

    move/from16 v0, p15

    iput v0, p0, LX/NOg;->A06:I

    iput-object p6, p0, LX/NOg;->A0H:Ljava/lang/String;

    iput-object p1, p0, LX/NOg;->A0A:Landroid/os/Bundle;

    move/from16 v0, p16

    iput v0, p0, LX/NOg;->A08:I

    if-nez p5, :cond_4b

    .line 4257473
    sget-object p5, LX/NKj;->A01:LX/NKj;

    :cond_4b
    iput-object p5, p0, LX/NOg;->A0E:LX/NKj;

    move/from16 v0, p17

    iput v0, p0, LX/NOg;->A09:I

    iput-object p4, p0, LX/NOg;->A0D:LX/NOc;

    move/from16 v0, p18

    iput v0, p0, LX/NOg;->A07:I

    return-void

    .line 4257474
    :cond_58
    new-instance v3, LX/NSy;

    .line 4257475
    invoke-direct {v3, p3, v1}, LX/PFR;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_35

    .line 4257476
    :cond_5e
    const-string v2, "com.google.android.apps.aicore.aidl.ILLMStreamingCallback"

    .line 4257477
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/QWv;

    if-eqz v0, :cond_6b

    .line 4257478
    check-cast v1, LX/QWv;

    goto :goto_1d

    .line 4257479
    :cond_6b
    new-instance v1, LX/NT4;

    .line 4257480
    invoke-direct {v1, p2, v2}, LX/PFR;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_1d
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    iget-object v4, p0, LX/NOg;->A0F:LX/NSq;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v3, :cond_2a

    .line 10
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/NOe;

    .line 16
    iget-object v0, v1, LX/NOe;->A00:Landroid/os/ParcelFileDescriptor;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 23
    :cond_17
    iget-object v1, v1, LX/NOe;->A01:LX/NOb;

    .line 25
    if-eqz v1, :cond_27

    .line 27
    iget-object v0, v1, LX/NOb;->A00:Landroid/os/ParcelFileDescriptor;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    iget-object v0, v1, LX/NOb;->A00:Landroid/os/ParcelFileDescriptor;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 39
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_8

    .line 42
    :cond_2a
    iget-object v4, p0, LX/NOg;->A0A:Landroid/os/Bundle;

    .line 44
    if-eqz v4, :cond_4a

    .line 46
    sget-object v3, LX/NOg;->A0J:LX/NSq;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    :goto_34
    if-ge v5, v2, :cond_4a

    .line 54
    invoke-static {v3, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 60
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 71
    :cond_47
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_34

    .line 74
    :cond_4a
    iget-object v0, p0, LX/NOg;->A0D:LX/NOc;

    .line 76
    if-eqz v0, :cond_55

    .line 78
    iget-object v0, v0, LX/NOc;->A00:Landroid/os/ParcelFileDescriptor;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 85
    :cond_55
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/NOg;->A0F:LX/NSq;

    .line 2
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v1, v0, v3}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 11
    const/4 v1, 0x2

    .line 12
    iget v0, p0, LX/NOg;->A00:F

    .line 14
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 17
    const/4 v1, 0x3

    .line 18
    iget v0, p0, LX/NOg;->A01:I

    .line 20
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/NOg;->A0G:LX/NSq;

    .line 26
    invoke-static {p1, v0, v1}, LX/PDv;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 29
    const/4 v1, 0x5

    .line 30
    iget v0, p0, LX/NOg;->A02:I

    .line 32
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 35
    const/4 v1, 0x6

    .line 36
    iget v0, p0, LX/NOg;->A03:I

    .line 38
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 41
    iget-object v0, p0, LX/NOg;->A0C:LX/QWv;

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v0, :cond_91

    .line 46
    move-object v1, v4

    .line 47
    :goto_2f
    const/4 v0, 0x7

    .line 48
    invoke-static {v1, p1, v0}, LX/PDv;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 51
    const/16 v1, 0x8

    .line 53
    iget-boolean v0, p0, LX/NOg;->A0I:Z

    .line 55
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 58
    const/16 v1, 0x9

    .line 60
    iget v0, p0, LX/NOg;->A04:I

    .line 62
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 65
    iget-object v0, p0, LX/NOg;->A0B:LX/NSy;

    .line 67
    if-eqz v0, :cond_49

    .line 69
    invoke-virtual {v0}, LX/PFR;->asBinder()Landroid/os/IBinder;

    .line 72
    move-result-object v4

    .line 73
    :cond_49
    const/16 v0, 0xa

    .line 75
    invoke-static {v4, p1, v0}, LX/PDv;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 78
    const/16 v1, 0xb

    .line 80
    iget v0, p0, LX/NOg;->A05:I

    .line 82
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 85
    const/16 v1, 0xc

    .line 87
    iget v0, p0, LX/NOg;->A06:I

    .line 89
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 92
    const/16 v1, 0xd

    .line 94
    iget-object v0, p0, LX/NOg;->A0H:Ljava/lang/String;

    .line 96
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 99
    const/16 v1, 0xe

    .line 101
    iget-object v0, p0, LX/NOg;->A0A:Landroid/os/Bundle;

    .line 103
    invoke-static {v0, p1, v1}, LX/PDv;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 106
    const/16 v1, 0xf

    .line 108
    iget v0, p0, LX/NOg;->A08:I

    .line 110
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 113
    const/16 v1, 0x10

    .line 115
    iget-object v0, p0, LX/NOg;->A0E:LX/NKj;

    .line 117
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 120
    const/16 v1, 0x11

    .line 122
    iget v0, p0, LX/NOg;->A09:I

    .line 124
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 127
    const/16 v1, 0x12

    .line 129
    iget-object v0, p0, LX/NOg;->A0D:LX/NOc;

    .line 131
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 134
    const/16 v1, 0x13

    .line 136
    iget v0, p0, LX/NOg;->A07:I

    .line 138
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 141
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 144
    return-void

    .line 145
    :cond_91
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 148
    move-result-object v1

    .line 149
    goto :goto_2f
.end method
