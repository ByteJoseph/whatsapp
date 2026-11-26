.class public LX/Nmv;
.super LX/Oj4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/0WX;LX/Nn0;LX/Nn0;Ljava/lang/Long;J)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Nmv;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, p0, LX/Nmv;->A03:Ljava/lang/Object;

    .line 8
    iput-wide p6, p0, LX/Nmv;->A00:J

    .line 10
    iput-object p3, p0, LX/Nmv;->A01:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LX/Nmv;->A02:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX/Nmv;->A04:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LX/Nmv;->A05:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/Oj4;->A00:LX/0WX;

    .line 20
    return-void
.end method

.method public constructor <init>(LX/0WX;LX/0WX;LX/Nn2;[B[BJ)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Nmv;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-wide p6, p0, LX/Nmv;->A00:J

    .line 268435464
    iput-object p4, p0, LX/Nmv;->A02:Ljava/lang/Object;

    .line 268435466
    iput-object p5, p0, LX/Nmv;->A05:Ljava/lang/Object;

    .line 268435468
    iput-object p3, p0, LX/Nmv;->A01:Ljava/lang/Object;

    .line 268435470
    iput-object p1, p0, LX/Nmv;->A03:Ljava/lang/Object;

    .line 268435472
    iput-object p2, p0, LX/Nmv;->A04:Ljava/lang/Object;

    .line 268435474
    iput-object p2, p0, LX/Oj4;->A00:LX/0WX;

    .line 268435476
    return-void
.end method
