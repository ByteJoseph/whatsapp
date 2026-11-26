.class public final synthetic LX/MqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MG3;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/MG3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MqS;->A02:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, LX/MqS;->A03:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, LX/MqS;->A04:Ljava/lang/Integer;

    .line 9
    iput-wide p7, p0, LX/MqS;->A00:J

    .line 11
    iput-object p1, p0, LX/MqS;->A01:LX/MG3;

    .line 13
    iput-object p5, p0, LX/MqS;->A05:Ljava/lang/Long;

    .line 15
    iput-object p6, p0, LX/MqS;->A06:Ljava/lang/Long;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v7, p0, LX/MqS;->A02:Ljava/lang/Integer;

    .line 2
    iget-object v6, p0, LX/MqS;->A03:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, LX/MqS;->A04:Ljava/lang/Integer;

    .line 6
    iget-wide v4, p0, LX/MqS;->A00:J

    .line 8
    iget-object v1, p0, LX/MqS;->A01:LX/MG3;

    .line 10
    iget-object v3, p0, LX/MqS;->A05:Ljava/lang/Long;

    .line 12
    iget-object v2, p0, LX/MqS;->A06:Ljava/lang/Long;

    .line 14
    check-cast p1, LX/LQz;

    .line 16
    iput-object v7, p1, LX/LQz;->A08:Ljava/lang/Integer;

    .line 18
    iput-object v6, p1, LX/LQz;->A05:Ljava/lang/Integer;

    .line 20
    iput-object v0, p1, LX/LQz;->A07:Ljava/lang/Integer;

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/LQz;->A0P:Ljava/lang/Long;

    .line 28
    iget-wide v0, v1, LX/MG3;->A01:J

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/LQz;->A0J:Ljava/lang/Long;

    .line 36
    iput-object v3, p1, LX/LQz;->A0N:Ljava/lang/Long;

    .line 38
    iput-object v2, p1, LX/LQz;->A0M:Ljava/lang/Long;

    .line 40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0
.end method
