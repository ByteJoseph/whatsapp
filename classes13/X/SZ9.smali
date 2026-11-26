.class public final LX/SZ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUB;


# instance fields
.field public final A00:LX/TJv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SZ8;

    .line 5
    invoke-direct {v0}, LX/SZ8;-><init>()V

    .line 8
    iput-object v0, p0, LX/SZ9;->A00:LX/TJv;

    .line 10
    return-void
.end method
