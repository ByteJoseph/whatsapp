.class public final LX/9Zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/00z;


# direct methods
.method public constructor <init>([[IIII)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v2, LX/AZP;

    .line 7
    invoke-direct {v2, p1, v0}, LX/AZP;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, LX/9Zg;->A00:I

    .line 15
    iput p3, p0, LX/9Zg;->A01:I

    .line 17
    iput p4, p0, LX/9Zg;->A02:I

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/00z;

    .line 22
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 25
    iput-object v0, p0, LX/9Zg;->A03:LX/00z;

    .line 27
    return-void
.end method
