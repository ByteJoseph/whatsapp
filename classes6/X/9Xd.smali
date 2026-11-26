.class public final LX/9Xd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15j;

.field public final A01:LX/A6V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/A6V;

    .line 5
    invoke-direct {v0, p0}, LX/A6V;-><init>(LX/9Xd;)V

    .line 8
    iput-object v0, p0, LX/9Xd;->A01:LX/A6V;

    .line 10
    return-void
.end method
