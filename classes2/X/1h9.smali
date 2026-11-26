.class public final LX/1h9;
.super LX/1gs;
.source ""

# interfaces
.implements LX/1gt;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1gs;-><init>()V

    .line 3
    const/16 v0, 0x964

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1h9;->A00:LX/05b;

    .line 11
    return-void
.end method
