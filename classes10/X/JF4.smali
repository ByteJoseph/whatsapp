.class public final LX/JF4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JQn;

.field public final A01:LX/0qT;


# direct methods
.method public constructor <init>(LX/JQn;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JF4;->A00:LX/JQn;

    .line 9
    invoke-static {}, LX/I75;->A18()LX/0qU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JF4;->A01:LX/0qT;

    .line 15
    return-void
.end method
