.class public final LX/GYX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/A0s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1279

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/A0s;

    .line 11
    iput-object v0, p0, LX/GYX;->A01:LX/A0s;

    .line 13
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GYX;->A00:LX/08b;

    .line 19
    return-void
.end method
