.class public final Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H9v;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 16

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v14, 0x0

    .line 536870914
    move-object v0, p0

    .line 536870915
    move-object v2, v1

    .line 536870916
    move-object v3, v1

    .line 536870917
    move-object v4, v1

    .line 536870918
    move-object v5, v1

    .line 536870919
    move-object v6, v1

    .line 536870920
    move-object v7, v1

    .line 536870921
    move-object v8, v1

    .line 536870922
    move-object v9, v1

    .line 536870923
    move-object v10, v1

    .line 536870924
    move-object v11, v1

    .line 536870925
    move-object v12, v1

    .line 536870926
    move-object v13, v1

    .line 536870927
    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 536870930
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move/from16 v2, p14

    .line 5
    and-int/lit8 v0, p14, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_82

    .line 10
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    .line 12
    :goto_c
    and-int/lit8 v0, p14, 0x2

    .line 14
    if-nez v0, :cond_7f

    .line 16
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    .line 18
    :goto_12
    and-int/lit8 v0, p14, 0x4

    .line 20
    if-nez v0, :cond_7c

    .line 22
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 24
    :goto_18
    and-int/lit8 v0, p14, 0x8

    .line 26
    if-nez v0, :cond_79

    .line 28
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 30
    :goto_1e
    and-int/lit8 v0, p14, 0x10

    .line 32
    if-nez v0, :cond_76

    .line 34
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 36
    :goto_24
    and-int/lit8 v0, p14, 0x20

    .line 38
    if-nez v0, :cond_73

    .line 40
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 42
    :goto_2a
    and-int/lit8 v0, p14, 0x40

    .line 44
    if-nez v0, :cond_6e

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 49
    :goto_31
    and-int/lit16 v0, v2, 0x80

    .line 51
    if-nez v0, :cond_6b

    .line 53
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 55
    :goto_37
    and-int/lit16 v0, v2, 0x100

    .line 57
    if-nez v0, :cond_68

    .line 59
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    .line 61
    :goto_3d
    and-int/lit16 v0, v2, 0x200

    .line 63
    if-nez v0, :cond_65

    .line 65
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    .line 67
    :goto_43
    and-int/lit16 v0, v2, 0x400

    .line 69
    if-nez v0, :cond_62

    .line 71
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 73
    :goto_49
    and-int/lit16 v0, v2, 0x800

    .line 75
    if-nez v0, :cond_5f

    .line 77
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 79
    :goto_4f
    and-int/lit16 v0, v2, 0x1000

    .line 81
    if-nez v0, :cond_5c

    .line 83
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    .line 85
    :goto_55
    and-int/lit16 v0, v2, 0x2000

    .line 87
    if-nez v0, :cond_85

    .line 89
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    .line 91
    return-void

    .line 92
    :cond_5c
    iput-object p12, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    .line 94
    goto :goto_55

    .line 95
    :cond_5f
    iput-object p11, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 97
    goto :goto_4f

    .line 98
    :cond_62
    iput-object p10, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 100
    goto :goto_49

    .line 101
    :cond_65
    iput-object p9, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    .line 103
    goto :goto_43

    .line 104
    :cond_68
    iput-object p8, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    .line 106
    goto :goto_3d

    .line 107
    :cond_6b
    iput-object p7, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 109
    goto :goto_37

    .line 110
    :cond_6e
    move/from16 v0, p15

    .line 112
    iput-boolean v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 114
    goto :goto_31

    .line 115
    :cond_73
    iput-object p6, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 117
    goto :goto_2a

    .line 118
    :cond_76
    iput-object p5, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 120
    goto :goto_24

    .line 121
    :cond_79
    iput-object p4, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 123
    goto :goto_1e

    .line 124
    :cond_7c
    iput-object p3, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 126
    goto :goto_18

    .line 127
    :cond_7f
    iput-object p2, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    .line 129
    goto :goto_12

    .line 130
    :cond_82
    iput-object p1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    .line 132
    goto :goto_c

    .line 133
    :cond_85
    move-object/from16 v0, p13

    .line 135
    iput-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .line 271587728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271587729
    iput-object p1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    .line 271587730
    iput-object p2, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    .line 271587731
    iput-object p3, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 271587732
    iput-object p4, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 271587733
    iput-object p5, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 271587734
    iput-object p6, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 271587735
    iput-boolean p14, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 271587736
    iput-object p7, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 271587737
    iput-object p8, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    .line 271587738
    iput-object p9, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    .line 271587739
    iput-object p10, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 271587740
    iput-object p11, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 271587741
    iput-object p12, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    .line 271587742
    iput-object p13, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    if-eq p0, p1, :cond_93

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_92

    .line 8
    check-cast p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_92

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_92

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_92

    .line 40
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_92

    .line 50
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_92

    .line 60
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_92

    .line 70
    iget-boolean v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 72
    iget-boolean v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 74
    if-ne v1, v0, :cond_92

    .line 76
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_92

    .line 86
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_92

    .line 96
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_92

    .line 106
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_92

    .line 116
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_92

    .line 126
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_92

    .line 136
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_93

    .line 146
    :cond_92
    return v2

    .line 147
    :cond_93
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-boolean v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 55
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 61
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    .line 70
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    .line 79
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 88
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 97
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    .line 106
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    .line 115
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    .line 2
    iget-object v14, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    .line 4
    iget-object v13, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 6
    iget-object v12, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 8
    iget-object v11, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 10
    iget-object v10, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 12
    iget-boolean v9, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 14
    iget-object v8, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 16
    iget-object v7, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    .line 18
    iget-object v6, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    .line 20
    iget-object v5, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 22
    iget-object v4, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    .line 28
    const-string v0, "PaymentReminderInfo(ctaActionUrl="

    .line 30
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", ctaText="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", dueDate="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", dueDateLabel="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", amountDue="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", amountDueLabel="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", isOverdue="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", title="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", remindMeButtonText="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", cancelReminderButtonText="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", accountOrCardText="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", businessIdentifier="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", readMoreLabel="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", displayLocale="

    .line 132
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    return-void
.end method
