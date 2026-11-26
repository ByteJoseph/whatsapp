.class public final LX/V1t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final otherConnection:LX/V1u;

.field public final wifi:LX/V1u;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/V1t;-><init>(LX/V1u;LX/V1u;LX/2mC;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/V1u;LX/V1u;LX/2mC;I)V
    .registers 11

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    new-instance v1, LX/V1u;

    .line 6
    invoke-direct {v1, v4, v5, v2, v3}, LX/V1u;-><init>(JD)V

    .line 9
    new-instance v0, LX/V1u;

    .line 11
    invoke-direct {v0, v4, v5, v2, v3}, LX/V1u;-><init>(JD)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, LX/V1t;->wifi:LX/V1u;

    .line 19
    iput-object v0, p0, LX/V1t;->otherConnection:LX/V1u;

    .line 21
    return-void
.end method
