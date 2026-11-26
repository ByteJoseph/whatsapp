.class public LX/HpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HpP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/HpP;->A00:J

    .line 7
    iput-object p3, p0, LX/HpP;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/HpP;->$t:I

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget-wide v12, p0, LX/HpP;->A00:J

    .line 7
    iget-object v7, p0, LX/HpP;->A01:Ljava/lang/String;

    .line 9
    check-cast v4, LX/HDB;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-wide v1, v4, LX/HDB;->A00:J

    .line 17
    cmp-long v0, v12, v1

    .line 19
    if-ltz v0, :cond_24

    .line 21
    iget-object v5, v4, LX/HDB;->A04:Ljava/lang/String;

    .line 23
    iget-object v6, v4, LX/HDB;->A05:Ljava/lang/String;

    .line 25
    iget-wide v10, v4, LX/HDB;->A01:J

    .line 27
    iget-object v8, v4, LX/HDB;->A02:Ljava/lang/String;

    .line 29
    iget-object v9, v4, LX/HDB;->A06:Ljava/lang/String;

    .line 31
    new-instance v4, LX/HDB;

    .line 33
    invoke-direct/range {v4 .. v13}, LX/HDB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 36
    :cond_24
    return-object v4

    .line 37
    :cond_25
    iget-object v1, p0, LX/HpP;->A01:Ljava/lang/String;

    .line 39
    iget-wide v2, p0, LX/HpP;->A00:J

    .line 41
    check-cast v4, LX/Ahj;

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const-string v0, "newsletter_id"

    .line 49
    invoke-virtual {v4, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "server_id"

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 63
    return-object v4
.end method
