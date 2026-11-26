.class public LX/7iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TC;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0AZ;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/7iN;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/7iN;->A00:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iN;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/00n;

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/8TC;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/7iN;->A00:Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iN;->A00:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
