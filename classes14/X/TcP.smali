.class public final LX/TcP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05k;

.field public final A08:LX/024;

.field public final A09:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x979

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0W3;

    .line 11
    iput-object v0, p0, LX/TcP;->A09:LX/0W3;

    .line 13
    const/16 v0, 0x97d

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/024;

    .line 21
    iput-object v0, p0, LX/TcP;->A08:LX/024;

    .line 23
    const v0, 0x1855e

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/TcP;->A00:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/TcP;->A06:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/TcP;->A02:LX/05b;

    .line 44
    const/16 v0, 0x61

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/TcP;->A01:LX/05b;

    .line 52
    const v0, 0x82da

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/TcP;->A04:LX/05b;

    .line 61
    const v0, 0x18557

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/TcP;->A05:LX/05b;

    .line 70
    const v0, 0x1855f

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/TcP;->A03:LX/05b;

    .line 79
    const/16 v0, 0xb

    .line 81
    new-instance v1, LX/KI1;

    .line 83
    invoke-direct {v1, v0}, LX/KI1;-><init>(I)V

    .line 86
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 88
    invoke-static {v1, v0}, LX/05j;->A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/TcP;->A07:LX/05k;

    .line 94
    return-void
.end method

.method public static final A00(LX/TcP;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 17

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/TcP;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/Ukz;->A00(LX/05b;)LX/08a;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x4b06

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result p0

    .line 13
    iget-object v2, v4, LX/TcP;->A09:LX/0W3;

    .line 15
    iget-object v1, v4, LX/TcP;->A08:LX/024;

    .line 17
    const/4 v9, 0x0

    .line 18
    new-instance v3, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;

    .line 20
    move-object v5, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    move/from16 v10, p5

    .line 26
    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;-><init>(LX/TcP;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;IZ)V

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 34
    return-void
.end method
