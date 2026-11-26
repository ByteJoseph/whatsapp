.class public final LX/POy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU8;


# instance fields
.field public final A00:LX/08A;

.field public final A01:LX/QRP;


# direct methods
.method public constructor <init>(LX/08A;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/POy;->A00:LX/08A;

    .line 9
    const/16 v1, 0x9

    .line 11
    new-instance v0, LX/POK;

    .line 13
    invoke-direct {v0, p0, v1}, LX/POK;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LX/POy;->A01:LX/QRP;

    .line 18
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
    if-eq p2, v0, :cond_13

    .line 7
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 9
    if-eq p2, v0, :cond_13

    .line 11
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 13
    if-eq p2, v0, :cond_13

    .line 15
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 17
    if-ne p2, v0, :cond_1a

    .line 19
    :cond_13
    iget-object v1, p0, LX/POy;->A01:LX/QRP;

    .line 21
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 23
    invoke-virtual {p1, v0, v1}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 26
    :cond_1a
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
