.class public final LX/4Z6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Z6;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Z6;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4Z6;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Z6;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4Z6;->A04:LX/05b;

    .line 33
    const/16 v1, 0x21

    .line 35
    new-instance v0, LX/5DR;

    .line 37
    invoke-direct {v0, p0, v1}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4Z6;->A05:LX/00q;

    .line 46
    return-void
.end method
