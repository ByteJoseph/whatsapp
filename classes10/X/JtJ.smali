.class public final LX/JtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn7;


# instance fields
.field public final A00:LX/0JT;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x10

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JtJ;->A00:LX/0JT;

    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p0, LX/JtJ;

    .line 2
    iget-object p0, p0, LX/JtJ;->A00:LX/0JT;

    .line 4
    invoke-interface {p0, p1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method


# virtual methods
.method public ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/JtJ;->A00:LX/0JT;

    .line 2
    invoke-interface {v0, p1, p2}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic Awb()LX/0JP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JtJ;->A00:LX/0JT;

    .line 2
    return-object v0
.end method
