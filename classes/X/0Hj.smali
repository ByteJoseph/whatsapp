.class public final LX/0Hj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/00x;

.field public final A03:LX/0B4;

.field public final A04:LX/0Hm;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00x;LX/0B4;LX/0Hm;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/0Hj;->A03:LX/0B4;

    .line 13
    iput-object p3, p0, LX/0Hj;->A04:LX/0Hm;

    .line 15
    iput-object p1, p0, LX/0Hj;->A02:LX/00x;

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LX/0Hj;->A05:Ljava/lang/Object;

    .line 24
    return-void
.end method
