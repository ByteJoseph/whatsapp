.class public final LX/Lxa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lxa;->A01:LX/05b;

    .line 9
    const v0, 0x28202

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Lxa;->A00:LX/05b;

    .line 18
    const/16 v0, 0x16

    .line 20
    invoke-static {p0, v0}, LX/Mp4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Lxa;->A02:LX/00q;

    .line 26
    const/16 v0, 0x17

    .line 28
    invoke-static {p0, v0}, LX/Mp4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Lxa;->A03:LX/00q;

    .line 34
    return-void
.end method
