.class public final LX/70z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/10Y;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/5uD;


# direct methods
.method public constructor <init>(LX/5uD;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/70z;->A03:LX/5uD;

    .line 7
    iput-object v1, p0, LX/70z;->A00:LX/10Y;

    .line 9
    iput-boolean v0, p0, LX/70z;->A02:Z

    .line 11
    iput-boolean p2, p0, LX/70z;->A01:Z

    .line 13
    return-void
.end method
