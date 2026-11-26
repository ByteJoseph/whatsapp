.class public final LX/4XX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x180c7

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4XX;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4XX;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4XX;->A02:LX/09I;

    .line 24
    return-void
.end method
