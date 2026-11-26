.class public final LX/BO9;
.super LX/CQt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/CQt;-><init>(LX/09V;Z)V

    .line 5
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BO9;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BO9;->A00:LX/05b;

    .line 17
    return-void
.end method
