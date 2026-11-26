.class public LX/FE4;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V
    .registers 10

    .line 0
    iput p6, p0, LX/FE4;->$t:I

    .line 2
    iput-object p2, p0, LX/FE4;->A04:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/FE4;->A05:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/FE4;->A03:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, LX/FE4;->A02:J

    .line 10
    iput p4, p0, LX/FE4;->A00:I

    .line 12
    iput p5, p0, LX/FE4;->A01:I

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/FE4;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_54

    .line 9
    iget-object v3, p0, LX/FE4;->A04:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/JOk;

    .line 13
    iget-object v4, p0, LX/FE4;->A05:Ljava/lang/String;

    .line 15
    iget-object v2, p0, LX/FE4;->A03:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/FLw;

    .line 19
    iget-wide v7, p0, LX/FE4;->A02:J

    .line 21
    iget v0, p0, LX/FE4;->A00:I

    .line 23
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 26
    move-result v5

    .line 27
    iget v6, p0, LX/FE4;->A01:I

    .line 29
    invoke-static/range {v1 .. v8}, LX/ERR;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V

    .line 32
    :goto_20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x0
    iget-object v3, p0, LX/FE4;->A04:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/JOk;

    .line 39
    iget-object v4, p0, LX/FE4;->A05:Ljava/lang/String;

    .line 41
    iget-object v2, p0, LX/FE4;->A03:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/FLw;

    .line 45
    iget-wide v7, p0, LX/FE4;->A02:J

    .line 47
    iget v0, p0, LX/FE4;->A00:I

    .line 49
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 52
    move-result v5

    .line 53
    iget v6, p0, LX/FE4;->A01:I

    .line 55
    invoke-static/range {v1 .. v8}, LX/EJq;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V

    .line 58
    goto :goto_20

    .line 59
    :pswitch_3b  #0x1
    iget-object v3, p0, LX/FE4;->A03:Ljava/lang/Object;

    .line 61
    check-cast v3, LX/Jd5;

    .line 63
    iget-object v4, p0, LX/FE4;->A05:Ljava/lang/String;

    .line 65
    iget-object v2, p0, LX/FE4;->A04:Ljava/lang/Object;

    .line 67
    check-cast v2, LX/FLw;

    .line 69
    iget-wide v7, p0, LX/FE4;->A02:J

    .line 71
    iget v0, p0, LX/FE4;->A00:I

    .line 73
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 76
    move-result v5

    .line 77
    iget v6, p0, LX/FE4;->A01:I

    .line 79
    invoke-static/range {v1 .. v8}, LX/ERR;->A01(LX/FM1;LX/FLw;LX/Jd5;Ljava/lang/String;IIJ)V

    .line 82
    goto :goto_20

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_3b  #00000001
    .end packed-switch
.end method
