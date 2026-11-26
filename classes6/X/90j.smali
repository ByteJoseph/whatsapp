.class public final LX/90j;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/8eb;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/9ZM;


# direct methods
.method public constructor <init>(LX/9ZM;LX/8eb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/90j;->A03:LX/9ZM;

    .line 6
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 9
    iput-object p2, p0, LX/90j;->A00:LX/8eb;

    .line 11
    iput-object p3, p0, LX/90j;->A01:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/90j;->A02:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 14
    iget-object v2, p0, LX/90j;->A00:LX/8eb;

    .line 16
    aget-object v1, p1, v1

    .line 18
    iget-object v0, p0, LX/90j;->A01:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2, v0, v1}, LX/8eb;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/90j;->A03:LX/9ZM;

    .line 6
    iget-object v0, v1, LX/9ZM;->A00:LX/90j;

    .line 8
    if-ne v0, p0, :cond_d

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/9ZM;->A00:LX/90j;

    .line 13
    :cond_d
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    iget-object v0, p0, LX/90j;->A02:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    return-void
.end method
