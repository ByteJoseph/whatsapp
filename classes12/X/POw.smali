.class public final LX/POw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU8;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/POw;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public AAp(LX/P7a;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 5
    if-ne p2, v0, :cond_22

    .line 7
    const/16 v0, 0xc

    .line 9
    new-instance v1, LX/POK;

    .line 11
    invoke-direct {v1, p0, v0}, LX/POK;-><init>(Ljava/lang/Object;I)V

    .line 14
    sget-object v0, LX/POb;->A00:LX/POb;

    .line 16
    sget-object v2, LX/NzW;->A01:LX/NzW;

    .line 18
    invoke-virtual {p1, v2, v1}, LX/P7a;->A03(LX/NzW;LX/QRP;)V

    .line 21
    invoke-virtual {p1, v2, v0}, LX/P7a;->A03(LX/NzW;LX/QRP;)V

    .line 24
    const/16 v1, 0xb

    .line 26
    new-instance v0, LX/POK;

    .line 28
    invoke-direct {v0, p0, v1}, LX/POK;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p1, v2, v0}, LX/P7a;->A03(LX/NzW;LX/QRP;)V

    .line 34
    :cond_22
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
