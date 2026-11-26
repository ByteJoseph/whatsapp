.class public final synthetic LX/SXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMb;


# instance fields
.field public final synthetic A00:LX/TU1;

.field public final synthetic A01:LX/SYb;


# direct methods
.method public synthetic constructor <init>(LX/TU1;LX/SYb;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SXU;->A01:LX/SYb;

    .line 5
    iput-object p1, p0, LX/SXU;->A00:LX/TU1;

    .line 7
    return-void
.end method


# virtual methods
.method public final BgD(LX/S3e;Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SXU;->A01:LX/SYb;

    .line 2
    iget-object v2, p0, LX/SXU;->A00:LX/TU1;

    .line 4
    check-cast p2, LX/TTU;

    .line 6
    iget-object v1, v0, LX/SYb;->A04:Landroid/util/SparseArray;

    .line 8
    new-instance v0, LX/SCu;

    .line 10
    invoke-direct {v0, v1, p1}, LX/SCu;-><init>(Landroid/util/SparseArray;LX/S3e;)V

    .line 13
    invoke-interface {p2, v2, v0}, LX/TTU;->CDk(LX/TU1;LX/SCu;)V

    .line 16
    return-void
.end method
