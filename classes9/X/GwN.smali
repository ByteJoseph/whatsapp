.class public final LX/GwN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1fE;

.field public final A01:LX/HPB;

.field public final A02:LX/HPX;

.field public final A03:LX/HOt;

.field public final A04:LX/ADV;

.field public final A05:LX/3Lt;

.field public final A06:LX/HOx;

.field public final A07:LX/ADW;

.field public final A08:LX/HPZ;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:[B


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v11, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move-object v7, v1

    .line 268435465
    move-object v8, v1

    .line 268435466
    move-object v9, v1

    .line 268435467
    move-object v10, v1

    .line 268435468
    move v12, v11

    .line 268435469
    move v13, v11

    .line 268435470
    invoke-direct/range {v0 .. v13}, LX/GwN;-><init>(LX/HPB;LX/HPX;LX/HOt;LX/1fE;LX/ADV;LX/3Lt;LX/HOx;LX/ADW;LX/HPZ;[BZZZ)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/HPB;LX/HPX;LX/HOt;LX/1fE;LX/ADV;LX/3Lt;LX/HOx;LX/ADW;LX/HPZ;[BZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, LX/GwN;->A08:LX/HPZ;

    .line 5
    iput-object p8, p0, LX/GwN;->A07:LX/ADW;

    .line 7
    iput-object p6, p0, LX/GwN;->A05:LX/3Lt;

    .line 9
    iput-boolean p11, p0, LX/GwN;->A09:Z

    .line 11
    iput-object p5, p0, LX/GwN;->A04:LX/ADV;

    .line 13
    iput-object p4, p0, LX/GwN;->A00:LX/1fE;

    .line 15
    iput-object p2, p0, LX/GwN;->A02:LX/HPX;

    .line 17
    iput-object p1, p0, LX/GwN;->A01:LX/HPB;

    .line 19
    iput-object p7, p0, LX/GwN;->A06:LX/HOx;

    .line 21
    iput-object p3, p0, LX/GwN;->A03:LX/HOt;

    .line 23
    iput-boolean p12, p0, LX/GwN;->A0A:Z

    .line 25
    iput-boolean p13, p0, LX/GwN;->A0B:Z

    .line 27
    iput-object p10, p0, LX/GwN;->A0C:[B

    .line 29
    return-void
.end method
