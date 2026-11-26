.class public final LX/BQR;
.super LX/0Fr;
.source ""


# instance fields
.field public final A00:LX/08t;


# direct methods
.method public constructor <init>(LX/00x;LX/08t;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0Fr;-><init>(LX/00x;)V

    .line 7
    iput-object p2, p0, LX/BQR;->A00:LX/08t;

    .line 9
    return-void
.end method
