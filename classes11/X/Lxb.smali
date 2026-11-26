.class public final LX/Lxb;
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
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lxb;->A02:LX/05b;

    .line 9
    const v0, 0x28206

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Lxb;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Lxb;->A00:LX/05b;

    .line 24
    const/16 v0, 0xaba

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Lxb;->A01:LX/05b;

    .line 32
    return-void
.end method
