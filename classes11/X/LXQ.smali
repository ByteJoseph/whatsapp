.class public abstract LX/LXQ;
.super LX/LXx;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/L9d;


# direct methods
.method public constructor <init>(LX/L9d;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p2}, LX/LXx;-><init>(I)V

    .line 3
    iput p3, p0, LX/LXQ;->A00:I

    .line 5
    iput-object p1, p0, LX/LXQ;->A01:LX/L9d;

    .line 7
    return-void
.end method
