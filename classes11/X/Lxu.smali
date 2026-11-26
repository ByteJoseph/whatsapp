.class public final LX/Lxu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfd6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lxu;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lxu;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Lxu;->A03:LX/05b;

    .line 23
    return-void
.end method
