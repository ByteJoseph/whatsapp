.class public final LX/Scm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final A00:LX/Unf;

.field public final A01:LX/TN9;


# direct methods
.method public constructor <init>(LX/Unf;LX/TN9;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Scm;->A01:LX/TN9;

    .line 9
    iput-object p1, p0, LX/Scm;->A00:LX/Unf;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/Scm;->A01:LX/TN9;

    .line 8
    iget-object v0, p0, LX/Scm;->A00:LX/Unf;

    .line 10
    invoke-virtual {v0, p1}, LX/Unf;->A0F(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    check-cast v1, LX/Sci;

    .line 16
    iput-object v0, v1, LX/Sci;->A00:Ljava/util/List;

    .line 18
    return-void
.end method
