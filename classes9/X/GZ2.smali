.class public final LX/GZ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GZ2;->A02:LX/05b;

    .line 9
    const/16 v0, 0x42db

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GZ2;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GZ2;->A00:LX/05b;

    .line 23
    return-void
.end method
