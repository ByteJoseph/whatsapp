.class public final LX/E49;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E49;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E49;->A03:LX/05b;

    .line 15
    const v0, 0x1c0c8

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E49;->A02:LX/05b;

    .line 24
    const v0, 0x1c0c3

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E49;->A04:LX/05b;

    .line 33
    const/16 v0, 0x1039

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/E49;->A01:LX/05b;

    .line 41
    const v0, 0x1c0d5

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/E49;->A05:LX/05b;

    .line 50
    return-void
.end method
