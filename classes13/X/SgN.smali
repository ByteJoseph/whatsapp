.class public final LX/SgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNm;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/SgN;->A00:Z

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AXw(Landroid/graphics/Rect;LX/SCy;)LX/SOr;
    .registers 6

    .line 0
    new-instance v2, LX/Rao;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-boolean v1, p0, LX/SgN;->A00:Z

    .line 7
    new-instance v0, LX/SOr;

    .line 9
    invoke-direct {v0, p1, p2, v2, v1}, LX/SOr;-><init>(Landroid/graphics/Rect;LX/SCy;LX/Rao;Z)V

    .line 12
    return-object v0
.end method
