.class public final LX/1XC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0Gt;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1XC;->A01:LX/05b;

    .line 11
    const v0, 0x34037

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1XC;->A05:LX/05b;

    .line 20
    const v0, 0x1c0c3

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1XC;->A06:LX/05b;

    .line 29
    const/16 v0, 0x564

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1XC;->A04:LX/05b;

    .line 37
    const/16 v0, 0x1039

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1XC;->A03:LX/05b;

    .line 45
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1XC;->A00:Landroid/app/Application;

    .line 51
    const/16 v0, 0x6d

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1XC;->A08:LX/05b;

    .line 59
    const/16 v0, 0xa0

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1XC;->A07:LX/05b;

    .line 67
    const/16 v0, 0x157

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1XC;->A02:LX/05b;

    .line 75
    new-instance v0, LX/0Gt;

    .line 77
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 80
    iput-object v0, p0, LX/1XC;->A09:LX/0Gt;

    .line 82
    return-void
.end method
