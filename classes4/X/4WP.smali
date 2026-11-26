.class public final LX/4WP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10s;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe64

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10s;

    .line 11
    iput-object v0, p0, LX/4WP;->A00:LX/10s;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4WP;->A01:LX/08a;

    .line 19
    return-void
.end method
