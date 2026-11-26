.class public final LX/HDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/HDs;

.field public final A04:LX/HDs;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HB5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 17

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/16 v10, 0x0

    .line 268435459
    move-object/from16 v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    move-object v6, v1

    .line 268435466
    move-object v7, v1

    .line 268435467
    move-object v8, v1

    .line 268435468
    move-object v9, v1

    .line 268435469
    move-wide v12, v10

    .line 268435470
    move-wide v14, v10

    .line 268435471
    invoke-direct/range {v0 .. v15}, LX/HDh;-><init>(LX/HDs;LX/HDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/HDs;LX/HDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HDh;->A04:LX/HDs;

    .line 5
    iput-object p2, p0, LX/HDh;->A03:LX/HDs;

    .line 7
    iput-object p3, p0, LX/HDh;->A05:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/HDh;->A08:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/HDh;->A06:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/HDh;->A0A:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/HDh;->A07:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/HDh;->A0B:Ljava/lang/String;

    .line 19
    iput-wide p10, p0, LX/HDh;->A00:J

    .line 21
    iput-wide p12, p0, LX/HDh;->A02:J

    .line 23
    iput-wide p14, p0, LX/HDh;->A01:J

    .line 25
    iput-object p9, p0, LX/HDh;->A09:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/HDh;)LX/HDh;
    .registers 33

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v14, v0, LX/HDh;->A04:LX/HDs;

    .line 4
    move-object/from16 v15, p0

    .line 6
    if-nez v14, :cond_a

    .line 8
    iget-object v14, v15, LX/HDh;->A04:LX/HDs;

    .line 10
    :cond_a
    iget-object v13, v0, LX/HDh;->A03:LX/HDs;

    .line 12
    if-nez v13, :cond_10

    .line 14
    iget-object v13, v15, LX/HDh;->A03:LX/HDs;

    .line 16
    :cond_10
    iget-object v12, v0, LX/HDh;->A05:Ljava/lang/String;

    .line 18
    if-nez v12, :cond_16

    .line 20
    iget-object v12, v15, LX/HDh;->A05:Ljava/lang/String;

    .line 22
    :cond_16
    iget-object v11, v0, LX/HDh;->A08:Ljava/lang/String;

    .line 24
    if-nez v11, :cond_1c

    .line 26
    iget-object v11, v15, LX/HDh;->A08:Ljava/lang/String;

    .line 28
    :cond_1c
    iget-object v10, v0, LX/HDh;->A06:Ljava/lang/String;

    .line 30
    if-nez v10, :cond_22

    .line 32
    iget-object v10, v15, LX/HDh;->A06:Ljava/lang/String;

    .line 34
    :cond_22
    iget-object v9, v0, LX/HDh;->A0A:Ljava/lang/String;

    .line 36
    if-nez v9, :cond_28

    .line 38
    iget-object v9, v15, LX/HDh;->A0A:Ljava/lang/String;

    .line 40
    :cond_28
    iget-object v8, v0, LX/HDh;->A07:Ljava/lang/String;

    .line 42
    if-nez v8, :cond_2e

    .line 44
    iget-object v8, v15, LX/HDh;->A07:Ljava/lang/String;

    .line 46
    :cond_2e
    iget-object v7, v0, LX/HDh;->A0B:Ljava/lang/String;

    .line 48
    if-nez v7, :cond_34

    .line 50
    iget-object v7, v15, LX/HDh;->A0B:Ljava/lang/String;

    .line 52
    :cond_34
    iget-wide v5, v0, LX/HDh;->A00:J

    .line 54
    const-wide/16 v2, 0x0

    .line 56
    cmp-long v1, v5, v2

    .line 58
    if-nez v1, :cond_3e

    .line 60
    iget-wide v5, v15, LX/HDh;->A00:J

    .line 62
    :cond_3e
    const-wide/16 v17, 0x0

    .line 64
    iget-wide v3, v0, LX/HDh;->A02:J

    .line 66
    cmp-long v1, v3, v17

    .line 68
    if-nez v1, :cond_48

    .line 70
    iget-wide v3, v15, LX/HDh;->A02:J

    .line 72
    :cond_48
    iget-wide v1, v0, LX/HDh;->A01:J

    .line 74
    cmp-long v16, v1, v17

    .line 76
    if-nez v16, :cond_50

    .line 78
    iget-wide v1, v15, LX/HDh;->A01:J

    .line 80
    :cond_50
    iget-object v0, v0, LX/HDh;->A09:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_56

    .line 84
    iget-object v0, v15, LX/HDh;->A09:Ljava/lang/String;

    .line 86
    :cond_56
    new-instance v15, LX/HDh;

    .line 88
    move-wide/from16 v29, v1

    .line 90
    move-wide/from16 v25, v5

    .line 92
    move-wide/from16 v27, v3

    .line 94
    move-object/from16 v21, v9

    .line 96
    move-object/from16 v22, v8

    .line 98
    move-object/from16 v23, v7

    .line 100
    move-object/from16 v24, v0

    .line 102
    move-object/from16 v18, v12

    .line 104
    move-object/from16 v19, v11

    .line 106
    move-object/from16 v20, v10

    .line 108
    move-object/from16 v16, v14

    .line 110
    move-object/from16 v17, v13

    .line 112
    invoke-direct/range {v15 .. v30}, LX/HDh;-><init>(LX/HDs;LX/HDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 115
    return-object v15
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDh;->A04:LX/HDs;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_4d

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_c
    iget-object v0, p0, LX/HDh;->A03:LX/HDs;

    .line 14
    if-nez v0, :cond_46

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    :goto_13
    iget-object v0, p0, LX/HDh;->A05:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/HDh;->A08:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/HDh;->A06:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/HDh;->A0A:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/HDh;->A07:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX/HDh;->A0B:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-wide v0, p0, LX/HDh;->A00:J

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget-wide v0, p0, LX/HDh;->A02:J

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    iget-wide v0, p0, LX/HDh;->A01:J

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    iget-object v0, p0, LX/HDh;->A09:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    invoke-virtual {v0, p1, p2}, LX/HDs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    goto :goto_13

    .line 77
    :cond_4d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {v0, p1, p2}, LX/HDs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    goto :goto_c
.end method
