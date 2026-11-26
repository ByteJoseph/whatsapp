.class public final LX/Ce4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxc;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Random;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ce4;->A02:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Bte(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    new-instance v1, LX/BMM;

    .line 2
    invoke-direct {v1}, LX/BMM;-><init>()V

    .line 5
    iget-object v0, p0, LX/Ce4;->A00:Ljava/lang/String;

    .line 7
    iput-object v0, v1, LX/BMM;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, v1, LX/BMM;->A04:Ljava/lang/String;

    .line 11
    iput-object p2, v1, LX/BMM;->A02:Ljava/lang/Long;

    .line 13
    iput-object p3, v1, LX/BMM;->A00:Ljava/lang/Long;

    .line 15
    iput-object p5, v1, LX/BMM;->A05:Ljava/lang/String;

    .line 17
    if-eqz p1, :cond_19

    .line 19
    invoke-static {p1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/BMM;->A01:Ljava/lang/Long;

    .line 25
    :cond_19
    iget-object v0, p0, LX/Ce4;->A02:LX/05b;

    .line 27
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 30
    return-void
.end method
