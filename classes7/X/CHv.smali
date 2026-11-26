.class public final synthetic LX/CHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CHv;->A02:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 5
    iput-wide p2, p0, LX/CHv;->A00:J

    .line 7
    iput-wide p4, p0, LX/CHv;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/CHv;->A02:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 2
    iget-wide v11, p0, LX/CHv;->A00:J

    .line 4
    iget-wide v13, p0, LX/CHv;->A01:J

    .line 6
    iget-object v8, v0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/AzF;

    .line 8
    if-nez v8, :cond_f

    .line 10
    invoke-static {}, LX/2Ag;->A1C()V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v8, LX/AzF;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_47

    .line 28
    if-eqz v1, :cond_27

    .line 30
    invoke-static {v1}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    const v7, 0x7f122e0b

    .line 37
    if-nez v0, :cond_2a

    .line 39
    :cond_27
    const v7, 0x7f122e0a

    .line 42
    :cond_2a
    iget-object v6, v8, LX/AzF;->A0C:LX/0JU;

    .line 44
    :cond_2c
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    move-object v0, v5

    .line 49
    check-cast v0, LX/CDR;

    .line 51
    invoke-static {v3, v7}, LX/3dA;->A0l(II)LX/90N;

    .line 54
    move-result-object v4

    .line 55
    iget-boolean v2, v0, LX/CDR;->A01:Z

    .line 57
    iget-object v1, v0, LX/CDR;->A03:Ljava/util/List;

    .line 59
    new-instance v0, LX/CDR;

    .line 61
    invoke-direct {v0, v4, v1, v3, v2}, LX/CDR;-><init>(LX/Bj5;Ljava/util/List;ZZ)V

    .line 64
    invoke-interface {v6, v5, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2c

    .line 70
    return-void

    .line 71
    :cond_47
    :try_start_47
    iget-object v5, v8, LX/AzF;->A0C:LX/0JU;

    .line 73
    :cond_49
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    move-object v0, v6

    .line 78
    check-cast v0, LX/CDR;

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    iget-object v4, v0, LX/CDR;->A00:LX/Bj5;

    .line 84
    iget-boolean v2, v0, LX/CDR;->A01:Z

    .line 86
    iget-object v1, v0, LX/CDR;->A03:Ljava/util/List;

    .line 88
    new-instance v0, LX/CDR;

    .line 90
    invoke-direct {v0, v4, v1, v10, v2}, LX/CDR;-><init>(LX/Bj5;Ljava/util/List;ZZ)V

    .line 93
    invoke-interface {v5, v6, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_49

    .line 99
    iget-object v0, v8, LX/AzF;->A01:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v8, LX/AzF;->A08:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 110
    move-result-object v0

    .line 111
    new-instance v7, LX/Cnx;

    .line 113
    invoke-direct/range {v7 .. v14}, LX/Cnx;-><init>(LX/AzF;LX/0ds;IJJ)V

    .line 116
    invoke-static {v0, v7, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 119
    return-void
    :try_end_78
    .catchall {:try_start_47 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    iget-object v6, v8, LX/AzF;->A0C:LX/0JU;

    .line 122
    :cond_7a
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    move-object v1, v5

    .line 127
    check-cast v1, LX/CDR;

    .line 129
    const v0, 0x7f12481d

    .line 132
    invoke-static {v3, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 135
    move-result-object v4

    .line 136
    const/4 v2, 0x1

    .line 137
    iget-object v1, v1, LX/CDR;->A03:Ljava/util/List;

    .line 139
    new-instance v0, LX/CDR;

    .line 141
    invoke-direct {v0, v4, v1, v3, v2}, LX/CDR;-><init>(LX/Bj5;Ljava/util/List;ZZ)V

    .line 144
    invoke-interface {v6, v5, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7a

    .line 150
    return-void
.end method
