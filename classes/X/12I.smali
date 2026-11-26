.class public final LX/12I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0GG;

.field public final A03:LX/11l;

.field public final A04:LX/0l0;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x414

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GG;

    .line 11
    iput-object v0, p0, LX/12I;->A02:LX/0GG;

    .line 13
    const/16 v0, 0x13fe

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0l0;

    .line 21
    iput-object v0, p0, LX/12I;->A04:LX/0l0;

    .line 23
    const/16 v0, 0x19b9

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/11l;

    .line 31
    iput-object v0, p0, LX/12I;->A03:LX/11l;

    .line 33
    const/16 v0, 0x40

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/12I;->A00:LX/05b;

    .line 41
    const/16 v0, 0x6d

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/12I;->A01:LX/05b;

    .line 49
    const/16 v1, 0xe

    .line 51
    new-instance v0, LX/1TC;

    .line 53
    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/12I;->A06:LX/00q;

    .line 62
    const/16 v1, 0xf

    .line 64
    new-instance v0, LX/1TC;

    .line 66
    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/12I;->A05:LX/00q;

    .line 75
    return-void
.end method

.method public static final A00(LX/CCx;LX/12I;LX/BwN;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/UUID;
    .registers 10

    .line 0
    const-class v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 2
    new-instance v2, LX/IMd;

    .line 4
    invoke-direct {v2, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 7
    new-instance v3, LX/I9i;

    .line 9
    invoke-direct {v3}, LX/I9i;-><init>()V

    .line 12
    const-string v0, "delete_action"

    .line 14
    invoke-virtual {v3, v0, p4}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v4, "job_id"

    .line 19
    iget-wide v0, p2, LX/BwN;->A06:J

    .line 21
    invoke-virtual {v3, v4, v0, v1}, LX/I9i;->A04(Ljava/lang/String;J)V

    .line 24
    iget-object v0, p0, LX/CCx;->A00:LX/BeQ;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    const-string v0, "execution_mode"

    .line 32
    invoke-virtual {v3, v0, v1}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, LX/CCx;->A01:LX/BfI;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const-string v0, "deletion_source"

    .line 43
    invoke-virtual {v3, v0, v1}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 46
    const-string v1, "delete_categories"

    .line 48
    iget-object v0, p2, LX/BwN;->A08:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v1, v0}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, LX/I9i;->A00()LX/I9T;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 60
    iget-object v0, p2, LX/BwN;->A07:LX/0DP;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 73
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2, v0}, LX/I8B;->A04(Ljava/lang/Integer;)V

    .line 78
    invoke-virtual {v2}, LX/I8B;->A00()LX/I85;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/IMf;

    .line 84
    invoke-static {v0, p1, p2, p3}, LX/12I;->A01(LX/IMf;LX/12I;LX/BwN;Ljava/lang/Integer;)V

    .line 87
    iget-object v0, v0, LX/I85;->A02:Ljava/util/UUID;

    .line 89
    return-object v0
.end method

.method public static final A01(LX/IMf;LX/12I;LX/BwN;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/12I;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, p1, LX/12I;->A04:LX/0l0;

    .line 14
    if-eqz v1, :cond_2a

    .line 16
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/As1;

    .line 22
    iget-wide v2, p2, LX/BwN;->A01:J

    .line 24
    const-string v1, "conversation_delete_"

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, p0, p3, v0}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/As1;

    .line 48
    invoke-virtual {v0, p0}, LX/As1;->A04(LX/I85;)V

    .line 51
    return-void
.end method
