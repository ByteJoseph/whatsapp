.class public LX/2HU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0GG;

.field public final A02:LX/0WP;

.field public final A03:LX/0GM;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WP;

    .line 11
    iput-object v0, p0, LX/2HU;->A02:LX/0WP;

    .line 13
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2HU;->A01:LX/0GG;

    .line 19
    const v0, 0x2c0c2

    .line 22
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2HU;->A00:LX/00x;

    .line 28
    const/16 v0, 0x439

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0GM;

    .line 36
    iput-object v0, p0, LX/2HU;->A03:LX/0GM;

    .line 38
    return-void
.end method
