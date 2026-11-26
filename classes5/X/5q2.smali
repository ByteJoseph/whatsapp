.class public final LX/5q2;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/8BU;

.field public final A02:LX/8AU;


# direct methods
.method public constructor <init>(LX/00Z;LX/8BU;LX/8AU;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p3, p0, LX/5q2;->A02:LX/8AU;

    .line 9
    iput-object p1, p0, LX/5q2;->A00:LX/00Z;

    .line 11
    iput-object p2, p0, LX/5q2;->A01:LX/8BU;

    .line 13
    return-void
.end method
