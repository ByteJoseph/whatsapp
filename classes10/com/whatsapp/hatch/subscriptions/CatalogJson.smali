.class public final Lcom/whatsapp/hatch/subscriptions/CatalogJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A09:[LX/00q;


# instance fields
.field public final A00:Lcom/whatsapp/hatch/subscriptions/DialogJson;

.field public final A01:Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;

.field public final A02:Lcom/whatsapp/hatch/subscriptions/RunsJson;

.field public final A03:Lcom/whatsapp/hatch/subscriptions/RunsJson;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

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
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x10

    .line 9
    invoke-static {v1, v2, v0}, LX/KHJ;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v3}, LX/I77;->A19([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v2, v3}, LX/FP4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sput-object v2, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A09:[LX/00q;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v9, 0x0

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
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/hatch/subscriptions/CatalogJson;-><init>(Lcom/whatsapp/hatch/subscriptions/DialogJson;Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;Lcom/whatsapp/hatch/subscriptions/RunsJson;Lcom/whatsapp/hatch/subscriptions/RunsJson;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 536870925
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/hatch/subscriptions/DialogJson;Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;Lcom/whatsapp/hatch/subscriptions/RunsJson;Lcom/whatsapp/hatch/subscriptions/RunsJson;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p9, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_51

    .line 8
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A07:Ljava/util/List;

    .line 10
    :goto_a
    and-int/lit8 v0, p9, 0x2

    .line 12
    if-nez v0, :cond_4e

    .line 14
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A06:Ljava/lang/String;

    .line 16
    :goto_10
    and-int/lit8 v0, p9, 0x4

    .line 18
    if-nez v0, :cond_4b

    .line 20
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A05:Ljava/lang/String;

    .line 22
    :goto_16
    and-int/lit8 v0, p9, 0x8

    .line 24
    if-nez v0, :cond_48

    .line 26
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A02:Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 28
    :goto_1c
    and-int/lit8 v0, p9, 0x10

    .line 30
    if-nez v0, :cond_45

    .line 32
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A03:Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 34
    :goto_22
    and-int/lit8 v0, p9, 0x20

    .line 36
    if-nez v0, :cond_42

    .line 38
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A04:Ljava/lang/Boolean;

    .line 40
    :goto_28
    and-int/lit8 v0, p9, 0x40

    .line 42
    if-nez v0, :cond_3f

    .line 44
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A00:Lcom/whatsapp/hatch/subscriptions/DialogJson;

    .line 46
    :goto_2e
    and-int/lit16 v0, p9, 0x80

    .line 48
    if-nez v0, :cond_3c

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A08:Z

    .line 53
    :goto_35
    and-int/lit16 v0, p9, 0x100

    .line 55
    if-nez v0, :cond_54

    .line 57
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A01:Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;

    .line 59
    return-void

    .line 60
    :cond_3c
    iput-boolean p10, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A08:Z

    .line 62
    goto :goto_35

    .line 63
    :cond_3f
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A00:Lcom/whatsapp/hatch/subscriptions/DialogJson;

    .line 65
    goto :goto_2e

    .line 66
    :cond_42
    iput-object p5, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A04:Ljava/lang/Boolean;

    .line 68
    goto :goto_28

    .line 69
    :cond_45
    iput-object p4, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A03:Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 71
    goto :goto_22

    .line 72
    :cond_48
    iput-object p3, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A02:Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 74
    goto :goto_1c

    .line 75
    :cond_4b
    iput-object p7, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A05:Ljava/lang/String;

    .line 77
    goto :goto_16

    .line 78
    :cond_4e
    iput-object p6, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A06:Ljava/lang/String;

    .line 80
    goto :goto_10

    .line 81
    :cond_51
    iput-object p8, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A07:Ljava/util/List;

    .line 83
    goto :goto_a

    .line 84
    :cond_54
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A01:Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;

    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/hatch/subscriptions/DialogJson;Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;Lcom/whatsapp/hatch/subscriptions/RunsJson;Lcom/whatsapp/hatch/subscriptions/RunsJson;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p8, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A07:Ljava/util/List;

    .line 268435461
    iput-object p6, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A06:Ljava/lang/String;

    .line 268435463
    iput-object p7, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A05:Ljava/lang/String;

    .line 268435465
    iput-object p3, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A02:Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 268435467
    iput-object p4, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A03:Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 268435469
    iput-object p5, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A04:Ljava/lang/Boolean;

    .line 268435471
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A00:Lcom/whatsapp/hatch/subscriptions/DialogJson;

    .line 268435473
    iput-boolean p9, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A08:Z

    .line 268435475
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A01:Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;

    .line 268435477
    return-void
.end method
