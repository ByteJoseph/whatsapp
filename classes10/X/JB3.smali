.class public final LX/JB3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Juc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Juc;

    .line 5
    invoke-direct {v0}, LX/Juc;-><init>()V

    .line 8
    iput-object v0, p0, LX/JB3;->A00:LX/Juc;

    .line 10
    return-void
.end method
