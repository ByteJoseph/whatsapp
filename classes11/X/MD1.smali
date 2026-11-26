.class public final LX/MD1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, LX/MD1;->A01:I

    .line 268435462
    iput p1, p0, LX/MD1;->A00:I

    .line 268435464
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435466
    iput-object v0, p0, LX/MD1;->A02:Ljava/util/List;

    .line 268435468
    iput-object v0, p0, LX/MD1;->A03:Ljava/util/List;

    .line 268435470
    iput-object v0, p0, LX/MD1;->A04:Ljava/util/List;

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, LX/MD1;->A01:I

    .line 9
    iput v0, p0, LX/MD1;->A00:I

    .line 11
    iput-object p1, p0, LX/MD1;->A03:Ljava/util/List;

    .line 13
    iput-object p2, p0, LX/MD1;->A02:Ljava/util/List;

    .line 15
    iput-object p3, p0, LX/MD1;->A04:Ljava/util/List;

    .line 17
    return-void
.end method
