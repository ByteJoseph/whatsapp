.class public final LX/PVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZN;


# instance fields
.field public final A00:LX/QSO;


# direct methods
.method public constructor <init>(LX/QSO;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PVz;->A00:LX/QSO;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7z()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PVz;->A00:LX/QSO;

    .line 2
    invoke-interface {v0}, LX/QSO;->A7z()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Ozc;

    .line 8
    new-instance v0, LX/OXL;

    .line 10
    invoke-direct {v0, v1}, LX/OXL;-><init>(LX/Ozc;)V

    .line 13
    return-object v0
.end method
