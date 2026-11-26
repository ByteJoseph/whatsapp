.class public final LX/CTZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/0ds;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/CTZ;->A03:LX/0ds;

    .line 2
    iput-object p3, p0, LX/CTZ;->A02:Ljava/util/List;

    .line 4
    iput-object p1, p0, LX/CTZ;->A01:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/CTZ;->A00:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 13

    .line 0
    check-cast p1, LX/C7T;

    .line 2
    iget v10, p1, LX/C7T;->A00:I

    .line 4
    iget-object v2, p0, LX/CTZ;->A03:LX/0ds;

    .line 6
    if-nez v10, :cond_32

    .line 8
    sget-object v3, LX/CEp;->A00:LX/CEp;

    .line 10
    iget-object v1, p0, LX/CTZ;->A02:Ljava/util/List;

    .line 12
    iget-object v9, p0, LX/CTZ;->A01:Ljava/lang/String;

    .line 14
    iget-object v6, p1, LX/C7T;->A05:Ljava/lang/String;

    .line 16
    iget-object v7, p1, LX/C7T;->A04:Ljava/lang/String;

    .line 18
    iget-object v8, p1, LX/C7T;->A02:Ljava/lang/String;

    .line 20
    iget-object v5, p1, LX/C7T;->A01:Ljava/lang/Integer;

    .line 22
    new-instance v4, LX/C7T;

    .line 24
    invoke-direct/range {v4 .. v10}, LX/C7T;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/CTZ;->A00:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v0, v1}, LX/CEp;->A01(Ljava/lang/String;Ljava/util/List;)LX/I9T;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/B3E;

    .line 43
    invoke-direct {v0, v1}, LX/B3E;-><init>(LX/I9T;)V

    .line 46
    :goto_2e
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_32
    new-instance v0, LX/B3C;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    goto :goto_2e
.end method
