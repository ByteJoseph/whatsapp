.class public final LX/Gvo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15b9

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gvo;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gvo;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gvo;->A02:LX/05b;

    .line 23
    const/16 v0, 0x15c6

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gvo;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gvo;->A00:LX/05b;

    .line 37
    return-void
.end method

.method public static final A00(LX/GFM;LX/Gvo;LX/FPq;)V
    .registers 7

    .line 0
    sget-object v3, LX/0VI;->A00:LX/0W3;

    .line 2
    iget-object v0, p1, LX/Gvo;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/022;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, p2, p1, v1, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 19
    return-void
.end method
