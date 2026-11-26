.class public final LX/2Wd;
.super LX/2W2;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/3Aj;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Wd;->A02:LX/05b;

    .line 13
    const v0, 0xc000

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2Wd;->A04:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2Wd;->A01:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Wd;->A03:LX/05b;

    .line 34
    const/16 v0, 0x802

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Wd;->A05:LX/05b;

    .line 42
    const/16 v0, 0x4177

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Wd;->A00:LX/05b;

    .line 50
    return-void
.end method
