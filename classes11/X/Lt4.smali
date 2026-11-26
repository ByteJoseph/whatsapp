.class public final LX/Lt4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Kq;


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
    const/16 v0, 0x82f

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/M1Z;

    .line 19
    invoke-virtual {v0, p1}, LX/M1Z;->A00(Landroid/content/Context;)LX/L6x;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Lt4;->A00:LX/0Kq;

    .line 25
    return-void
.end method
