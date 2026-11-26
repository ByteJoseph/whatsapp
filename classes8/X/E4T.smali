.class public final LX/E4T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0p4;

.field public final A06:LX/Dgh;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dgh;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/E4T;->A07:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/E4T;->A06:LX/Dgh;

    .line 7
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/E4T;->A03:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E4T;->A04:LX/05b;

    .line 19
    const/16 v0, 0x15eb

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E4T;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1f4e

    .line 29
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0p4;

    .line 39
    iput-object v0, p0, LX/E4T;->A05:LX/0p4;

    .line 41
    iput-object p2, p0, LX/E4T;->A00:Ljava/lang/String;

    .line 43
    return-void
.end method
