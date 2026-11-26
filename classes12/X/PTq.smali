.class public final LX/PTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QPA;


# instance fields
.field public A00:LX/Ohe;

.field public final A01:LX/Od4;


# direct methods
.method public constructor <init>(LX/Od4;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Ohe;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/PTq;->A00:LX/Ohe;

    .line 10
    iput-object p1, p0, LX/PTq;->A01:LX/Od4;

    .line 12
    invoke-static {}, LX/Owd;->A00()V

    .line 15
    return-void
.end method
