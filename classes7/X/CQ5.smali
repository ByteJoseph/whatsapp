.class public final synthetic LX/CQ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJd;


# instance fields
.field public final synthetic A00:LX/1dJ;

.field public final synthetic A01:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/1dJ;LX/0AZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CQ5;->A01:LX/0AZ;

    .line 5
    iput-object p1, p0, LX/CQ5;->A00:LX/1dJ;

    .line 7
    return-void
.end method


# virtual methods
.method public final C9F(Ljava/util/Calendar;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/CQ5;->A01:LX/0AZ;

    .line 2
    iget-object v2, p0, LX/CQ5;->A00:LX/1dJ;

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
