.class public LX/Epm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Epm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Epm;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AUy(Ljava/util/Set;)V
    .registers 9

    .line 0
    iget v0, p0, LX/Epm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_72

    .line 5
    iget-object v6, p0, LX/Epm;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/Cyu;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v5

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_70

    .line 23
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_11

    .line 29
    iget-object v0, v6, LX/Cyu;->A01:Lcom/google/common/base/Optional;

    .line 31
    invoke-static {v0}, LX/Dot;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/FL2;

    .line 37
    if-eqz v3, :cond_11

    .line 39
    check-cast v3, LX/Epj;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v3, v4, v2, v0, v1}, LX/Epj;->A07(LX/Epj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 47
    goto :goto_11

    .line 48
    :pswitch_30  #0x0
    iget-object v3, p0, LX/Epm;->A00:Ljava/lang/Object;

    .line 50
    check-cast v3, LX/EmZ;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_70

    .line 66
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, LX/EmZ;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, LX/Cz1;->A0K(Ljava/lang/String;)V

    .line 79
    goto :goto_3c

    .line 80
    :pswitch_50  #0x1
    iget-object v3, p0, LX/Epm;->A00:Ljava/lang/Object;

    .line 82
    check-cast v3, LX/Eqa;

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_70

    .line 98
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v3, LX/Eqa;->A02:LX/05b;

    .line 104
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, LX/Cz1;->A0K(Ljava/lang/String;)V

    .line 111
    goto :goto_5c

    .line 112
    :cond_70
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method
