.class public final LX/5r2;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/6JG;

.field public final A01:LX/7Qc;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6JG;LX/7Qc;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5r2;->A00:LX/6JG;

    .line 5
    iput-object p3, p0, LX/5r2;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LX/5r2;->A01:LX/7Qc;

    .line 9
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 5

    .line 0
    iget-object v1, p0, LX/5r2;->A00:LX/6JG;

    .line 2
    iget-object v0, p0, LX/5r2;->A02:Ljava/lang/Integer;

    .line 4
    new-instance v2, LX/7ou;

    .line 6
    invoke-direct {v2, v1, v0}, LX/7ou;-><init>(LX/6JG;Ljava/lang/Integer;)V

    .line 9
    iget-object v1, p0, LX/5r2;->A01:LX/7Qc;

    .line 11
    if-nez v1, :cond_f

    .line 13
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 15
    :cond_f
    new-instance v0, LX/5qu;

    .line 17
    invoke-direct {v0, v1, v2}, LX/5qu;-><init>(LX/7Qc;LX/7ou;)V

    .line 20
    return-object v0
.end method
