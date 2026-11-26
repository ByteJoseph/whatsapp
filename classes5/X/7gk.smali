.class public final LX/7gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VYv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/JVO;

.field public A05:LX/5w3;

.field public A06:LX/5w3;

.field public A07:LX/5w3;

.field public A08:LX/7O2;

.field public A09:LX/8Zr;

.field public A0A:LX/7jI;

.field public A0B:LX/73o;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/util/List;

.field public final A0E:LX/7iv;

.field public final A0F:LX/82L;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/7FA;


# direct methods
.method public constructor <init>(LX/7iv;LX/7FA;LX/82L;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7gk;->A0E:LX/7iv;

    .line 5
    iput-object p2, p0, LX/7gk;->A0H:LX/7FA;

    .line 7
    iput-object p3, p0, LX/7gk;->A0F:LX/82L;

    .line 9
    invoke-static {}, LX/5UM;->A0x()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7gk;->A0G:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
