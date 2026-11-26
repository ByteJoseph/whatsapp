.class public final LX/D3X;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/1Lw;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/D3X;->A00:LX/1Lw;

    .line 9
    return-void
.end method
