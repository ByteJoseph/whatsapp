.class public final Lcom/whatsapp/hatch/vm/VmEntryJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A09:[LX/00q;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v2, v0, [LX/00q;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v3, v2, v0

    .line 8
    invoke-static {v2, v3}, LX/I77;->A19([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x1d

    .line 15
    invoke-static {v1, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v3, v2}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    const/16 v0, 0x8

    .line 24
    aput-object v3, v2, v0

    .line 26
    sput-object v2, Lcom/whatsapp/hatch/vm/VmEntryJson;->A09:[LX/00q;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-string v1, ""

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A05:Ljava/lang/String;

    .line 268435465
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A06:Ljava/lang/String;

    .line 268435467
    iput-object v2, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A01:Ljava/lang/String;

    .line 268435469
    iput-object v2, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A03:Ljava/lang/String;

    .line 268435471
    iput-object v2, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A04:Ljava/lang/String;

    .line 268435473
    iput-boolean v0, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A08:Z

    .line 268435475
    iput-object v2, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A07:Ljava/util/Map;

    .line 268435477
    iput-object v2, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A00:Ljava/lang/Long;

    .line 268435479
    iput-object v2, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A02:Ljava/lang/String;

    .line 268435481
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p9, 0x1

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_53

    .line 9
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A05:Ljava/lang/String;

    .line 11
    :goto_b
    and-int/lit8 v0, p9, 0x2

    .line 13
    if-nez v0, :cond_50

    .line 15
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A06:Ljava/lang/String;

    .line 17
    :goto_11
    and-int/lit8 v0, p9, 0x4

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_4d

    .line 22
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A01:Ljava/lang/String;

    .line 24
    :goto_18
    and-int/lit8 v0, p9, 0x8

    .line 26
    if-nez v0, :cond_4a

    .line 28
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A03:Ljava/lang/String;

    .line 30
    :goto_1e
    and-int/lit8 v0, p9, 0x10

    .line 32
    if-nez v0, :cond_47

    .line 34
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A04:Ljava/lang/String;

    .line 36
    :goto_24
    and-int/lit8 v0, p9, 0x20

    .line 38
    if-nez v0, :cond_44

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A08:Z

    .line 43
    :goto_2b
    and-int/lit8 v0, p9, 0x40

    .line 45
    if-nez v0, :cond_41

    .line 47
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A07:Ljava/util/Map;

    .line 49
    :goto_31
    and-int/lit16 v0, p9, 0x80

    .line 51
    if-nez v0, :cond_3e

    .line 53
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A00:Ljava/lang/Long;

    .line 55
    :goto_37
    and-int/lit16 v0, p9, 0x100

    .line 57
    if-nez v0, :cond_56

    .line 59
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A02:Ljava/lang/String;

    .line 61
    return-void

    .line 62
    :cond_3e
    iput-object p1, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A00:Ljava/lang/Long;

    .line 64
    goto :goto_37

    .line 65
    :cond_41
    iput-object p8, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A07:Ljava/util/Map;

    .line 67
    goto :goto_31

    .line 68
    :cond_44
    iput-boolean p10, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A08:Z

    .line 70
    goto :goto_2b

    .line 71
    :cond_47
    iput-object p6, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A04:Ljava/lang/String;

    .line 73
    goto :goto_24

    .line 74
    :cond_4a
    iput-object p5, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A03:Ljava/lang/String;

    .line 76
    goto :goto_1e

    .line 77
    :cond_4d
    iput-object p4, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A01:Ljava/lang/String;

    .line 79
    goto :goto_18

    .line 80
    :cond_50
    iput-object p3, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A06:Ljava/lang/String;

    .line 82
    goto :goto_11

    .line 83
    :cond_53
    iput-object p2, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A05:Ljava/lang/String;

    .line 85
    goto :goto_b

    .line 86
    :cond_56
    iput-object p7, p0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A02:Ljava/lang/String;

    .line 88
    return-void
.end method
