.class public final LX/SF1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const-wide/16 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v4, v3

    .line 268435461
    move v5, v3

    .line 268435462
    move v6, v3

    .line 268435463
    move v7, v3

    .line 268435464
    move v8, v3

    .line 268435465
    move v9, v3

    .line 268435466
    move v10, v3

    .line 268435467
    move v11, v3

    .line 268435468
    move v12, v3

    .line 268435469
    move v13, v3

    .line 268435470
    invoke-direct/range {v0 .. v13}, LX/SF1;-><init>(JZZZZZZZZZZZ)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(JZZZZZZZZZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/SF1;->A03:Z

    .line 5
    iput-boolean p4, p0, LX/SF1;->A01:Z

    .line 7
    iput-boolean p5, p0, LX/SF1;->A09:Z

    .line 9
    iput-wide p1, p0, LX/SF1;->A00:J

    .line 11
    iput-boolean p6, p0, LX/SF1;->A02:Z

    .line 13
    iput-boolean p7, p0, LX/SF1;->A0A:Z

    .line 15
    iput-boolean p8, p0, LX/SF1;->A0B:Z

    .line 17
    iput-boolean p9, p0, LX/SF1;->A07:Z

    .line 19
    iput-boolean p10, p0, LX/SF1;->A08:Z

    .line 21
    iput-boolean p11, p0, LX/SF1;->A06:Z

    .line 23
    iput-boolean p12, p0, LX/SF1;->A05:Z

    .line 25
    iput-boolean p13, p0, LX/SF1;->A04:Z

    .line 27
    return-void
.end method
