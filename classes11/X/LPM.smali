.class public final LX/LPM;
.super LX/Kzn;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(LX/KyA;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Ky9;-><init>(LX/KyA;)V

    .line 3
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LPM;->A00:LX/05b;

    .line 9
    return-void
.end method
