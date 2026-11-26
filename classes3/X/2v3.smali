.class public final LX/2v3;
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
    const/16 v0, 0x4249

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2v3;->A04:LX/05b;

    .line 11
    const/16 v0, 0x946

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2v3;->A00:LX/05b;

    .line 19
    const v0, 0x82c6

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2v3;->A02:LX/05b;

    .line 28
    const v0, 0x82c7

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2v3;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2v3;->A01:LX/05b;

    .line 43
    return-void
.end method
