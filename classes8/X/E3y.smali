.class public final LX/E3y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:LX/Czo;

.field public final A04:LX/Czo;

.field public final A05:LX/Czo;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    new-instance v2, LX/Czo;

    .line 2
    invoke-direct {v2}, LX/Czo;-><init>()V

    .line 5
    new-instance v1, LX/Czo;

    .line 7
    invoke-direct {v1}, LX/Czo;-><init>()V

    .line 10
    new-instance v0, LX/Czo;

    .line 12
    invoke-direct {v0}, LX/Czo;-><init>()V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v2, p0, LX/E3y;->A03:LX/Czo;

    .line 20
    iput-object v1, p0, LX/E3y;->A04:LX/Czo;

    .line 22
    iput-object v0, p0, LX/E3y;->A05:LX/Czo;

    .line 24
    return-void
.end method
