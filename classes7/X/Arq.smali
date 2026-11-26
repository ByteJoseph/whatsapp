.class public final LX/Arq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVY;


# instance fields
.field public final synthetic A00:LX/Arp;


# direct methods
.method public constructor <init>(LX/Arp;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Arq;->A00:LX/Arp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public BaQ(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Arq;->A00:LX/Arp;

    .line 2
    iget-object v0, v0, LX/Arp;->A08:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0KG;

    .line 10
    const v1, 0x7f12089a

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 17
    return-void
.end method

.method public DBb(LX/Bsc;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public DBc(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/Arq;->A00:LX/Arp;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v2, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/Arp;->A07(LX/Bsc;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 13
    return-void
.end method
