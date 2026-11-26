.class public final LX/Gch;
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
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gch;->A06:LX/05b;

    .line 9
    const/16 v0, 0x722

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gch;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/AqW;->A0J()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gch;->A05:LX/05b;

    .line 23
    const/16 v0, 0x731

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gch;->A03:LX/05b;

    .line 31
    const/16 v0, 0x721

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gch;->A02:LX/05b;

    .line 39
    const v0, 0x20303

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Gch;->A00:LX/05b;

    .line 48
    const v0, 0x20376

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Gch;->A04:LX/05b;

    .line 57
    return-void
.end method
