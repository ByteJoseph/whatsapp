.class public final LX/LM9;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08s;


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
    const/16 v0, 0x1d55

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LM9;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LM9;->A01:LX/08s;

    .line 21
    return-void
.end method
