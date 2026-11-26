.class public final LX/HQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlF;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x486

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQb;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/FOy;->A0O()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HQb;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HQb;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public Cm5(LX/1AZ;LX/HzG;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-lez v0, :cond_47

    .line 12
    invoke-virtual {p1}, LX/1AZ;->A0c()[B

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, LX/1AZ;->A0Q()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    if-eqz v3, :cond_2e

    .line 24
    iget-object v0, p0, LX/HQb;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1es;

    .line 32
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 34
    invoke-virtual {v2, v0, v1, v3}, LX/1es;->A00(J[B)V

    .line 37
    if-eqz p2, :cond_47

    .line 39
    const-class v0, LX/HQb;

    .line 41
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-static {p1}, LX/H4i;->A00(LX/1AZ;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_47

    .line 52
    sget-object v3, LX/19s;->A01:LX/19t;

    .line 54
    iget-object v0, p0, LX/HQb;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, LX/HQb;->A00:LX/05b;

    .line 62
    invoke-static {v0, p1}, LX/FSJ;->A02(LX/05b;LX/1AZ;)I

    .line 65
    move-result v1

    .line 66
    const-string v0, "msgstore/updateMessageOnCurrentThread"

    .line 68
    invoke-virtual {v3, v2, v0, v1}, LX/19t;->A00(LX/0V0;Ljava/lang/String;I)V

    .line 71
    :cond_47
    return-void
.end method
