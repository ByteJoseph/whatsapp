.class public final LX/5qL;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6JF;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6JF;Ljava/lang/String;IIZ)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p2, p0, LX/5qL;->A03:Ljava/lang/String;

    .line 8
    iput p3, p0, LX/5qL;->A00:I

    .line 10
    iput p4, p0, LX/5qL;->A01:I

    .line 12
    iput-object p1, p0, LX/5qL;->A02:LX/6JF;

    .line 14
    iput-boolean p5, p0, LX/5qL;->A04:Z

    .line 16
    return-void
.end method
