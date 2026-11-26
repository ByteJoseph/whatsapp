.class public final LX/4ZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JcC;

.field public A01:LX/JHy;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc008

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4ZT;->A07:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4ZT;->A08:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4ZT;->A04:LX/05b;

    .line 24
    const/16 v0, 0x97c

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4ZT;->A05:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4ZT;->A06:LX/05b;

    .line 38
    return-void
.end method
