.class public final LX/Sxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3g;


# instance fields
.field public final A00:LX/SUU;


# direct methods
.method public constructor <init>(LX/SUU;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sxo;->A00:LX/SUU;

    .line 5
    return-void
.end method


# virtual methods
.method public AgT()J
    .registers 8

    .line 0
    iget-object v0, p0, LX/Sxo;->A00:LX/SUU;

    .line 2
    invoke-virtual {v0}, LX/SUU;->A0C()J

    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v0, v5, v3

    .line 10
    if-gez v0, :cond_e

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    :cond_e
    invoke-virtual {p0}, LX/Sxo;->AnC()J

    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-lez v0, :cond_1b

    .line 22
    cmp-long v0, v5, v1

    .line 24
    if-lez v0, :cond_1b

    .line 26
    return-wide v1

    .line 27
    :cond_1b
    return-wide v5
.end method

.method public AnC()J
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sxo;->A00:LX/SUU;

    .line 2
    invoke-virtual {v0}, LX/SUU;->A0E()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-gez v0, :cond_e

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    :cond_e
    return-wide v3
.end method
