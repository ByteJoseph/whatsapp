.class public final synthetic LX/AcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/AlY;


# instance fields
.field public final synthetic A00:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AcM;->A00:LX/0AZ;

    .line 5
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AcM;->A00:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public final synthetic Bam(LX/AlQ;LX/AGD;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AcM;->A00:LX/0AZ;

    .line 2
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/AlY;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_10

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, LX/AcM;->A00:LX/0AZ;

    .line 11
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AcM;->A00:LX/0AZ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
