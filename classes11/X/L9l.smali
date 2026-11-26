.class public final LX/L9l;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, LX/L9l;->A02:LX/05b;

    .line 9
    const/16 v0, 0xe90

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L9l;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L9l;->A01:LX/07g;

    .line 23
    iput-object v0, p0, LX/L9l;->A00:LX/07f;

    .line 25
    return-void
.end method
