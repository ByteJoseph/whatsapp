.class public final LX/SLQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ro4;

.field public final A01:LX/SCx;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const/16 v0, 0x1f

    .line 536870914
    invoke-direct {p0, v0}, LX/SLQ;-><init>(I)V

    .line 536870917
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-instance v3, LX/Ro4;

    .line 268435459
    invoke-direct {v3, v0, v0}, LX/Ro4;-><init>(FF)V

    .line 268435462
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 268435464
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 268435467
    move-result-object v0

    .line 268435468
    new-instance v1, LX/SCx;

    .line 268435470
    invoke-direct {v1, v2, v0}, LX/SCx;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 268435473
    const/4 v0, 0x4

    .line 268435474
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435480
    iput-object v3, p0, LX/SLQ;->A00:LX/Ro4;

    .line 268435482
    iput-object v1, p0, LX/SLQ;->A01:LX/SCx;

    .line 268435484
    iput-object v2, p0, LX/SLQ;->A02:Ljava/util/List;

    .line 268435486
    return-void
.end method

.method public constructor <init>(LX/Ro4;LX/SCx;)V
    .registers 5

    .line 0
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/SLQ;->A00:LX/Ro4;

    .line 11
    iput-object p2, p0, LX/SLQ;->A01:LX/SCx;

    .line 13
    iput-object v1, p0, LX/SLQ;->A02:Ljava/util/List;

    .line 15
    return-void
.end method
