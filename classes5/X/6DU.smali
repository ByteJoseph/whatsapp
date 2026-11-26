.class public final LX/6DU;
.super LX/7yJ;
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
    sget-object v0, LX/14I;->A0K:LX/14I;

    .line 2
    invoke-direct {p0, v0}, LX/7yJ;-><init>(LX/14I;)V

    .line 5
    const v0, 0x10270

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6DU;->A02:LX/05b;

    .line 14
    const/16 v0, 0x148d

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6DU;->A04:LX/05b;

    .line 22
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6DU;->A00:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6DU;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6DU;->A01:LX/05b;

    .line 40
    return-void
.end method
