.class public final LX/26T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1WG;


# instance fields
.field public final A00:LX/1WH;


# direct methods
.method public constructor <init>(LX/1WH;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/26T;->A00:LX/1WH;

    .line 5
    const v1, 0x7f0805fb

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, v1, v0}, LX/1WH;->A00(Lkotlin/jvm/functions/Function0;IZ)V

    .line 12
    return-void
.end method


# virtual methods
.method public DGw(ZZ)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/26T;->A00:LX/1WH;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1WH;->DGw(ZZ)V

    .line 5
    return-void
.end method

.method public isVisible()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/26T;->A00:LX/1WH;

    .line 2
    invoke-virtual {v0}, LX/1WH;->isVisible()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
