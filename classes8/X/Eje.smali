.class public LX/Eje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic A02:LX/E86;

.field public final synthetic A03:LX/ES0;

.field public final synthetic A04:LX/0Xy;

.field public final synthetic A05:LX/E7K;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;LX/E86;LX/ES0;LX/0Xy;LX/E7K;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Eje;->A02:LX/E86;

    .line 2
    iput p6, p0, LX/Eje;->A00:I

    .line 4
    iput-object p5, p0, LX/Eje;->A05:LX/E7K;

    .line 6
    iput-object p3, p0, LX/Eje;->A03:LX/ES0;

    .line 8
    iput-object p1, p0, LX/Eje;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 10
    iput-object p4, p0, LX/Eje;->A04:LX/0Xy;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CDG(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/Eje;->A04:LX/0Xy;

    .line 3
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 5
    iget-object v0, v1, LX/0Xy;->A0M:LX/09B;

    .line 7
    iget-object v4, p0, LX/Eje;->A03:LX/ES0;

    .line 9
    iget v6, p0, LX/Eje;->A00:I

    .line 11
    iget-object v2, p0, LX/Eje;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 13
    const/4 v8, 0x0

    .line 14
    new-instance v1, LX/EyA;

    .line 16
    move-object v5, p2

    .line 17
    move v7, p3

    .line 18
    invoke-direct/range {v1 .. v8}, LX/EyA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 21
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public Cbv(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Eje;->A04:LX/0Xy;

    .line 2
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 4
    iget-object v0, v1, LX/0Xy;->A0M:LX/09B;

    .line 6
    iget-object v2, p0, LX/Eje;->A02:LX/E86;

    .line 8
    iget p1, p0, LX/Eje;->A00:I

    .line 10
    iget-object v3, p0, LX/Eje;->A05:LX/E7K;

    .line 12
    iget-object v4, p0, LX/Eje;->A03:LX/ES0;

    .line 14
    const/4 p2, 0x6

    .line 15
    new-instance v1, LX/Ewx;

    .line 17
    invoke-direct/range {v1 .. v7}, LX/Ewx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
