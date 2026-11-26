.class public final LX/H2P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/I1D;

.field public final A02:LX/Gzi;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/I1D;LX/Gzi;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, LX/H2P;->A03:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/H2P;->A02:LX/Gzi;

    .line 12
    iput-boolean p4, p0, LX/H2P;->A04:Z

    .line 14
    iput-object p1, p0, LX/H2P;->A01:LX/I1D;

    .line 16
    iput-boolean v0, p0, LX/H2P;->A00:Z

    .line 18
    return-void
.end method

.method public static A00(LX/I1D;LX/Gzi;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V
    .registers 6

    .line 0
    new-instance v0, LX/H2P;

    .line 2
    invoke-direct {v0, p0, p1, p2, p4}, LX/H2P;-><init>(LX/I1D;LX/Gzi;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A01(LX/I1D;LX/Gzi;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 6

    .line 0
    new-instance v0, LX/H2P;

    .line 2
    invoke-direct {v0, p0, p1, p2, p4}, LX/H2P;-><init>(LX/I1D;LX/Gzi;Ljava/lang/String;Z)V

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
