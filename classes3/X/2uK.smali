.class public final LX/2uK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/1br;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>(LX/1br;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2uK;->A02:LX/1br;

    .line 5
    const v0, 0x824c

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2uK;->A01:LX/05b;

    .line 14
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2uK;->A03:LX/024;

    .line 20
    return-void
.end method
