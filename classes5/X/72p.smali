.class public final LX/72p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/0p4;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/72p;->A05:Ljava/lang/String;

    .line 5
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/72p;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0p4;

    .line 17
    iput-object v0, p0, LX/72p;->A04:LX/0p4;

    .line 19
    iput-object p1, p0, LX/72p;->A00:Ljava/lang/String;

    .line 21
    return-void
.end method
