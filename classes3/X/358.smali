.class public final LX/358;
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
    iput-object v0, p0, LX/358;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/358;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/358;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object p0

    .line 6
    new-instance v1, LX/2Zw;

    .line 8
    invoke-direct {v1}, LX/2Zw;-><init>()V

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2Zw;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2Zw;->A00:Ljava/lang/Integer;

    .line 23
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/2Zw;->A03:Ljava/lang/Long;

    .line 29
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2Zw;->A04:Ljava/lang/Long;

    .line 35
    iput-object p2, v1, LX/2Zw;->A06:Ljava/lang/String;

    .line 37
    iput-object p3, v1, LX/2Zw;->A05:Ljava/lang/String;

    .line 39
    if-eqz p1, :cond_2f

    .line 41
    invoke-static {p1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/2Zw;->A02:Ljava/lang/Long;

    .line 47
    :cond_2f
    invoke-interface {p0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 50
    return-void
.end method
