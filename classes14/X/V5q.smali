.class public final synthetic LX/V5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:LX/09R;

.field public final synthetic A02:LX/EHg;

.field public final synthetic A03:LX/00a;

.field public final synthetic A04:LX/UZu;

.field public final synthetic A05:LX/UUZ;

.field public final synthetic A06:LX/UW4;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/09R;LX/EHg;LX/00a;LX/UZu;LX/UUZ;LX/UW4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/V5q;->A05:LX/UUZ;

    .line 5
    iput-object p4, p0, LX/V5q;->A03:LX/00a;

    .line 7
    iput-object p5, p0, LX/V5q;->A04:LX/UZu;

    .line 9
    iput-object p2, p0, LX/V5q;->A01:LX/09R;

    .line 11
    iput-object p8, p0, LX/V5q;->A07:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/V5q;->A02:LX/EHg;

    .line 15
    iput-object p9, p0, LX/V5q;->A08:Ljava/lang/String;

    .line 17
    iput-object p10, p0, LX/V5q;->A09:Ljava/lang/String;

    .line 19
    iput-object p7, p0, LX/V5q;->A06:LX/UW4;

    .line 21
    iput-object p1, p0, LX/V5q;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v11, p0, LX/V5q;->A05:LX/UUZ;

    .line 2
    iget-object v10, p0, LX/V5q;->A03:LX/00a;

    .line 4
    iget-object v0, p0, LX/V5q;->A04:LX/UZu;

    .line 6
    iget-object v9, p0, LX/V5q;->A01:LX/09R;

    .line 8
    iget-object v8, p0, LX/V5q;->A07:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/V5q;->A02:LX/EHg;

    .line 12
    iget-object v6, p0, LX/V5q;->A08:Ljava/lang/String;

    .line 14
    iget-object v5, p0, LX/V5q;->A09:Ljava/lang/String;

    .line 16
    iget-object v4, p0, LX/V5q;->A06:LX/UW4;

    .line 18
    iget-object v3, p0, LX/V5q;->A00:LX/05b;

    .line 20
    iget-object v2, v11, LX/UUZ;->A07:LX/0AG;

    .line 22
    iget-wide v0, v0, LX/UZu;->A00:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v10, v0, v9, v8}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_51

    .line 38
    iget-object v0, v11, LX/UUZ;->A06:Lkotlin/jvm/functions/Function3;

    .line 40
    invoke-interface {v0, v10, v7, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_51

    .line 50
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/MKy;

    .line 56
    iget-object v0, v0, LX/MKy;->A03:Ljava/lang/String;

    .line 58
    invoke-static {v0, v6}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_51

    .line 68
    invoke-virtual {v4}, LX/UW4;->A00()LX/VSk;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/V00;->A00:LX/V00;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_52

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    :cond_52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
