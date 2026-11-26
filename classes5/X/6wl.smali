.class public final LX/6wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7j7;

.field public final A01:LX/7jL;


# direct methods
.method public constructor <init>(LX/7j7;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6wl;->A00:LX/7j7;

    .line 5
    invoke-virtual {p1}, LX/7j7;->A01()LX/7jL;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6wl;->A01:LX/7jL;

    .line 11
    return-void
.end method
