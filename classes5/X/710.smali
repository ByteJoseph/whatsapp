.class public final LX/710;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Ue;

.field public A01:LX/5Ue;

.field public A02:LX/5Ue;

.field public final A03:LX/7gm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/7gm;

    .line 5
    invoke-direct {v0}, LX/7gm;-><init>()V

    .line 8
    iput-object v0, p0, LX/710;->A03:LX/7gm;

    .line 10
    return-void
.end method
