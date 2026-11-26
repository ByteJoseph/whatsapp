.class public LX/Ruf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S3Z;

.field public final A01:LX/S8U;

.field public final A02:LX/Rb2;

.field public final A03:LX/Rcu;

.field public final A04:LX/Rcv;


# direct methods
.method public constructor <init>(LX/Rug;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/Rug;->A01:LX/S3Z;

    .line 5
    iput-object v0, p0, LX/Ruf;->A00:LX/S3Z;

    .line 7
    iget-object v0, p1, LX/Rug;->A04:LX/Rcv;

    .line 9
    iput-object v0, p0, LX/Ruf;->A04:LX/Rcv;

    .line 11
    iget-object v0, p1, LX/Rug;->A02:LX/Rcu;

    .line 13
    iput-object v0, p0, LX/Ruf;->A03:LX/Rcu;

    .line 15
    iget-object v0, p1, LX/Rug;->A00:LX/Rb2;

    .line 17
    iput-object v0, p0, LX/Ruf;->A02:LX/Rb2;

    .line 19
    iget-object v0, p1, LX/Rug;->A03:LX/S8U;

    .line 21
    iput-object v0, p0, LX/Ruf;->A01:LX/S8U;

    .line 23
    return-void
.end method
