.class public LX/TtS;
.super LX/UFW;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/UQS;

.field public A02:LX/UHP;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/UQS;

    .line 5
    invoke-direct {v0}, LX/UQS;-><init>()V

    .line 8
    iput-object v0, p0, LX/TtS;->A01:LX/UQS;

    .line 10
    return-void
.end method
