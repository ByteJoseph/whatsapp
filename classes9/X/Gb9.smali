.class public final LX/Gb9;
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
    const v0, 0x200b7

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gb9;->A03:LX/05b;

    .line 12
    const v0, 0x200b8

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    const v0, 0x20088

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gb9;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1a84

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gb9;->A00:LX/05b;

    .line 35
    const/16 v0, 0x3ef

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Gb9;->A01:LX/05b;

    .line 46
    const/16 v0, 0xa0

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    const v0, 0x20089

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    return-void
.end method
