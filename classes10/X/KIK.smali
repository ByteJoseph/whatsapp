.class public LX/KIK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/KIK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KIK;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KIK;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/KIK;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/KIK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9a

    .line 5
    iget-object v4, p0, LX/KIK;->A02:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LX/KIK;->A00:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, LX/KIK;->A01:Ljava/lang/Object;

    .line 11
    check-cast p1, LX/FM1;

    .line 13
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_95

    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v1, LX/KIK;

    .line 30
    invoke-direct {v1, v2, v3, v4, v0}, LX/KIK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33
    const v0, 0x500daf13  # 9.508244E9f

    .line 36
    invoke-static {p1, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p1, v1, v0}, LX/ERJ;->A01(LX/FM1;LX/0AZ;I)V

    .line 44
    :goto_2c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x0
    iget-object v3, p0, LX/KIK;->A00:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/util/Set;

    .line 51
    iget-object v2, p0, LX/KIK;->A01:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 55
    iget-object v4, p0, LX/KIK;->A02:Ljava/lang/String;

    .line 57
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    if-eqz v1, :cond_6f

    .line 67
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    :goto_46
    invoke-static {v2}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v3, v0, 0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    iget-object v2, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0a:LX/0JU;

    .line 86
    :cond_56
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, Ljava/util/Set;

    .line 93
    if-eqz v3, :cond_6a

    .line 95
    invoke-static {v4, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_56

    .line 105
    goto :goto_2c

    .line 106
    :cond_6a
    invoke-static {v4, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_63

    .line 111
    :cond_6f
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    goto :goto_46

    .line 115
    :pswitch_73  #0x1
    iget-object v6, p0, LX/KIK;->A02:Ljava/lang/String;

    .line 117
    iget-object v5, p0, LX/KIK;->A00:Ljava/lang/Object;

    .line 119
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 121
    iget-object v4, p0, LX/KIK;->A01:Ljava/lang/Object;

    .line 123
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 125
    check-cast p1, LX/FM1;

    .line 127
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 130
    move-result v3

    .line 131
    and-int/lit8 v2, v3, 0x3

    .line 133
    const/4 v0, 0x2

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 138
    move-result v0

    .line 139
    invoke-static {p1, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_95

    .line 145
    invoke-static {p1, v6, v5, v4, v1}, LX/Dtj;->A00(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 148
    goto :goto_2c

    .line 149
    :cond_95
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 152
    goto :goto_2c

    .line 153
    nop

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_73  #00000001
    .end packed-switch
.end method
