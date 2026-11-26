.class public final LX/4EU;
.super LX/4bn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0xl;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/Fts;


# direct methods
.method public constructor <init>(LX/0xl;LX/Fts;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 8

    .line 0
    invoke-direct {p0, p2, p3, p5, p6}, LX/4bn;-><init>(LX/Apj;Ljava/lang/String;ZZ)V

    .line 3
    iput-object p1, p0, LX/4EU;->A03:LX/0xl;

    .line 5
    iput-object p2, p0, LX/4EU;->A05:LX/Fts;

    .line 7
    iput-object p4, p0, LX/4EU;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    const v0, 0xc045

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4EU;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4EU;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4EU;->A01:LX/05b;

    .line 30
    return-void
.end method
