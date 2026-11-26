.class public LX/HNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/HNJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HNJ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HNJ;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/HNJ;->$t:I

    .line 2
    iget-object v2, p0, LX/HNJ;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    check-cast v2, Ljava/util/List;

    .line 8
    iget-object v1, p0, LX/HNJ;->A01:Ljava/lang/String;

    .line 10
    check-cast p1, LX/I6N;

    .line 12
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    check-cast p1, LX/HNE;

    .line 20
    iget v0, p1, LX/HNE;->$t:I

    .line 22
    rsub-int/lit8 v0, v0, 0x1

    .line 24
    if-nez v0, :cond_29

    .line 26
    const-string v0, "UpdatesViewModel"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    iget-object v0, p1, LX/HNE;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/FQI;

    .line 38
    invoke-static {v0, v2}, LX/FQI;->A0W(LX/FQI;Ljava/util/List;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    check-cast v2, LX/FsZ;

    .line 44
    iget-object v1, p0, LX/HNJ;->A01:Ljava/lang/String;

    .line 46
    check-cast p1, LX/0ei;

    .line 48
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-interface {p1, v2, v1}, LX/0ei;->CEF(LX/FsZ;Ljava/lang/String;)V

    .line 57
    return-void
.end method
