.class public LX/NM2;
.super LX/PRs;
.source ""


# static fields
.field public static final A0E:[LX/NO3;

.field public static final A0F:[Lcom/google/android/gms/common/api/Scope;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/os/IBinder;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:[LX/NO3;

.field public A06:[LX/NO3;

.field public A07:[Lcom/google/android/gms/common/api/Scope;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/PL6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NM2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v0, v1, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    sput-object v0, LX/NM2;->A0F:[Lcom/google/android/gms/common/api/Scope;

    .line 12
    new-array v0, v1, [LX/NO3;

    .line 14
    sput-object v0, LX/NM2;->A0E:[LX/NO3;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[LX/NO3;[LX/NO3;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p8, :cond_7

    .line 5
    sget-object p8, LX/NM2;->A0F:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    :cond_7
    if-nez p2, :cond_d

    .line 9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object p2

    .line 13
    :cond_d
    if-nez p6, :cond_11

    .line 15
    sget-object p6, LX/NM2;->A0E:[LX/NO3;

    .line 17
    :cond_11
    if-nez p7, :cond_15

    .line 19
    sget-object p7, LX/NM2;->A0E:[LX/NO3;

    .line 21
    :cond_15
    move/from16 v2, p9

    .line 23
    iput v2, p0, LX/NM2;->A08:I

    .line 25
    move/from16 v0, p10

    .line 27
    iput v0, p0, LX/NM2;->A09:I

    .line 29
    move/from16 v0, p11

    .line 31
    iput v0, p0, LX/NM2;->A0A:I

    .line 33
    const-string v1, "com.google.android.gms"

    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4a

    .line 41
    iput-object v1, p0, LX/NM2;->A03:Ljava/lang/String;

    .line 43
    :goto_2b
    const/4 v0, 0x2

    .line 44
    if-ge v2, v0, :cond_87

    .line 46
    if-eqz p3, :cond_85

    .line 48
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 50
    invoke-interface {p3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    move-result-object v6

    .line 54
    instance-of v0, v6, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 56
    if-eqz v0, :cond_44

    .line 58
    check-cast v6, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 60
    :goto_3c
    const/4 v5, 0x0

    .line 61
    if-eqz v6, :cond_83

    .line 63
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 66
    move-result-wide v3

    .line 67
    goto :goto_4d

    .line 68
    :cond_44
    new-instance v6, LX/NR4;

    .line 70
    invoke-direct {v6, p3, v1}, LX/PFQ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 73
    goto :goto_3c

    .line 74
    :cond_4a
    iput-object p4, p0, LX/NM2;->A03:Ljava/lang/String;

    .line 76
    goto :goto_2b

    .line 77
    :goto_4d
    :try_start_4d
    check-cast v6, LX/NR4;

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v6, LX/PFQ;->A00:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v6, v2, v1}, LX/PFQ;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 92
    move-result-object v2

    .line 93
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_67

    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_6d

    .line 103
    :cond_67
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/os/Parcelable;

    .line 109
    :goto_6d
    check-cast p1, Landroid/accounts/Account;

    .line 111
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 114
    goto :goto_8a
    :try_end_73
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_73} :catch_73
    .catchall {:try_start_4d .. :try_end_73} :catchall_7b

    .line 115
    :catch_73
    :try_start_73
    const-string v1, "AccountAccessor"

    .line 117
    const-string v0, "Remote account accessor probably died"

    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    goto :goto_80
    :try_end_7b
    .catchall {:try_start_73 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 127
    throw v0

    .line 128
    :goto_80
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 131
    :cond_83
    move-object p1, v5

    .line 132
    goto :goto_8d

    .line 133
    :cond_85
    const/4 p1, 0x0

    .line 134
    goto :goto_8d

    .line 135
    :cond_87
    iput-object p3, p0, LX/NM2;->A02:Landroid/os/IBinder;

    .line 137
    goto :goto_8d

    .line 138
    :goto_8a
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 141
    :goto_8d
    iput-object p1, p0, LX/NM2;->A00:Landroid/accounts/Account;

    .line 143
    iput-object p8, p0, LX/NM2;->A07:[Lcom/google/android/gms/common/api/Scope;

    .line 145
    iput-object p2, p0, LX/NM2;->A01:Landroid/os/Bundle;

    .line 147
    iput-object p6, p0, LX/NM2;->A05:[LX/NO3;

    .line 149
    iput-object p7, p0, LX/NM2;->A06:[LX/NO3;

    .line 151
    move/from16 v0, p13

    .line 153
    iput-boolean v0, p0, LX/NM2;->A0D:Z

    .line 155
    move/from16 v0, p12

    .line 157
    iput v0, p0, LX/NM2;->A0B:I

    .line 159
    move/from16 v0, p14

    .line 161
    iput-boolean v0, p0, LX/NM2;->A04:Z

    .line 163
    iput-object p5, p0, LX/NM2;->A0C:Ljava/lang/String;

    .line 165
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 0
    invoke-static {p1, p0, p2}, LX/PL6;->A00(Landroid/os/Parcel;LX/NM2;I)V

    .line 3
    return-void
.end method
