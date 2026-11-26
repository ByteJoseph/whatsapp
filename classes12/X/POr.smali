.class public final LX/POr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU8;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AAp(LX/P7a;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 5
    if-ne p2, v0, :cond_11

    .line 7
    sget-object v1, LX/POc;->A00:LX/POc;

    .line 9
    :goto_9
    check-cast v1, LX/QRP;

    .line 11
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 13
    invoke-virtual {p1, v0, v1}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 19
    if-ne p2, v0, :cond_10

    .line 21
    sget-object v1, LX/POd;->A00:LX/POd;

    .line 23
    goto :goto_9
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
