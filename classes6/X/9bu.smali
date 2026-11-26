.class public final LX/9bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2xT;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1Eu;

.field public final A05:LX/A0d;

.field public final A06:LX/2ks;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(LX/1Eu;LX/2ks;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9bu;->A04:LX/1Eu;

    .line 5
    iput-object p2, p0, LX/9bu;->A06:LX/2ks;

    .line 7
    const v0, 0x180b6

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9bu;->A01:LX/05b;

    .line 16
    const v0, 0x8204

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9bu;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9bu;->A02:LX/05b;

    .line 31
    const/16 v0, 0xf

    .line 33
    invoke-static {v0}, LX/AZs;->A01(I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9bu;->A07:LX/00q;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p3, :cond_31

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    move-object v1, p3

    .line 49
    :cond_31
    new-instance v0, LX/A0d;

    .line 51
    invoke-direct {v0, v1}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object v0, p0, LX/9bu;->A05:LX/A0d;

    .line 56
    return-void
.end method
