.class public final LX/EvH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK8;


# instance fields
.field public final synthetic A00:LX/D48;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/D48;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/EvH;->A00:LX/D48;

    .line 2
    iput-object p2, p0, LX/EvH;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/EvH;->A02:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/EvH;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CW3(LX/Dnk;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/EvH;->A00:LX/D48;

    .line 2
    iget-object v1, v4, LX/D48;->A0O:LX/0JU;

    .line 4
    sget-object v0, LX/Dgb;->A03:LX/Dgb;

    .line 6
    invoke-static {v1, v0}, LX/AqY;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    instance-of v0, p1, LX/Dea;

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, v4, LX/D48;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/EvH;->A01:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v0}, LX/09I;->D0Y(Ljava/lang/String;)V

    .line 25
    iget-object v1, v4, LX/D48;->A0C:LX/1s2;

    .line 27
    iget-object v0, p0, LX/EvH;->A02:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, LX/1s2;->A05(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_21
    instance-of v0, p1, LX/DeY;

    .line 35
    if-eqz v0, :cond_49

    .line 37
    iget-object v2, v4, LX/D48;->A0P:LX/0JU;

    .line 39
    iget-object v1, v4, LX/D48;->A02:Landroid/app/Application;

    .line 41
    const v0, 0x7f12445f

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 51
    check-cast p1, LX/DeY;

    .line 53
    iget-wide v1, p1, LX/DeY;->A00:J

    .line 55
    sget-object v0, LX/Dw4;->A01:Ljava/util/Set;

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/EvH;->A03:Lkotlin/jvm/functions/Function1;

    .line 67
    if-eqz v1, :cond_4f

    .line 69
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void

    .line 73
    :cond_49
    instance-of v0, p1, LX/DeZ;

    .line 75
    if-eqz v0, :cond_53

    .line 77
    iget-object v0, p0, LX/EvH;->A03:Lkotlin/jvm/functions/Function1;

    .line 79
    :cond_4f
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void

    .line 83
    :cond_53
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method
