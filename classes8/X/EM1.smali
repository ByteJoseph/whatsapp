.class public final LX/EM1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xf

    .line 2
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 4
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/EM1;->A06:J

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EM1;->A01:LX/05b;

    .line 9
    const/16 v0, 0x42b6

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EM1;->A02:LX/05b;

    .line 17
    const/16 v0, 0xe1

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EM1;->A04:LX/05b;

    .line 25
    const v0, 0x1c1bc

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EM1;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EM1;->A05:LX/05b;

    .line 40
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EM1;->A00:Landroid/os/Handler;

    .line 46
    return-void
.end method
