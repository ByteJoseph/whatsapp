.class public final LX/9YX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-static {p1, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9YX;->A02:LX/00q;

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-static {p1, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9YX;->A01:LX/00q;

    .line 20
    const/16 v0, 0xb

    .line 22
    invoke-static {p1, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9YX;->A00:LX/00q;

    .line 28
    iget-object v0, p0, LX/9YX;->A02:LX/00q;

    .line 30
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 33
    return-void
.end method
