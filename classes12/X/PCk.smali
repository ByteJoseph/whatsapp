.class public final LX/PCk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0WX;

.field public A04:LX/0WX;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/0WX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    const/4 v0, -0x1

    .line 805306372
    iput v0, p0, LX/PCk;->A01:I

    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    iput v0, p0, LX/PCk;->A00:I

    .line 805306377
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v0, -0x1

    .line 536870916
    iput v0, p0, LX/PCk;->A01:I

    .line 536870918
    iput p1, p0, LX/PCk;->A00:I

    .line 536870920
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/PCk;->A01:I

    .line 6
    iput p1, p0, LX/PCk;->A00:I

    .line 8
    iput-object p2, p0, LX/PCk;->A08:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/0WX;)V
    .registers 7

    .line 272912748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 272912749
    iput v1, p0, LX/PCk;->A01:I

    .line 272912750
    const-string v0, "error-code"

    .line 272912751
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272912752
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/PCk;->A00:I

    .line 272912753
    const-string v0, "error-text"

    .line 272912754
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272912755
    iput-object v0, p0, LX/PCk;->A08:Ljava/lang/String;

    .line 272912756
    const-string v0, "display_title"

    .line 272912757
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272912758
    iput-object v0, p0, LX/PCk;->A07:Ljava/lang/String;

    .line 272912759
    const-string v0, "display_text"

    .line 272912760
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272912761
    iput-object v0, p0, LX/PCk;->A06:Ljava/lang/String;

    .line 272912762
    const-string v0, "remaining-retries"

    .line 272912763
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272912764
    invoke-static {v0, v1}, LX/0HT;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/PCk;->A01:I

    .line 272912765
    const-string v0, "next-retry-ts"

    .line 272912766
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272912767
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/PCk;->A02:J

    .line 272912768
    const-string v0, "auth-ticket-fp"

    .line 272912769
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272912770
    iput-object v0, p0, LX/PCk;->A05:Ljava/lang/String;

    .line 272912771
    const-string v0, "offer_eligibility"

    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/PCk;->A09:LX/0WX;

    .line 272912772
    iget v1, p0, LX/PCk;->A00:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_65

    .line 272912773
    const-string v0, "key"

    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/PCk;->A03:LX/0WX;

    .line 272912774
    :cond_64
    return-void

    .line 272912775
    :cond_65
    const/16 v0, 0x29de

    if-ne v1, v0, :cond_6c

    .line 272912776
    iput v3, p0, LX/PCk;->A01:I

    return-void

    :cond_6c
    const/16 v0, 0x1c6

    if-ne v1, v0, :cond_64

    .line 272912777
    const-string/jumbo v0, "step_up"

    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/PCk;->A04:LX/0WX;

    return-void
.end method

.method public static A00()LX/PCk;
    .registers 1

    .line 0
    new-instance v0, LX/PCk;

    .line 2
    invoke-direct {v0}, LX/PCk;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A01(LX/PCk;)Ljava/lang/Integer;
    .registers 1

    .line 0
    iget p0, p0, LX/PCk;->A00:I

    .line 2
    if-nez p0, :cond_6

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A02(LX/0ds;)V
    .registers 3

    .line 0
    const/16 v1, 0x3e9

    .line 2
    new-instance v0, LX/PCk;

    .line 4
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 7
    invoke-interface {p0, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v8, p0, LX/PCk;->A00:I

    .line 2
    iget-object v7, p0, LX/PCk;->A08:Ljava/lang/String;

    .line 4
    iget v6, p0, LX/PCk;->A01:I

    .line 6
    iget-wide v1, p0, LX/PCk;->A02:J

    .line 8
    iget-object v3, p0, LX/PCk;->A05:Ljava/lang/String;

    .line 10
    if-eqz v3, :cond_4c

    .line 12
    const-string v0, " auth-ticket-fp: "

    .line 14
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    :goto_12
    iget-object v0, p0, LX/PCk;->A03:LX/0WX;

    .line 20
    if-eqz v0, :cond_49

    .line 22
    const-string/jumbo v4, "set"

    .line 25
    :goto_19
    const-string v0, "[ code: "

    .line 27
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v3

    .line 31
    const-string v0, " text: "

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " remaining-retries: "

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " next-attempt-ts: "

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " key-node: "

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " ]"

    .line 68
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    const-string v4, "null"

    .line 75
    goto :goto_19

    .line 76
    :cond_4c
    const-string v5, ""

    .line 78
    goto :goto_12
.end method
