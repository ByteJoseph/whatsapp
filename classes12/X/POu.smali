.class public final LX/POu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU8;


# instance fields
.field public final A00:LX/QRP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/POS;->A00:LX/POS;

    .line 5
    iput-object v0, p0, LX/POu;->A00:LX/QRP;

    .line 7
    return-void
.end method


# virtual methods
.method public AAp(LX/P7a;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 5
    if-eq p2, v0, :cond_b

    .line 7
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 9
    if-ne p2, v0, :cond_12

    .line 11
    :cond_b
    iget-object v1, p0, LX/POu;->A00:LX/QRP;

    .line 13
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 15
    invoke-virtual {p1, v0, v1}, LX/P7a;->A03(LX/NzW;LX/QRP;)V

    .line 18
    :cond_12
    return-void
.end method

.method public AAs(LX/P7O;LX/P0q;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method
