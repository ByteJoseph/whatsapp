.class public final LX/SOQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 805306368
    const-string v1, ""

    .line 805306370
    const/4 v0, 0x0

    .line 805306371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306374
    iput-boolean v0, p0, LX/SOQ;->A02:Z

    .line 805306376
    iput-object v1, p0, LX/SOQ;->A00:Ljava/lang/String;

    .line 805306378
    iput-object v1, p0, LX/SOQ;->A01:Ljava/lang/String;

    .line 805306380
    iput-boolean v0, p0, LX/SOQ;->A03:Z

    .line 805306382
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-boolean p3, p0, LX/SOQ;->A02:Z

    .line 268435461
    iput-object p1, p0, LX/SOQ;->A00:Ljava/lang/String;

    .line 268435463
    iput-object p2, p0, LX/SOQ;->A01:Ljava/lang/String;

    .line 268435465
    iput-boolean p4, p0, LX/SOQ;->A03:Z

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 6

    .line 536870912
    const-string v2, ""

    .line 536870914
    const/4 v1, 0x1

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    iput-boolean v1, p0, LX/SOQ;->A02:Z

    .line 536870921
    iput-object v2, p0, LX/SOQ;->A00:Ljava/lang/String;

    .line 536870923
    iput-object v2, p0, LX/SOQ;->A01:Ljava/lang/String;

    .line 536870925
    iput-boolean v0, p0, LX/SOQ;->A03:Z

    .line 536870927
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, LX/SOQ;->A02:Z

    .line 6
    iput-object p1, p0, LX/SOQ;->A00:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/SOQ;->A01:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, LX/SOQ;->A03:Z

    .line 12
    return-void
.end method
