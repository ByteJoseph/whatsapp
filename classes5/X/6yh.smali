.class public final LX/6yh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/73p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/73p;

    .line 5
    invoke-direct {v0}, LX/73p;-><init>()V

    .line 8
    iput-object v0, p0, LX/6yh;->A01:LX/73p;

    .line 10
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6yh;->A00:LX/05b;

    .line 16
    return-void
.end method
