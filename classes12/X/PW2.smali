.class public final LX/PW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZN;


# instance fields
.field public final A00:LX/QSO;

.field public final A01:LX/QSO;


# direct methods
.method public constructor <init>(LX/QSO;LX/QSO;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PW2;->A00:LX/QSO;

    .line 5
    iput-object p2, p0, LX/PW2;->A01:LX/QSO;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7z()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/PW2;->A01:LX/QSO;

    .line 2
    iget-object v0, p0, LX/PW2;->A00:LX/QSO;

    .line 4
    invoke-interface {v0}, LX/QSO;->A7z()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v1}, LX/QSO;->A7z()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v2, LX/Ozc;

    .line 14
    check-cast v1, LX/OXL;

    .line 16
    new-instance v0, LX/PVn;

    .line 18
    invoke-direct {v0, v2, v1}, LX/PVn;-><init>(LX/Ozc;LX/OXL;)V

    .line 21
    return-object v0
.end method
