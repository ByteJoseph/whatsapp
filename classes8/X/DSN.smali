.class public LX/DSN;
.super Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;
.source ""


# instance fields
.field public final A00:LX/Elf;

.field public final A01:LX/0Gc;


# direct methods
.method public constructor <init>(LX/11q;LX/Elf;LX/FLR;)V
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/16 v1, 0x3e3

    .line 8
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/0Gc;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, LX/Eyo;->A00(I)LX/00z;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;-><init>(LX/00y;LX/11q;LX/Elf;LX/FLR;LX/0Gc;)V

    .line 31
    iput-object v5, p0, LX/DSN;->A01:LX/0Gc;

    .line 33
    iput-object p2, p0, LX/DSN;->A00:LX/Elf;

    .line 35
    return-void
.end method
