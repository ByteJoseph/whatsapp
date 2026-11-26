.class public final LX/GbQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe7d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GbQ;->A03:LX/05b;

    .line 11
    const/16 v0, 0x6eb

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GbQ;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GbQ;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GbQ;->A00:LX/05b;

    .line 31
    const/16 v0, 0x6ea

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GbQ;->A01:LX/05b;

    .line 39
    return-void
.end method
