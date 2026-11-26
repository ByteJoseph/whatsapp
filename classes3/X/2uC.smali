.class public final LX/2uC;
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
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2uC;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2uC;->A03:LX/024;

    .line 15
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2uC;->A02:LX/0W3;

    .line 21
    const/16 v0, 0x192a

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2uC;->A00:LX/05b;

    .line 29
    return-void
.end method
