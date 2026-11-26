.class public LX/QBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/QBy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QBy;->A01:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/QBy;->A00:I

    .line 9
    iput-object p2, p0, LX/QBy;->A02:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/QBy;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/QBy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a6

    .line 5
    iget-object v3, p0, LX/QBy;->A02:Ljava/lang/String;

    .line 7
    iget-object v2, p0, LX/QBy;->A03:Ljava/lang/String;

    .line 9
    iget v1, p0, LX/QBy;->A00:I

    .line 11
    check-cast p1, LX/0Jv;

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p1, v3}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9f

    .line 23
    const-string v0, "FtsIncrementalRebuilder"

    .line 25
    invoke-virtual {p1, v2, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x1

    .line 30
    int-to-long v0, v1

    .line 31
    :try_start_1f
    invoke-virtual {v3, v2, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 34
    invoke-virtual {v3}, LX/0VZ;->A01()I

    .line 37
    move-result v0

    .line 38
    goto :goto_96
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_9a

    .line 39
    :pswitch_27  #0x0
    iget-object v4, p0, LX/QBy;->A01:Ljava/lang/Object;

    .line 41
    check-cast v4, LX/7XL;

    .line 43
    iget v3, p0, LX/QBy;->A00:I

    .line 45
    iget-object v2, p0, LX/QBy;->A02:Ljava/lang/String;

    .line 47
    iget-object v1, p0, LX/QBy;->A03:Ljava/lang/String;

    .line 49
    check-cast p1, Landroid/content/Context;

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget-object v0, v4, LX/7XL;->A04:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 60
    invoke-static {v2, v1}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0, v3}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/36L;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x1
    iget-object v2, p0, LX/QBy;->A02:Ljava/lang/String;

    .line 75
    iget-object v1, p0, LX/QBy;->A03:Ljava/lang/String;

    .line 77
    iget v4, p0, LX/QBy;->A00:I

    .line 79
    check-cast p1, LX/0Jv;

    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    invoke-static {p1, v2}, LX/0k0;->A0D(LX/0Jv;Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9f

    .line 91
    invoke-static {v2}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const-string v0, "DELETE FROM "

    .line 101
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, " WHERE "

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " IN (SELECT "

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " FROM "

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " LIMIT ?)"

    .line 131
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "SchemaMutatorIncrementalTableRebuilder"

    .line 137
    invoke-virtual {p1, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 140
    move-result-object v3

    .line 141
    const/4 v2, 0x1

    .line 142
    int-to-long v0, v4

    .line 143
    :try_start_8f
    invoke-virtual {v3, v2, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 146
    invoke-virtual {v3}, LX/0VZ;->A01()I

    .line 149
    move-result v0
    :try_end_96
    .catchall {:try_start_8f .. :try_end_96} :catchall_9a

    .line 150
    :goto_96
    invoke-virtual {v3}, LX/0VZ;->A05()V

    .line 153
    goto :goto_a0

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    invoke-virtual {v3}, LX/0VZ;->A05()V

    .line 158
    throw v0

    .line 159
    :cond_9f
    const/4 v0, 0x0

    .line 160
    :goto_a0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    nop

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_49  #00000001
    .end packed-switch
.end method
