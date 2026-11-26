.class public final LX/LM7;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Kt9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const/16 v0, 0xf62

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LM7;->A00:LX/05b;

    .line 15
    sget-object v0, LX/LS4;->A04:LX/Kt9;

    .line 17
    iput-object v0, p0, LX/LM7;->A01:LX/Kt9;

    .line 19
    return-void
.end method
