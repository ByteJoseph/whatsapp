.class public final LX/V21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final prefetch:LX/V1z;

.field public final prefetchFeedDistance:LX/V20;

.field public final startup:LX/V1z;

.field public final usePlayerStartThreshold:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/16 v5, 0xf

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/V21;-><init>(LX/V20;LX/V1z;LX/V1z;LX/2mC;IZ)V

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(LX/V20;LX/V1z;LX/V1z;LX/2mC;IZ)V
    .registers 22

    .line 0
    const-wide/16 v8, 0x3e8

    .line 2
    const-wide/16 v10, 0x320

    .line 4
    new-instance v7, LX/V1z;

    .line 6
    move-wide v12, v8

    .line 7
    invoke-direct/range {v7 .. v13}, LX/V1z;-><init>(JJJ)V

    .line 10
    const-wide/16 v9, 0x3e8

    .line 12
    const-wide/16 v11, 0x320

    .line 14
    new-instance v8, LX/V1z;

    .line 16
    move-wide v13, v9

    .line 17
    invoke-direct/range {v8 .. v14}, LX/V1z;-><init>(JJJ)V

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v3, "3,200; 4,600; 5,1200"

    .line 23
    const-wide/16 v5, 0x5

    .line 25
    const-wide/16 v1, 0x3

    .line 27
    new-instance v0, LX/V20;

    .line 29
    invoke-direct/range {v0 .. v6}, LX/V20;-><init>(JLjava/lang/String;ZJ)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v7, p0, LX/V21;->startup:LX/V1z;

    .line 37
    iput-object v8, p0, LX/V21;->prefetch:LX/V1z;

    .line 39
    iput-object v0, p0, LX/V21;->prefetchFeedDistance:LX/V20;

    .line 41
    iput-boolean v4, p0, LX/V21;->usePlayerStartThreshold:Z

    .line 43
    return-void
.end method
