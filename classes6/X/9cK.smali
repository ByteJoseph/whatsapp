.class public final LX/9cK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9cK;->A08:LX/024;

    .line 9
    const/16 v0, 0x112a

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9cK;->A03:LX/05b;

    .line 17
    const/16 v0, 0x1116

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9cK;->A04:LX/05b;

    .line 25
    const/16 v0, 0x113b

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9cK;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9cK;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/8cW;->A0H()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9cK;->A01:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9cK;->A00:LX/05b;

    .line 51
    const/16 v0, 0xd

    .line 53
    invoke-static {v0}, LX/AZr;->A01(I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9cK;->A06:LX/00q;

    .line 59
    const/16 v0, 0x22

    .line 61
    invoke-static {p0, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9cK;->A07:LX/00q;

    .line 67
    return-void
.end method
