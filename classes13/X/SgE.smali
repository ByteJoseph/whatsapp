.class public final LX/SgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQC;


# instance fields
.field public final synthetic A00:LX/SIh;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SIh;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/SgE;->A00:LX/SIh;

    .line 2
    iput-object p2, p0, LX/SgE;->A01:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, LX/SgE;->A02:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CD2(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SgE;->A02:Ljava/lang/String;

    .line 2
    const-string v0, "WaAutofillSettingsRepository/"

    .line 4
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " failed: "

    .line 10
    invoke-static {v0, p1, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 26

    .line 0
    invoke-static/range {p1 .. p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v14

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v10, v0, LX/SgE;->A00:LX/SIh;

    .line 8
    iget-object v0, v0, LX/SgE;->A01:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eq v1, v0, :cond_50

    .line 18
    iget-object v7, v10, LX/SIh;->A02:LX/S78;

    .line 20
    if-eqz v7, :cond_3d

    .line 22
    iget-boolean v15, v7, LX/S78;->A05:Z

    .line 24
    iget-boolean v6, v7, LX/S78;->A09:Z

    .line 26
    iget-boolean v5, v7, LX/S78;->A03:Z

    .line 28
    iget-boolean v4, v7, LX/S78;->A04:Z

    .line 30
    iget-boolean v3, v7, LX/S78;->A06:Z

    .line 32
    iget-boolean v2, v7, LX/S78;->A07:Z

    .line 34
    iget-boolean v1, v7, LX/S78;->A08:Z

    .line 36
    iget-boolean v0, v7, LX/S78;->A0A:Z

    .line 38
    iget v13, v7, LX/S78;->A00:I

    .line 40
    iget-object v12, v7, LX/S78;->A02:Ljava/util/List;

    .line 42
    new-instance v11, LX/S78;

    .line 44
    move/from16 v16, v6

    .line 46
    move/from16 v17, v5

    .line 48
    move/from16 v18, v4

    .line 50
    move/from16 v19, v3

    .line 52
    move/from16 v20, v2

    .line 54
    move/from16 v21, v1

    .line 56
    move/from16 v22, v0

    .line 58
    invoke-direct/range {v11 .. v22}, LX/S78;-><init>(Ljava/util/List;IIZZZZZZZZ)V

    .line 61
    :cond_3d
    iput-object v11, v10, LX/SIh;->A02:LX/S78;

    .line 63
    iget-object v0, v10, LX/SIh;->A01:LX/JDP;

    .line 65
    iget-object v0, v0, LX/JDP;->A00:LX/00q;

    .line 67
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "payment_save_decline_count"

    .line 73
    :goto_49
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v0, v10, LX/SIh;->A02:LX/S78;

    .line 82
    if-eqz v0, :cond_80

    .line 84
    iget-boolean v9, v0, LX/S78;->A05:Z

    .line 86
    iget-boolean v8, v0, LX/S78;->A09:Z

    .line 88
    iget-boolean v7, v0, LX/S78;->A03:Z

    .line 90
    iget-boolean v6, v0, LX/S78;->A04:Z

    .line 92
    iget-boolean v5, v0, LX/S78;->A06:Z

    .line 94
    iget-boolean v4, v0, LX/S78;->A07:Z

    .line 96
    iget-boolean v3, v0, LX/S78;->A08:Z

    .line 98
    iget-boolean v2, v0, LX/S78;->A0A:Z

    .line 100
    iget v1, v0, LX/S78;->A01:I

    .line 102
    iget-object v0, v0, LX/S78;->A02:Ljava/util/List;

    .line 104
    new-instance v11, LX/S78;

    .line 106
    move-object v12, v11

    .line 107
    move-object v13, v0

    .line 108
    move v15, v1

    .line 109
    move/from16 v16, v9

    .line 111
    move/from16 v17, v8

    .line 113
    move/from16 v18, v7

    .line 115
    move/from16 v19, v6

    .line 117
    move/from16 v20, v5

    .line 119
    move/from16 v21, v4

    .line 121
    move/from16 v22, v3

    .line 123
    move/from16 v23, v2

    .line 125
    invoke-direct/range {v12 .. v23}, LX/S78;-><init>(Ljava/util/List;IIZZZZZZZZ)V

    .line 128
    :cond_80
    iput-object v11, v10, LX/SIh;->A02:LX/S78;

    .line 130
    iget-object v0, v10, LX/SIh;->A01:LX/JDP;

    .line 132
    iget-object v0, v0, LX/JDP;->A00:LX/00q;

    .line 134
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "contact_save_decline_count"

    .line 140
    goto :goto_49
.end method
