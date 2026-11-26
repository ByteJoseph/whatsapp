.class public LX/CL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CL7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CL7;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 9

    .line 0
    iget v0, p0, LX/CL7;->$t:I

    .line 2
    if-eqz v0, :cond_54

    .line 4
    iget-object v5, p0, LX/CL7;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/BIr;

    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v0, v6, :cond_22

    .line 15
    iget-object v0, v5, LX/BIr;->A0Y:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1Vx;

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v0, v5, LX/BIr;->A0c:LX/1aw;

    .line 26
    invoke-virtual {v2, v0, v1, v6}, LX/1Vx;->A0Y(LX/1aw;IZ)V

    .line 29
    invoke-virtual {v5}, LX/Av1;->A0M()V

    .line 32
    :goto_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v0, v3, :cond_87

    .line 42
    iget-object v2, v5, LX/BIr;->A0Y:LX/00y;

    .line 44
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1Vx;

    .line 50
    iget-object v0, v5, LX/BIr;->A0c:LX/1aw;

    .line 52
    invoke-virtual {v1, v0, v3, v6}, LX/1Vx;->A0Y(LX/1aw;IZ)V

    .line 55
    iget-object v1, v5, LX/Av1;->A0X:LX/0Iu;

    .line 57
    instance-of v0, v1, LX/0J4;

    .line 59
    if-eqz v0, :cond_50

    .line 61
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1Vx;

    .line 67
    const/16 v0, 0x36

    .line 69
    invoke-virtual {v1, v0, v6, v4}, LX/1Vx;->A0R(IZZ)V

    .line 72
    const/16 v1, 0x43

    .line 74
    const/16 v0, 0x39

    .line 76
    invoke-static {v5, v1, v0}, LX/BIr;->A07(LX/BIr;II)V

    .line 79
    goto :goto_20

    .line 80
    :cond_50
    invoke-static {v1, v5}, LX/BIr;->A01(Landroid/app/Activity;LX/BIr;)V

    .line 83
    goto :goto_20

    .line 84
    :cond_54
    iget-object v6, p0, LX/CL7;->A00:Ljava/lang/Object;

    .line 86
    check-cast v6, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 91
    move-result v5

    .line 92
    const-string v4, "wamGroupInfo"

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v1

    .line 100
    if-eq v5, v2, :cond_78

    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne v5, v0, :cond_87

    .line 105
    sget-object v0, LX/1Ke;->A00:LX/1Ke;

    .line 107
    invoke-virtual {v0}, LX/1Ke;->A04()V

    .line 110
    iget-object v0, v6, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/BNT;

    .line 112
    if-eqz v0, :cond_89

    .line 114
    iput-object v1, v0, LX/BNT;->A0Q:Ljava/lang/Boolean;

    .line 116
    invoke-static {v6, v2}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A05(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Z)V

    .line 119
    goto :goto_20

    .line 120
    :cond_78
    sget-object v0, LX/1Ke;->A00:LX/1Ke;

    .line 122
    invoke-virtual {v0}, LX/1Ke;->A04()V

    .line 125
    iget-object v0, v6, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/BNT;

    .line 127
    if-eqz v0, :cond_89

    .line 129
    iput-object v1, v0, LX/BNT;->A08:Ljava/lang/Boolean;

    .line 131
    invoke-static {v6, v3}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A05(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Z)V

    .line 134
    goto :goto_20

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    return v0

    .line 137
    :cond_89
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0
.end method
