.class public final LX/Bu9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bu9;->A03:LX/05b;

    .line 9
    const/16 v0, 0xa18

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bu9;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bu9;->A00:LX/05b;

    .line 23
    const v0, 0x835b

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Bu9;->A02:LX/05b;

    .line 32
    return-void
.end method
