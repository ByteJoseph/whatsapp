.class public final LX/Bu7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ca

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bu7;->A03:LX/0BT;

    .line 11
    const/16 v0, 0x1c21

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bu7;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bu7;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bu7;->A00:LX/05b;

    .line 31
    return-void
.end method
