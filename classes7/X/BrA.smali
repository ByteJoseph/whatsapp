.class public final LX/BrA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BrA;->A00:LX/00q;

    .line 10
    const/16 v0, 0x20

    .line 12
    invoke-static {p0, v0}, LX/Cl8;->A02(Ljava/lang/Object;I)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BrA;->A01:LX/00q;

    .line 18
    return-void
.end method
