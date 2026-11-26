.class public final LX/FmQ;
.super LX/GL2;
.source ""


# instance fields
.field public A00:LX/G8H;

.field public final A01:LX/HTt;

.field public final A02:LX/18s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b9e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18s;

    .line 11
    iput-object v0, p0, LX/FmQ;->A02:LX/18s;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/HTt;

    .line 16
    invoke-direct {v0, p0, v1}, LX/HTt;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, LX/FmQ;->A01:LX/HTt;

    .line 21
    return-void
.end method
