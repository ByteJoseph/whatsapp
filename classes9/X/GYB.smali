.class public final LX/GYB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20413

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GYB;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GYB;->A01:LX/05b;

    .line 18
    return-void
.end method
