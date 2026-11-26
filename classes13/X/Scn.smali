.class public final synthetic LX/Scn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic A00:LX/Scj;

.field public final synthetic A01:LX/TN9;


# direct methods
.method public synthetic constructor <init>(LX/Scj;LX/TN9;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Scn;->A01:LX/TN9;

    .line 5
    iput-object p1, p0, LX/Scn;->A00:LX/Scj;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Scn;->A01:LX/TN9;

    .line 2
    iget-object v1, p0, LX/Scn;->A00:LX/Scj;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v1, LX/Scj;->A00:LX/Unf;

    .line 12
    invoke-virtual {v0, p1}, LX/Unf;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, LX/TN9;->CZu(Ljava/util/List;)V

    .line 19
    return-void
.end method
