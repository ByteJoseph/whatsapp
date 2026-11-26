.class public final LX/4YM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/12q;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a55

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12q;

    .line 11
    iput-object v0, p0, LX/4YM;->A02:LX/12q;

    .line 13
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4YM;->A03:LX/024;

    .line 19
    const/16 v0, 0x1a56

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4YM;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4YM;->A00:Landroid/app/Application;

    .line 33
    return-void
.end method
