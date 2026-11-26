.class public final LX/IGl;
.super LX/IGn;
.source ""


# instance fields
.field public final synthetic A00:LX/IHW;


# direct methods
.method public constructor <init>(LX/IHW;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IGl;->A00:LX/IHW;

    .line 2
    invoke-direct {p0, p1}, LX/IGn;-><init>(LX/IGo;)V

    .line 5
    return-void
.end method


# virtual methods
.method public Bx8(J)LX/Jvc;
    .registers 9

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Jvc;->A0N(J)V

    .line 3
    iget-object v0, p0, LX/IGn;->A05:LX/IGo;

    .line 5
    iget-object v5, v0, LX/IGo;->A0K:LX/Jw8;

    .line 7
    invoke-virtual {v5}, LX/Jw8;->A0A()LX/KGU;

    .line 10
    move-result-object v0

    .line 11
    iget-object v4, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 13
    iget v3, v0, LX/KGU;->A00:I

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-ge v2, v3, :cond_24

    .line 18
    aget-object v0, v4, v2

    .line 20
    check-cast v0, LX/Jw8;

    .line 22
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 24
    iget-object v1, v0, LX/JfY;->A04:LX/IGS;

    .line 26
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    iput-object v0, v1, LX/IGS;->A06:Ljava/lang/Integer;

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    iget-object v1, v5, LX/Jw8;->A0A:LX/Klq;

    .line 38
    invoke-virtual {v5}, LX/Jw8;->A0C()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p0, v0, p1, p2}, LX/Klq;->Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p0}, LX/IGn;->A02(LX/Klr;LX/IGn;)V

    .line 49
    return-object p0
.end method
