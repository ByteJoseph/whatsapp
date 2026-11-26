.class public LX/1MC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 8
    iput-object v0, p0, LX/1MC;->A00:Ljava/util/Stack;

    .line 10
    return-void
.end method
