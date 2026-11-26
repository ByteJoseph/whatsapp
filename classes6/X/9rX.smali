.class public final LX/9rX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SJO;

.field public A01:LX/S7I;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/9cS;

.field public final A05:LX/9cM;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/9rX;-><init>(LX/9cM;LX/9cS;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/9cM;LX/9cS;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9rX;->A05:LX/9cM;

    .line 5
    iput-object p2, p0, LX/9rX;->A04:LX/9cS;

    .line 7
    const/16 v0, 0x12a8

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9rX;->A02:LX/05b;

    .line 15
    const v0, 0x1430f

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9rX;->A03:LX/05b;

    .line 24
    return-void
.end method
