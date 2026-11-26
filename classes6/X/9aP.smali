.class public final LX/9aP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1133

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9aP;->A00:LX/05b;

    .line 11
    const/16 v0, 0x112f

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9aP;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1128

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9aP;->A02:Landroid/app/Application;

    .line 30
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9aP;->A03:LX/08a;

    .line 36
    return-void
.end method
