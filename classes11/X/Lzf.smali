.class public final LX/Lzf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lzf;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lzf;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Lzf;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Lzf;->A04:LX/05b;

    .line 27
    const v0, 0x1c007

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Lzf;->A03:LX/05b;

    .line 36
    const/16 v0, 0x1d37

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Lzf;->A02:LX/05b;

    .line 44
    return-void
.end method
