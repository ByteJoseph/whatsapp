.class public final LX/6yW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0LD;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0LD;

    .line 5
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 8
    iput-object v0, p0, LX/6yW;->A01:LX/0LD;

    .line 10
    return-void
.end method
