.class public final LX/IMO;
.super LX/KFs;
.source ""


# instance fields
.field public final A00:LX/0AZ;

.field public final A01:LX/0Af;

.field public final A02:LX/0Af;


# direct methods
.method public constructor <init>(LX/0AZ;LX/0Af;LX/0Af;)V
    .registers 5

    .line 0
    const-class v0, Landroid/util/Pair;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/KFs;-><init>(LX/0Af;)V

    .line 9
    iput-object p2, p0, LX/IMO;->A01:LX/0Af;

    .line 11
    iput-object p3, p0, LX/IMO;->A02:LX/0Af;

    .line 13
    iput-object p1, p0, LX/IMO;->A00:LX/0AZ;

    .line 15
    return-void
.end method


# virtual methods
.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IMO;->A00:LX/0AZ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IMO;->A00:LX/0AZ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
