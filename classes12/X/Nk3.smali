.class public final LX/Nk3;
.super LX/PDL;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/PDL;->A03()LX/OgD;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/PDL;-><init>(LX/OgD;)V

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Nk3;->A00:Landroid/app/Application;

    .line 13
    const/16 v0, 0xecc

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Nk3;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/N21;->A0I()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Nk3;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Nk3;->A01:LX/05b;

    .line 33
    return-void
.end method
