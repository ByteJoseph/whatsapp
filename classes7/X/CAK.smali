.class public final LX/CAK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/CAK;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/CAK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 10

    .line 0
    new-instance v1, LX/BNh;

    .line 2
    invoke-direct {v1}, LX/BNh;-><init>()V

    .line 5
    iput-object p3, v1, LX/BNh;->A01:Ljava/lang/Integer;

    .line 7
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/BNh;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p2, v1, LX/BNh;->A04:Ljava/lang/Integer;

    .line 15
    iput-object p4, v1, LX/BNh;->A02:Ljava/lang/Integer;

    .line 17
    iput-object p5, v1, LX/BNh;->A05:Ljava/lang/Integer;

    .line 19
    iput-object p1, v1, LX/BNh;->A00:Ljava/lang/Boolean;

    .line 21
    iput-object p6, v1, LX/BNh;->A06:Ljava/lang/String;

    .line 23
    iget-object v0, p0, LX/CAK;->A00:LX/05b;

    .line 25
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 28
    return-void
.end method
