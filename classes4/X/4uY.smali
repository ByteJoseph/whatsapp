.class public final synthetic LX/4uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4uY;->A00:Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 5
    iput-boolean p2, p0, LX/4uY;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/4uY;->A00:Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 4
    iget-boolean v4, v0, LX/4uY;->A01:Z

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, -0x1

    .line 13
    move/from16 v1, p2

    .line 15
    if-eq v1, v0, :cond_93

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_93

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "after_reading_row"

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_93

    .line 35
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 37
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 43
    move-result v6

    .line 44
    invoke-static {v7}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 47
    move-result-object v1

    .line 48
    if-gez v6, :cond_3b

    .line 50
    const/16 v0, 0x4a8b

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_3c

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    :cond_3c
    const/4 v5, 0x2

    .line 61
    if-eqz v0, :cond_94

    .line 63
    iget v0, v7, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 65
    if-eq v6, v0, :cond_94

    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    const v0, 0x7f12198a

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v8

    .line 78
    const v5, 0x7f121989

    .line 81
    sget-object v3, LX/1cZ;->A04:LX/1cZ;

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    new-instance v0, LX/1ca;

    .line 87
    invoke-direct {v0, v6, v2}, LX/1ca;-><init>(II)V

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v3, v7, v0, v1, v2}, LX/1cZ;->A0G(Landroid/content/Context;LX/1ca;ZZ)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v7, v0, v1, v2, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 98
    move-result-object v14

    .line 99
    const v0, 0x7f12198b  # 1.9419991E38f

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v10

    .line 106
    const v0, 0x7f125991

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v11

    .line 113
    move-object v15, v9

    .line 114
    move-object v12, v9

    .line 115
    invoke-interface/range {v7 .. v15}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_76
    :goto_76
    if-eqz v4, :cond_7b

    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v7, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A03:Z

    .line 123
    :cond_7b
    const/4 v1, 0x0

    .line 124
    iput-boolean v1, v7, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A04:Z

    .line 126
    iget-object v0, v7, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A01:Landroid/widget/RadioButton;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 133
    :cond_85
    iget-object v1, v7, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A01:Landroid/widget/RadioButton;

    .line 135
    if-eqz v1, :cond_8f

    .line 137
    const v0, 0x7f121968

    .line 140
    invoke-static {v7, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 143
    :cond_8f
    const/4 v0, 0x0

    .line 144
    invoke-static {v7, v0}, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0b(Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;Ljava/lang/String;)V

    .line 147
    :cond_93
    return-void

    .line 148
    :cond_94
    iput v6, v7, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 150
    iget-object v0, v7, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0B:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/22x;

    .line 158
    iget v0, v7, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 160
    invoke-virtual {v1, v0}, LX/22x;->A01(I)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_76

    .line 166
    iget-object v0, v7, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0Q:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/3eE;

    .line 174
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 177
    move-result-object v2

    .line 178
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 180
    iget v0, v7, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 182
    invoke-virtual {v3, v2, v1, v5, v0}, LX/3eE;->A03(LX/0Jz;Ljava/lang/Integer;II)V

    .line 185
    goto :goto_76
.end method
