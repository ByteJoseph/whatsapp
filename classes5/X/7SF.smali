.class public final LX/7SF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-boolean v0, p0, LX/7SF;->A03:Z

    .line 536870919
    iput-boolean v0, p0, LX/7SF;->A02:Z

    .line 536870921
    iput-object v1, p0, LX/7SF;->A00:Ljava/lang/Integer;

    .line 536870923
    iput-boolean v0, p0, LX/7SF;->A01:Z

    .line 536870925
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;LX/2mC;IIZZZZZZZZZ)V
    .registers 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean v0, p0, LX/7SF;->A03:Z

    .line 7
    iput-boolean v0, p0, LX/7SF;->A02:Z

    .line 9
    iput-object v1, p0, LX/7SF;->A00:Ljava/lang/Integer;

    .line 11
    iput-boolean v0, p0, LX/7SF;->A01:Z

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ZZZ)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-boolean p2, p0, LX/7SF;->A03:Z

    .line 268435461
    iput-boolean p3, p0, LX/7SF;->A02:Z

    .line 268435463
    iput-object p1, p0, LX/7SF;->A00:Ljava/lang/Integer;

    .line 268435465
    iput-boolean p4, p0, LX/7SF;->A01:Z

    .line 268435467
    return-void
.end method
