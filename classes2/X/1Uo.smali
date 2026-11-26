.class public final LX/1Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/020;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/020;


# direct methods
.method public constructor <init>(LX/020;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Uo;->A01:LX/020;

    .line 5
    iput-object p2, p0, LX/1Uo;->A00:Ljava/lang/Throwable;

    .line 7
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Uo;->A01:LX/020;

    .line 2
    invoke-interface {v0, p1, p2}, LX/020;->fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public get(LX/0Vl;)LX/021;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Uo;->A01:LX/020;

    .line 2
    invoke-interface {v0, p1}, LX/020;->get(LX/0Vl;)LX/021;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public minusKey(LX/0Vl;)LX/020;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Uo;->A01:LX/020;

    .line 2
    invoke-interface {v0, p1}, LX/020;->minusKey(LX/0Vl;)LX/020;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public plus(LX/020;)LX/020;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Uo;->A01:LX/020;

    .line 2
    invoke-interface {v0, p1}, LX/020;->plus(LX/020;)LX/020;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
