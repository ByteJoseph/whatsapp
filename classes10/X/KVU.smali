.class public final LX/KVU;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $owner:LX/KnT;

.field public final synthetic $position:J

.field public final synthetic this$0:LX/IGS;


# direct methods
.method public constructor <init>(LX/IGS;LX/KnT;J)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/KVU;->this$0:LX/IGS;

    .line 2
    iput-object p2, p0, LX/KVU;->$owner:LX/KnT;

    .line 4
    iput-wide p3, p0, LX/KVU;->$position:J

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/KVU;->this$0:LX/IGS;

    .line 2
    iget-object v2, v0, LX/IGS;->A0J:LX/JfY;

    .line 4
    iget-object v1, v2, LX/JfY;->A0F:LX/Jw8;

    .line 6
    invoke-static {v1}, LX/J0g;->A00(LX/Jw8;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3e

    .line 12
    iget-boolean v0, v2, LX/JfY;->A09:Z

    .line 14
    if-nez v0, :cond_3e

    .line 16
    iget-object v0, v1, LX/Jw8;->A0e:LX/Jmw;

    .line 18
    iget-object v3, v0, LX/Jmw;->A04:LX/IGo;

    .line 20
    iget-object v0, v3, LX/IGo;->A08:LX/IGo;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-virtual {v0}, LX/IGo;->A0X()LX/IGn;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    if-eqz v0, :cond_22

    .line 30
    iget-object v2, v0, LX/IGU;->A05:LX/JmX;

    .line 32
    if-nez v2, :cond_29

    .line 34
    :cond_22
    iget-object v0, p0, LX/KVU;->$owner:LX/KnT;

    .line 36
    new-instance v2, LX/IGO;

    .line 38
    invoke-direct {v2, v0}, LX/IGO;-><init>(LX/KnT;)V

    .line 41
    :cond_29
    iget-wide v0, p0, LX/KVU;->$position:J

    .line 43
    invoke-virtual {v3}, LX/IGo;->A0X()LX/IGn;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v4, v0, v1}, LX/JmX;->A00(LX/JmX;LX/Jvc;J)J

    .line 54
    move-result-wide v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v4, v0, v3, v1, v2}, LX/Jvc;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    .line 59
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    iget-object v0, v1, LX/Jw8;->A0e:LX/Jmw;

    .line 64
    iget-object v3, v0, LX/Jmw;->A04:LX/IGo;

    .line 66
    iget-object v0, v3, LX/IGo;->A08:LX/IGo;

    .line 68
    goto :goto_1c
.end method
