.class public final LX/Ohn;
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

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1963

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ohn;->A07:LX/05b;

    .line 11
    const v0, 0xc356

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ohn;->A03:LX/05b;

    .line 20
    const/16 v0, 0xc96

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ohn;->A01:LX/05b;

    .line 28
    const/16 v0, 0x1f

    .line 30
    invoke-static {p0, v0}, LX/QBd;->A00(Ljava/lang/Object;I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ohn;->A0A:LX/00q;

    .line 36
    const/16 v0, 0x9f9

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ohn;->A02:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Ohn;->A06:LX/05b;

    .line 50
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Ohn;->A08:LX/05b;

    .line 56
    const/16 v0, 0xd3

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Ohn;->A00:LX/05b;

    .line 64
    invoke-static {}, LX/N21;->A0A()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Ohn;->A04:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Ohn;->A09:LX/05b;

    .line 76
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Ohn;->A05:LX/05b;

    .line 82
    return-void
.end method
