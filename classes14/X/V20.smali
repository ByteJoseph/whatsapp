.class public final LX/V20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final allowanceCurve:Ljava/lang/String;

.field public final endIndex:J

.field public final isEnabled:Z

.field public final startIndex:J


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const-string v3, "3,200; 4,600; 5,1200"

    .line 268435459
    const-wide/16 v5, 0x5

    .line 268435461
    const-wide/16 v1, 0x3

    .line 268435463
    move-object v0, p0

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/V20;-><init>(JLjava/lang/String;ZJ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZJ)V
    .registers 13

    .line 0
    const-string v5, "3,200; 4,600; 5,1200"

    .line 2
    const/4 v4, 0x0

    .line 3
    const-wide/16 v2, 0x3

    .line 5
    const-wide/16 v0, 0x5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean v4, p0, LX/V20;->isEnabled:Z

    .line 12
    iput-wide v2, p0, LX/V20;->startIndex:J

    .line 14
    iput-wide v0, p0, LX/V20;->endIndex:J

    .line 16
    iput-object v5, p0, LX/V20;->allowanceCurve:Ljava/lang/String;

    .line 18
    return-void
.end method
