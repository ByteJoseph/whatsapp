.class public final Lcom/whatsapp/infra/music/data/MusicCatalogItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0K:LX/9cy;

.field public static final A0L:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public static final A0M:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public static final A0N:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public static final A0O:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public static final A0P:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public static final A0Q:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public static final A0R:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public static final A0S:[LX/00q;

.field public static final A0T:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

.field public final A01:Lcom/whatsapp/infra/music/data/MusicPromoBannerData;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/net/URL;

.field public final A0E:Ljava/net/URL;

.field public final A0F:Ljava/net/URL;

.field public final A0G:Ljava/net/URL;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/9cy;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0K:LX/9cy;

    .line 8
    new-instance v0, LX/A2o;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    const/16 v0, 0x14

    .line 17
    new-array v2, v0, [LX/00q;

    .line 19
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    const/16 v0, 0x21

    .line 23
    invoke-static {v3, v0}, LX/AZt;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v4, v2, v0

    .line 33
    invoke-static {v2, v4}, LX/5UP;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v4, v2, v0

    .line 39
    const/4 v0, 0x7

    .line 40
    aput-object v4, v2, v0

    .line 42
    const/16 v0, 0x8

    .line 44
    aput-object v4, v2, v0

    .line 46
    const/16 v0, 0x9

    .line 48
    aput-object v4, v2, v0

    .line 50
    const/16 v0, 0xa

    .line 52
    aput-object v4, v2, v0

    .line 54
    const/16 v0, 0x22

    .line 56
    invoke-static {v3, v0}, LX/AZt;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xb

    .line 62
    aput-object v1, v2, v0

    .line 64
    const/16 v0, 0x23

    .line 66
    invoke-static {v3, v0}, LX/AZt;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v4, v2}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    const/16 v0, 0xe

    .line 75
    aput-object v4, v2, v0

    .line 77
    const/16 v0, 0xf

    .line 79
    aput-object v4, v2, v0

    .line 81
    const/16 v0, 0x10

    .line 83
    aput-object v4, v2, v0

    .line 85
    const/16 v0, 0x11

    .line 87
    aput-object v4, v2, v0

    .line 89
    const/16 v0, 0x12

    .line 91
    aput-object v4, v2, v0

    .line 93
    const/16 v0, 0x13

    .line 95
    aput-object v4, v2, v0

    .line 97
    sput-object v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0S:[LX/00q;

    .line 99
    sget-object v3, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 101
    const/16 v22, 0x0

    .line 103
    new-instance v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 105
    move-object v6, v4

    .line 106
    move-object v7, v4

    .line 107
    move-object v8, v4

    .line 108
    move-object v9, v4

    .line 109
    move-object v10, v4

    .line 110
    move-object v11, v4

    .line 111
    move-object v12, v4

    .line 112
    move-object v13, v4

    .line 113
    move-object v14, v4

    .line 114
    move-object v15, v4

    .line 115
    move-object/from16 v16, v4

    .line 117
    move-object/from16 v17, v4

    .line 119
    move-object/from16 v18, v4

    .line 121
    move-object/from16 v19, v4

    .line 123
    move-object/from16 v20, v4

    .line 125
    move-object/from16 v21, v4

    .line 127
    move-object v5, v4

    .line 128
    invoke-direct/range {v2 .. v22}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lcom/whatsapp/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 131
    sput-object v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0N:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 133
    sget-object v3, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A08:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 135
    new-instance v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 137
    invoke-direct/range {v2 .. v22}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lcom/whatsapp/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 140
    sput-object v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0T:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 142
    sget-object v3, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A06:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 144
    new-instance v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 146
    invoke-direct/range {v2 .. v22}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lcom/whatsapp/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 149
    sput-object v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0M:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 151
    sget-object v3, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0B:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 153
    new-instance v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 155
    invoke-direct/range {v2 .. v22}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lcom/whatsapp/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 158
    sput-object v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0P:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 160
    sget-object v3, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0F:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 162
    new-instance v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 164
    invoke-direct/range {v2 .. v22}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lcom/whatsapp/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 167
    sput-object v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0R:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 169
    sget-object v3, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A05:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 171
    new-instance v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 173
    invoke-direct/range {v2 .. v22}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lcom/whatsapp/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 176
    sput-object v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0L:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 178
    sget-object v3, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0A:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 180
    new-instance v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 182
    invoke-direct/range {v2 .. v22}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lcom/whatsapp/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 185
    sput-object v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0O:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 187
    sget-object v3, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0D:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 189
    new-instance v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 191
    invoke-direct/range {v2 .. v22}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lcom/whatsapp/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 194
    sput-object v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0Q:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 196
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lcom/whatsapp/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;IZ)V
    .registers 26

    .line 270276396
    move/from16 v1, p20

    move/from16 v3, p21

    and-int/lit8 v0, p20, 0x1

    const/4 v2, 0x1

    if-eq v2, v0, :cond_10

    .line 270276397
    sget-object v0, LX/Acw;->A01:LX/0ub;

    .line 270276398
    invoke-static {v0, v1, v2}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    and-int/lit8 v0, p20, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_d8

    iput-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    :goto_1c
    and-int/lit8 v0, p20, 0x4

    if-nez v0, :cond_d4

    iput-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    :goto_22
    and-int/lit8 v0, p20, 0x8

    if-nez v0, :cond_ce

    iput-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    :goto_28
    and-int/lit8 v0, p20, 0x10

    if-nez v0, :cond_ca

    iput-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    :goto_2e
    and-int/lit8 v0, p20, 0x20

    if-nez v0, :cond_c4

    iput-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    :goto_34
    and-int/lit8 v0, p20, 0x40

    if-nez v0, :cond_c0

    iput-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    :goto_3a
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_bb

    iput-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    :goto_40
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_b6

    iput-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    :goto_46
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_b3

    iput-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    :goto_4c
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_b0

    iput-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    :goto_52
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_ab

    iput-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    :goto_58
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_a6

    iput-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0I:Ljava/util/List;

    :goto_5e
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_63

    const/4 v3, 0x0

    :cond_63
    iput-boolean v3, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_a3

    iput-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    :goto_6b
    const v0, 0x8000

    and-int v0, v0, p20

    if-nez v0, :cond_9e

    iput-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    :goto_74
    const/high16 v0, 0x10000

    and-int v0, v0, p20

    if-nez v0, :cond_9b

    iput-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    :goto_7c
    const/high16 v0, 0x20000

    and-int v0, v0, p20

    if-nez v0, :cond_98

    iput-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    :goto_84
    const/high16 v0, 0x40000

    and-int v0, v0, p20

    if-nez v0, :cond_95

    iput-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A01:Lcom/whatsapp/infra/music/data/MusicPromoBannerData;

    :goto_8c
    const/high16 v0, 0x80000

    and-int v1, p20, v0

    if-nez v1, :cond_dc

    iput-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    return-void

    :cond_95
    iput-object p2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A01:Lcom/whatsapp/infra/music/data/MusicPromoBannerData;

    goto :goto_8c

    :cond_98
    iput-object p5, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    goto :goto_84

    :cond_9b
    iput-object p4, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    goto :goto_7c

    :cond_9e
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    goto :goto_74

    :cond_a3
    iput-object p11, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    goto :goto_6b

    :cond_a6
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0I:Ljava/util/List;

    goto :goto_5e

    :cond_ab
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    goto :goto_58

    :cond_b0
    iput-object p3, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    goto :goto_52

    :cond_b3
    iput-object p6, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    goto :goto_4c

    :cond_b6
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    goto :goto_46

    :cond_bb
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    goto :goto_40

    :cond_c0
    iput-object p10, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    goto/16 :goto_3a

    :cond_c4
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    goto/16 :goto_34

    :cond_ca
    iput-object p9, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    goto/16 :goto_2e

    :cond_ce
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    goto/16 :goto_28

    :cond_d4
    iput-object p8, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    goto/16 :goto_22

    :cond_d8
    iput-object p7, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_dc
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lcom/whatsapp/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 9
    iput-object p7, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 13
    iput-object p14, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 15
    iput-object p9, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 17
    move-object/from16 v0, p15

    .line 19
    iput-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 21
    iput-object p10, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 23
    move-object/from16 v0, p16

    .line 25
    iput-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 27
    move-object/from16 v0, p17

    .line 29
    iput-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 31
    iput-object p6, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 33
    iput-object p3, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 35
    move-object/from16 v0, p18

    .line 37
    iput-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 39
    move-object/from16 v0, p19

    .line 41
    iput-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0I:Ljava/util/List;

    .line 43
    move/from16 v0, p20

    .line 45
    iput-boolean v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 47
    iput-object p11, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 49
    iput-object p12, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 53
    iput-object p5, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 55
    iput-object p2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A01:Lcom/whatsapp/infra/music/data/MusicPromoBannerData;

    .line 57
    iput-object p13, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final describeContents()I
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
    if-eq p0, p1, :cond_cb

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_ca

    .line 8
    check-cast p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 14
    if-ne v1, v0, :cond_ca

    .line 16
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_ca

    .line 26
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_ca

    .line 36
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_ca

    .line 46
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_ca

    .line 56
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_ca

    .line 66
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_ca

    .line 76
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 78
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_ca

    .line 86
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 88
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_ca

    .line 96
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 98
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_ca

    .line 106
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 108
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_ca

    .line 116
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 118
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_ca

    .line 126
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0I:Ljava/util/List;

    .line 128
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0I:Ljava/util/List;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_ca

    .line 136
    iget-boolean v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 138
    iget-boolean v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 140
    if-ne v1, v0, :cond_ca

    .line 142
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ca

    .line 152
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    .line 154
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    .line 156
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ca

    .line 162
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 164
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 166
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_ca

    .line 172
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 174
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 176
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_ca

    .line 182
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A01:Lcom/whatsapp/infra/music/data/MusicPromoBannerData;

    .line 184
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A01:Lcom/whatsapp/infra/music/data/MusicPromoBannerData;

    .line 186
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_ca

    .line 192
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 194
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 196
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_cb

    .line 202
    :cond_ca
    return v2

    .line 203
    :cond_cb
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 71
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 80
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 89
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 98
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0I:Ljava/util/List;

    .line 107
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    iget-boolean v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 116
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 119
    move-result v1

    .line 120
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 122
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    .line 131
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 140
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 149
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 152
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A01:Lcom/whatsapp/infra/music/data/MusicPromoBannerData;

    .line 158
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 167
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 4
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 6
    move-object/from16 v20, v0

    .line 8
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 10
    move-object/from16 v19, v0

    .line 12
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 14
    move-object/from16 v18, v0

    .line 16
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 18
    move-object/from16 v17, v0

    .line 20
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 22
    move-object/from16 v16, v0

    .line 24
    iget-object v15, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 26
    iget-object v14, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 28
    iget-object v13, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 30
    iget-object v12, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 32
    iget-object v11, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 34
    iget-object v10, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 36
    iget-object v9, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0I:Ljava/util/List;

    .line 38
    iget-boolean v8, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 40
    iget-object v7, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 42
    iget-object v6, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    .line 44
    iget-object v5, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 46
    iget-object v4, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 48
    iget-object v3, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A01:Lcom/whatsapp/infra/music/data/MusicPromoBannerData;

    .line 50
    iget-object v2, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 52
    const-string v0, "MusicCatalogItem(type="

    .line 54
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, ", displayTitle="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-object/from16 v0, v20

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", displaySubtitle="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-object/from16 v0, v19

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", displayImageUri="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-object/from16 v0, v18

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", songId="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-object/from16 v0, v17

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", songUri="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-object/from16 v0, v16

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", artistId="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", igProfileUri="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", fbProfileUri="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", durationInMs="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", isExplicit="

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", highlightTimesInMs="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", themeTags="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", isDisplayImagePlaceholder="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", displayTitleNonLocalized="

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", audioAssetId="

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", isLyricsAvailable="

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", backgroundColor="

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ", promoBannerData="

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, ", rankingAlacornSessionId="

    .line 214
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 6
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 57
    invoke-static {p1, v0}, LX/8ca;->A0k(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 62
    if-nez v0, :cond_8c

    .line 64
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    :cond_43
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0I:Ljava/util/List;

    .line 69
    if-nez v0, :cond_77

    .line 71
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    :cond_4a
    iget-boolean v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 91
    invoke-static {p1, v0}, LX/8ca;->A0k(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 96
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A01:Lcom/whatsapp/infra/music/data/MusicPromoBannerData;

    .line 101
    if-nez v0, :cond_70

    .line 103
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    :goto_6a
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 118
    goto :goto_6a

    .line 119
    :cond_77
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 125
    move-result-object v2

    .line 126
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4a

    .line 132
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    goto :goto_7e

    .line 140
    :cond_8c
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_43

    .line 153
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    goto :goto_93
.end method
