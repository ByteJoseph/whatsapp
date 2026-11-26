.class public final LX/JIE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0W3;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JIE;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/I74;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JIE;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JIE;->A03:LX/024;

    .line 21
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JIE;->A02:LX/0W3;

    .line 27
    return-void
.end method
