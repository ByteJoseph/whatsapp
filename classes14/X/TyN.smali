.class public final LX/TyN;
.super LX/UlT;
.source ""


# instance fields
.field public final A00:LX/UlT;

.field public final A01:LX/UlT;


# direct methods
.method public constructor <init>(LX/UlT;LX/UlT;)V
    .registers 7

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p2, LX/UlT;->A01:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v3, v1, v0, v2}, LX/UlT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V

    .line 14
    iput-object p1, p0, LX/TyN;->A00:LX/UlT;

    .line 16
    iput-object p2, p0, LX/TyN;->A01:LX/UlT;

    .line 18
    return-void
.end method
