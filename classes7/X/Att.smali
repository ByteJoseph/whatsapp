.class public LX/Att;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/1YK;

.field public final A01:LX/0DP;

.field public final A02:LX/0o0;

.field public final A03:LX/FKt;

.field public final A04:LX/13B;


# direct methods
.method public constructor <init>(LX/0DP;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x14ff

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/13B;

    .line 11
    iput-object v3, p0, LX/Att;->A04:LX/13B;

    .line 13
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Att;->A00:LX/1YK;

    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v2, LX/CdJ;

    .line 22
    invoke-direct {v2, p0, v0}, LX/CdJ;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v2, p0, LX/Att;->A03:LX/FKt;

    .line 27
    new-instance v1, LX/CdI;

    .line 29
    invoke-direct {v1, p0, v0}, LX/CdI;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v1, p0, LX/Att;->A02:LX/0o0;

    .line 34
    iput-object p1, p0, LX/Att;->A01:LX/0DP;

    .line 36
    iget-object v0, v3, LX/13B;->A0j:Ljava/util/List;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, v3, LX/13B;->A0i:Ljava/util/List;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Att;->A04:LX/13B;

    .line 2
    iget-object v1, p0, LX/Att;->A03:LX/FKt;

    .line 4
    iget-object v0, v2, LX/13B;->A0j:Ljava/util/List;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, LX/Att;->A02:LX/0o0;

    .line 11
    iget-object v0, v2, LX/13B;->A0i:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
