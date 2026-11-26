.class public final LX/ShT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TT1;


# instance fields
.field public final A00:LX/TT1;

.field public final A01:LX/SJf;

.field public final A02:Z

.field public final synthetic A03:LX/SP3;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/TT1;LX/SJf;LX/SP3;Z)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/ShT;->A03:LX/SP3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/ShT;->A01:LX/SJf;

    .line 7
    iput-object p1, p0, LX/ShT;->A00:LX/TT1;

    .line 9
    iput-boolean p4, p0, LX/ShT;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public C4L(LX/SN8;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ShT;->A00:LX/TT1;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/TT1;->C4L(LX/SN8;)V

    .line 7
    :cond_7
    return-void
.end method

.method public C77(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/S7I;

    .line 10
    iget-object v2, v0, LX/S7I;->A0J:Ljava/io/File;

    .line 12
    iget-object v0, p0, LX/ShT;->A03:LX/SP3;

    .line 14
    iget-object v1, p0, LX/ShT;->A01:LX/SJf;

    .line 16
    iget-object v0, v0, LX/SP3;->A0B:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public CDr(LX/SN8;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ShT;->A00:LX/TT1;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1, p2}, LX/TT1;->CDr(LX/SN8;Ljava/lang/Throwable;)V

    .line 7
    :cond_7
    return-void
.end method

.method public CSk(D)V
    .registers 3

    .line 0
    return-void
.end method

.method public CXp(Ljava/io/File;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CXr(LX/S7I;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ca4()V
    .registers 1

    .line 0
    return-void
.end method
