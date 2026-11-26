.class public final LX/Rug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rb2;

.field public A01:LX/S3Z;

.field public A02:LX/Rcu;

.field public A03:LX/S8U;

.field public A04:LX/Rcv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Rb2;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/Rug;->A00:LX/Rb2;

    .line 10
    new-instance v0, LX/S3Z;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/Rug;->A01:LX/S3Z;

    .line 17
    new-instance v0, LX/Rcv;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LX/Rug;->A04:LX/Rcv;

    .line 24
    new-instance v0, LX/Rcu;

    .line 26
    invoke-direct {v0}, LX/Rcu;-><init>()V

    .line 29
    iput-object v0, p0, LX/Rug;->A02:LX/Rcu;

    .line 31
    new-instance v0, LX/S8U;

    .line 33
    invoke-direct {v0}, LX/S8U;-><init>()V

    .line 36
    iput-object v0, p0, LX/Rug;->A03:LX/S8U;

    .line 38
    return-void
.end method
