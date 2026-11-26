.class public final LX/JaR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:LX/JZ9;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JZ9;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v2, "whatsapp"

    .line 2
    const-string v1, "WhatsApp"

    .line 4
    const-string v0, "2.26.45.99"

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/JaR;->A01:Ljava/lang/String;

    .line 11
    iput-object v2, p0, LX/JaR;->A03:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LX/JaR;->A02:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/JaR;->A04:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/JaR;->A00:LX/JZ9;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(LX/JZ9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 268435456
    and-int/lit8 v0, p6, 0x1f

    .line 268435458
    const/16 v1, 0x1f

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/KMf;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p6, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p2, p0, LX/JaR;->A01:Ljava/lang/String;

    .line 268435474
    iput-object p3, p0, LX/JaR;->A03:Ljava/lang/String;

    .line 268435476
    iput-object p4, p0, LX/JaR;->A02:Ljava/lang/String;

    .line 268435478
    iput-object p5, p0, LX/JaR;->A04:Ljava/lang/String;

    .line 268435480
    iput-object p1, p0, LX/JaR;->A00:LX/JZ9;

    .line 268435482
    return-void
.end method
