.class public final LX/70o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8164

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/70o;->A00:LX/05b;

    .line 12
    const/16 v0, 0x191e

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/70o;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/70o;->A02:LX/024;

    .line 26
    return-void
.end method
