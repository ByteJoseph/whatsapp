.class public final LX/GZL;
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
    const v0, 0x1854c

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GZL;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/FOy;->A0J()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GZL;->A01:LX/05b;

    .line 18
    const/16 v0, 0x721

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GZL;->A02:LX/05b;

    .line 26
    return-void
.end method
