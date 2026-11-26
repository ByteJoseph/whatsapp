.class public final synthetic LX/Eeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJ9;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/KJM;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LX/KJM;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Eeo;->A02:LX/KJM;

    .line 5
    iput-wide p3, p0, LX/Eeo;->A00:J

    .line 7
    iput-object p1, p0, LX/Eeo;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public final CMR(LX/DhF;)V
    .registers 7

    .line 0
    iget-wide v3, p0, LX/Eeo;->A00:J

    .line 2
    iget-object v2, p0, LX/Eeo;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-static {}, LX/CyS;->A0F()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, v3, v4}, LX/KJN;->A00(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 15
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 18
    sget-object v0, LX/DhF;->A07:LX/DhF;

    .line 20
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 27
    return-void
.end method
