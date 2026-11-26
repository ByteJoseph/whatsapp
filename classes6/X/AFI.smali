.class public LX/AFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AFI;->$t:I

    .line 2
    iput-object p1, p0, LX/AFI;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CBF(Z)V
    .registers 7

    .line 0
    iget v1, p0, LX/AFI;->$t:I

    .line 2
    iget-object v0, p0, LX/AFI;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_40

    .line 7
    check-cast v0, LX/92u;

    .line 9
    iget-object v4, v0, LX/92u;->A07:LX/N2s;

    .line 11
    if-eqz p1, :cond_31

    .line 13
    iget-object v0, v0, LX/92u;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/9sS;->A00(LX/05b;)Z

    .line 18
    move-result v1

    .line 19
    :goto_13
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_18

    .line 22
    const/16 v0, 0x9

    .line 24
    :cond_18
    :goto_18
    new-instance v3, LX/H6Z;

    .line 26
    invoke-direct {v3, v0}, LX/H6Z;-><init>(I)V

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/9m2;

    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/9m2;-><init>(LX/H6Z;Ljava/io/File;Z)V

    .line 36
    invoke-virtual {v4, v0}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x1
    check-cast v0, LX/9ZO;

    .line 42
    iget-object v4, v0, LX/9ZO;->A01:LX/N2s;

    .line 44
    if-eqz p1, :cond_31

    .line 46
    iget-boolean v1, v0, LX/9ZO;->A02:Z

    .line 48
    goto :goto_13

    .line 49
    :cond_31
    const/16 v0, 0xd

    .line 51
    goto :goto_18

    .line 52
    :pswitch_34  #0x0
    check-cast v0, LX/N8D;

    .line 54
    iget-object v1, v0, LX/N8D;->A02:LX/07g;

    .line 56
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 7

    .line 0
    iget v0, p0, LX/AFI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, LX/AFI;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/92u;

    .line 13
    iget-object v2, v0, LX/92u;->A07:LX/N2s;

    .line 15
    iget-object v0, v0, LX/92u;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/9sS;->A00(LX/05b;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2b

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    new-instance v0, LX/9m2;

    .line 26
    invoke-direct {v0, p1, v1, v3}, LX/9m2;-><init>(LX/H6Z;Ljava/io/File;Z)V

    .line 29
    invoke-virtual {v2, v0}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x1
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    iget-object v0, p0, LX/AFI;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/9ZO;

    .line 41
    iget-object v2, v0, LX/9ZO;->A01:LX/N2s;

    .line 43
    :cond_2b
    invoke-virtual {p2}, LX/UlU;->A06()Ljava/io/File;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_18

    .line 48
    :pswitch_30  #0x0
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 55
    move-result v2

    .line 56
    iget-object v0, p0, LX/AFI;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/N8D;

    .line 60
    iget-object v1, v0, LX/N8D;->A02:LX/07g;

    .line 62
    invoke-static {v2}, LX/2Ai;->A00(I)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 73
    return-void

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method
