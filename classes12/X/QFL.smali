.class public final LX/QFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AqV;


# instance fields
.field public final synthetic A00:LX/PAS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PAS;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/QFL;->A00:LX/PAS;

    .line 2
    iput-object p2, p0, LX/QFL;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BSN(LX/0gn;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/QFL;->A00:LX/PAS;

    .line 2
    iget-object v1, v0, LX/PAS;->A02:LX/1Lw;

    .line 4
    iget-object v0, p0, LX/QFL;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic D3r(Ljava/lang/Object;LX/0gn;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/QFL;->A00:LX/PAS;

    .line 2
    iget-object v1, v0, LX/PAS;->A02:LX/1Lw;

    .line 4
    iget-object v0, p0, LX/QFL;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0, p1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method
