.class public final LX/JJi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


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
    iput-object v0, p0, LX/JJi;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/I74;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JJi;->A05:LX/05b;

    .line 15
    const v0, 0x2423a

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JJi;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JJi;->A02:LX/05b;

    .line 30
    const/16 v0, 0x773

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JJi;->A06:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/JJi;->A01:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/JJi;->A03:LX/05b;

    .line 50
    return-void
.end method
