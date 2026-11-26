.class public final LX/Bty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x101a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bty;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bty;->A03:LX/0KG;

    .line 17
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bty;->A00:Landroid/app/Application;

    .line 23
    const/16 v0, 0x15c6

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bty;->A02:LX/05b;

    .line 31
    return-void
.end method
