.class public final LX/21x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/0LD;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/21x;->A00:J

    .line 5
    new-instance v0, LX/0LD;

    .line 7
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 10
    iput-object v0, p0, LX/21x;->A02:LX/0LD;

    .line 12
    return-void
.end method
