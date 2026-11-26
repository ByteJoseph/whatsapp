.class public final LX/73E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/7iv;

.field public final A04:LX/7h9;

.field public final A05:LX/7Na;

.field public final A06:LX/7VY;

.field public final A07:LX/7XD;


# direct methods
.method public constructor <init>(LX/7iv;LX/7h9;LX/7Na;LX/7VY;LX/7XD;III)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p6, p0, LX/73E;->A02:I

    .line 9
    iput p7, p0, LX/73E;->A00:I

    .line 11
    iput-object p1, p0, LX/73E;->A03:LX/7iv;

    .line 13
    iput-object p5, p0, LX/73E;->A07:LX/7XD;

    .line 15
    iput-object p4, p0, LX/73E;->A06:LX/7VY;

    .line 17
    iput-object p2, p0, LX/73E;->A04:LX/7h9;

    .line 19
    iput-object p3, p0, LX/73E;->A05:LX/7Na;

    .line 21
    iput p8, p0, LX/73E;->A01:I

    .line 23
    return-void
.end method
