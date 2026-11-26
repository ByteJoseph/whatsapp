.class public LX/RB8;
.super LX/RAx;
.source ""

# interfaces
.implements LX/TLR;


# instance fields
.field public transient A00:LX/RBE;

.field public final transient A01:LX/RBE;


# direct methods
.method public constructor <init>(LX/T6j;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/RAx;-><init>(LX/T6j;I)V

    .line 3
    sget-object v0, LX/RBD;->A05:LX/RBD;

    .line 5
    iput-object v0, p0, LX/RB8;->A01:LX/RBE;

    .line 7
    return-void
.end method
