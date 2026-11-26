.class public final LX/4rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 5
    move-result v3

    .line 6
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v9, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-eq v2, v3, :cond_18

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v9, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_c

    .line 24
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 31
    move-result-object v6

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_21
    if-eq v2, v3, :cond_2f

    .line 35
    const-class v0, LX/4t5;

    .line 37
    invoke-static {v1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_21

    .line 47
    :cond_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 54
    move-result-object v7

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_38
    if-eq v2, v3, :cond_46

    .line 58
    const-class v0, LX/4t5;

    .line 60
    invoke-static {v1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_38

    .line 70
    :cond_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 77
    move-result-object v8

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_4f
    if-eq v2, v3, :cond_5d

    .line 81
    sget-object v0, LX/4t4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_4f

    .line 93
    :cond_5d
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 96
    move-result v12

    .line 97
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 100
    move-result v13

    .line 101
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 104
    move-result v14

    .line 105
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 108
    move-result v15

    .line 109
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 112
    move-result v16

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 116
    move-result v10

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 120
    move-result v11

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 124
    move-result v0

    .line 125
    const/4 v4, 0x0

    .line 126
    if-nez v0, :cond_9d

    .line 128
    move-object v5, v4

    .line 129
    :cond_81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8f

    .line 135
    sget-object v0, LX/4si;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/4si;

    .line 143
    :cond_8f
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 146
    move-result v17

    .line 147
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 150
    move-result v18

    .line 151
    new-instance v3, LX/4t5;

    .line 153
    invoke-direct/range {v3 .. v18}, LX/4t5;-><init>(LX/4si;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZ)V

    .line 156
    return-object v3

    .line 157
    :cond_9d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 160
    move-result v2

    .line 161
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 163
    invoke-direct {v5, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_a7
    if-eq v0, v2, :cond_81

    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 172
    move-result v3

    .line 173
    invoke-static {v5, v3}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 178
    goto :goto_a7
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/4t5;

    .line 2
    return-object v0
.end method
