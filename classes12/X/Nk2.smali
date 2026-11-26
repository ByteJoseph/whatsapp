.class public final LX/Nk2;
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
    iput-object v0, p0, LX/Nk2;->A00:Landroid/app/Application;

    .line 13
    invoke-static {}, LX/N21;->A0I()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nk2;->A02:LX/05b;

    .line 19
    const v0, 0x2c174

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Nk2;->A01:LX/05b;

    .line 28
    const/16 v0, 0x190d

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Nk2;->A03:LX/05b;

    .line 36
    return-void
.end method
