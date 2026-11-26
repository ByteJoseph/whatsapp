.class public final LX/JhE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:[LX/00q;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/00q;

    .line 3
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-static {v1, v2, v0}, LX/KHJ;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 10
    sput-object v2, LX/JhE;->A01:[LX/00q;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object v1, p0, LX/JhE;->A00:Ljava/util/List;

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p2, 0x1

    .line 5
    if-nez v0, :cond_c

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    iput-object v0, p0, LX/JhE;->A00:Ljava/util/List;

    .line 11
    return-void

    .line 12
    :cond_c
    iput-object p1, p0, LX/JhE;->A00:Ljava/util/List;

    .line 14
    return-void
.end method
