.class public final synthetic LX/ACK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8e8;

.field public final synthetic A02:LX/1AZ;

.field public final synthetic A03:LX/3Lt;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/8e8;LX/1AZ;LX/3Lt;Ljava/lang/Integer;Ljava/util/List;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/ACK;->A05:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/ACK;->A01:LX/8e8;

    .line 7
    iput-object p2, p0, LX/ACK;->A02:LX/1AZ;

    .line 9
    iput-object p3, p0, LX/ACK;->A03:LX/3Lt;

    .line 11
    iput-object p4, p0, LX/ACK;->A04:Ljava/lang/Integer;

    .line 13
    iput p6, p0, LX/ACK;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 14

    .line 0
    iget-object v9, p0, LX/ACK;->A05:Ljava/util/List;

    .line 2
    iget-object v4, p0, LX/ACK;->A01:LX/8e8;

    .line 4
    iget-object v3, p0, LX/ACK;->A02:LX/1AZ;

    .line 6
    iget-object v6, p0, LX/ACK;->A03:LX/3Lt;

    .line 8
    iget-object v7, p0, LX/ACK;->A04:Ljava/lang/Integer;

    .line 10
    iget v10, p0, LX/ACK;->A00:I

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    new-instance v8, Ljava/util/HashMap;

    .line 24
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    invoke-static {v9}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, LX/9wE;->A02(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 51
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 53
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_27

    .line 60
    :cond_3c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_55

    .line 66
    iget-object v0, v4, LX/8e8;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/N2A;

    .line 74
    const/4 v11, 0x0

    .line 75
    new-instance v2, LX/AY9;

    .line 77
    invoke-direct/range {v2 .. v11}, LX/AY9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 80
    const/16 v0, 0x4b

    .line 82
    invoke-virtual {v1, v2, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 85
    :cond_55
    return-void
.end method
