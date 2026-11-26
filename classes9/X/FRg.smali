.class public final LX/FRg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FRg;->A00:LX/05b;

    .line 13
    const/16 v0, 0x4ad

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FRg;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FRg;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/FOy;->A0F()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FRg;->A04:LX/05b;

    .line 33
    const v0, 0x82cd

    .line 36
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FRg;->A02:LX/05b;

    .line 42
    return-void
.end method
