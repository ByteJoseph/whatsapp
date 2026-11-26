.class public final LX/N2n;
.super LX/N2l;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-direct {p0}, LX/N2l;-><init>()V

    .line 5
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/N2n;->A00:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public static A00(LX/N2n;Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/N2l;->A03:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/N2n;->A00:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void

    .line 10
    :cond_a
    const-string p0, "Expected object to be mutable"

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method


# virtual methods
.method public A07(LX/N2l;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/N2l;->A03:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {p1}, LX/N2l;->A03()V

    .line 7
    invoke-static {p0, p1}, LX/N2n;->A00(LX/N2n;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, LX/N2l;->A03()V

    .line 13
    iput-object p0, p1, LX/N2l;->A00:LX/N2l;

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "Expected object to be mutable"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
