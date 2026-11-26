.class public LX/6w4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x100aa

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/05i;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6yi;

    .line 16
    iget-object v0, v0, LX/6yi;->A00:Ljava/util/List;

    .line 18
    iput-object v0, p0, LX/6w4;->A00:Ljava/util/List;

    .line 20
    return-void
.end method
