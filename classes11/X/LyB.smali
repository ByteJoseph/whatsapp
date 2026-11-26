.class public final LX/LyB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LyB;->A01:LX/05b;

    .line 11
    const v0, 0x2c031

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LyB;->A00:LX/05b;

    .line 20
    const/16 v0, 0x3e2

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LyB;->A02:LX/05b;

    .line 28
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LyB;->A03:LX/024;

    .line 34
    return-void
.end method
