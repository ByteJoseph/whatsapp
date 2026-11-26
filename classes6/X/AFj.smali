.class public final LX/AFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnE;


# instance fields
.field public final A00:I

.field public final A01:LX/9iN;


# direct methods
.method public constructor <init>(LX/9iN;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AFj;->A01:LX/9iN;

    .line 9
    iput p2, p0, LX/AFj;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public ANp(LX/9nY;)LX/ApN;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AFj;->A01:LX/9iN;

    .line 2
    invoke-virtual {v0}, LX/9iN;->A01()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/AFj;->A00:I

    .line 8
    invoke-static {v0}, LX/9Qn;->A00(I)Ljava/util/Comparator;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/AFW;

    .line 18
    invoke-direct {v0, v1}, LX/AFW;-><init>(Ljava/util/List;)V

    .line 21
    return-object v0
.end method

.method public synthetic ANq()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
