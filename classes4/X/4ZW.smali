.class public final LX/4ZW;
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

.field public final A07:LX/05b;

.field public final A08:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9db

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4ZW;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4ZW;->A00:LX/05b;

    .line 17
    const/16 v0, 0xac4

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4ZW;->A07:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4ZW;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4ZW;->A06:LX/05b;

    .line 37
    invoke-static {}, LX/3d9;->A0N()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4ZW;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4ZW;->A05:LX/05b;

    .line 49
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4ZW;->A04:LX/05b;

    .line 55
    const/16 v0, 0x97c

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/024;

    .line 63
    iput-object v0, p0, LX/4ZW;->A08:LX/024;

    .line 65
    return-void
.end method
