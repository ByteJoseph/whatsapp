.class public final LX/2JI;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0qS;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2JI;->A01:LX/05b;

    .line 9
    return-void
.end method
