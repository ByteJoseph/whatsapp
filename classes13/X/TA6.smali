.class public final synthetic LX/TA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUh;


# instance fields
.field public final synthetic A00:LX/TOi;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/TUh;


# direct methods
.method public synthetic constructor <init>(LX/TOi;Ljava/lang/String;LX/TUh;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/TA6;->A02:LX/TUh;

    .line 5
    iput-object p1, p0, LX/TA6;->A00:LX/TOi;

    .line 7
    iput-object p2, p0, LX/TA6;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final AlM(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 12

    .line 0
    iget-object v0, p0, LX/TA6;->A02:LX/TUh;

    .line 2
    iget-object v7, p0, LX/TA6;->A00:LX/TOi;

    .line 4
    iget-object v6, p0, LX/TA6;->A01:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_40

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/SQc;

    .line 25
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/SQc;

    .line 31
    invoke-interface {v7, p1, v1, v0}, LX/TOi;->Cl9(Ljava/lang/String;LX/SQc;LX/SQc;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_41

    .line 37
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 48
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    aput-object p1, v2, v3

    .line 54
    invoke-static {v6, v5, v2, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 57
    const-string v1, "MediaCodecSelectorHelper"

    .line 59
    const-string v0, "%s dec order (%s first) %s"

    .line 61
    invoke-static {v1, v0, v2}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_40
    return-object v5

    .line 65
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_c
.end method
