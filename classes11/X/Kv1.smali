.class public final LX/Kv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/08b;

.field public final A09:LX/1QZ;

.field public final A0A:LX/18y;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/00y;LX/08b;LX/1QZ;LX/18y;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18435

    .line 6
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Kv1;->A04:LX/00y;

    .line 12
    const v0, 0xc0b7

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kv1;->A05:LX/00y;

    .line 21
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kv1;->A00:LX/00y;

    .line 27
    const/16 v0, 0x1d35

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Kv1;->A06:LX/00y;

    .line 35
    iput-object p1, p0, LX/Kv1;->A01:LX/00y;

    .line 37
    iput-object p2, p0, LX/Kv1;->A03:LX/00y;

    .line 39
    iput-object p6, p0, LX/Kv1;->A09:LX/1QZ;

    .line 41
    iput-object p3, p0, LX/Kv1;->A07:LX/00y;

    .line 43
    iput-object p7, p0, LX/Kv1;->A0A:LX/18y;

    .line 45
    iput-object p5, p0, LX/Kv1;->A08:LX/08b;

    .line 47
    iput-object p4, p0, LX/Kv1;->A02:LX/00y;

    .line 49
    return-void
.end method
