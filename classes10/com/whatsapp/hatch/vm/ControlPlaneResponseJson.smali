.class public final Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/00q;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0x17

    .line 8
    invoke-static {v1, v2, v0}, LX/KHJ;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 11
    invoke-static {v2, v3}, LX/I77;->A19([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sput-object v2, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A06:[LX/00q;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A05:Ljava/util/List;

    .line 268435462
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A04:Ljava/lang/String;

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A03:Ljava/lang/String;

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A02:Ljava/lang/String;

    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A01:Ljava/lang/Long;

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A00:Ljava/lang/Integer;

    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p7, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_35

    .line 8
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A05:Ljava/util/List;

    .line 10
    :goto_a
    and-int/lit8 v0, p7, 0x2

    .line 12
    if-nez v0, :cond_32

    .line 14
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A04:Ljava/lang/String;

    .line 16
    :goto_10
    and-int/lit8 v0, p7, 0x4

    .line 18
    if-nez v0, :cond_2f

    .line 20
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A03:Ljava/lang/String;

    .line 22
    :goto_16
    and-int/lit8 v0, p7, 0x8

    .line 24
    if-nez v0, :cond_2c

    .line 26
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A02:Ljava/lang/String;

    .line 28
    :goto_1c
    and-int/lit8 v0, p7, 0x10

    .line 30
    if-nez v0, :cond_29

    .line 32
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A01:Ljava/lang/Long;

    .line 34
    :goto_22
    and-int/lit8 v0, p7, 0x20

    .line 36
    if-nez v0, :cond_38

    .line 38
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A00:Ljava/lang/Integer;

    .line 40
    return-void

    .line 41
    :cond_29
    iput-object p2, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A01:Ljava/lang/Long;

    .line 43
    goto :goto_22

    .line 44
    :cond_2c
    iput-object p5, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A02:Ljava/lang/String;

    .line 46
    goto :goto_1c

    .line 47
    :cond_2f
    iput-object p4, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A03:Ljava/lang/String;

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    iput-object p3, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A04:Ljava/lang/String;

    .line 52
    goto :goto_10

    .line 53
    :cond_35
    iput-object p6, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A05:Ljava/util/List;

    .line 55
    goto :goto_a

    .line 56
    :cond_38
    iput-object p1, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A00:Ljava/lang/Integer;

    .line 58
    return-void
.end method
