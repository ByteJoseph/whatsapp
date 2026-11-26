.class public abstract LX/QfU;
.super LX/0Ir;
.source ""

# interfaces
.implements LX/TQR;
.implements LX/TZc;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/RQl;

.field public A02:LX/SVP;

.field public A03:LX/R1J;

.field public A04:LX/RRK;

.field public A05:LX/RRK;

.field public A06:LX/SVC;

.field public A07:LX/Rfx;

.field public A08:Z

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Ir;-><init>()V

    .line 3
    sget-object v0, LX/RQl;->A02:LX/RQl;

    .line 5
    iput-object v0, p0, LX/QfU;->A01:LX/RQl;

    .line 7
    sget-object v0, LX/RRK;->A05:LX/RRK;

    .line 9
    iput-object v0, p0, LX/QfU;->A05:LX/RRK;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, v0}, LX/T8Y;->A02(Ljava/lang/Object;I)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/QfU;->A09:LX/00q;

    .line 18
    return-void
.end method


# virtual methods
.method public final A3N()LX/SVP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfU;->A02:LX/SVP;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "idCaptureConfig"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A3O()LX/R1J;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfU;->A03:LX/R1J;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "mIdCaptureLogger"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public An6()LX/Rfx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfU;->A07:LX/Rfx;

    .line 2
    return-object v0
.end method

.method public AvB()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfU;->A06:LX/SVC;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/RiJ;->A01:Ljava/util/Map;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BLd()LX/MwH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfU;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MwH;

    .line 8
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfU;->A00:Landroid/content/res/Resources;

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    if-nez p2, :cond_5

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/QfU;->A08:Z

    .line 5
    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/0Ir;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "id_capture_config"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Required value was null."

    .line 12
    if-eqz v1, :cond_bd

    .line 14
    check-cast v1, LX/SVP;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iput-object v1, p0, LX/QfU;->A02:LX/SVP;

    .line 22
    invoke-virtual {p0}, LX/QfU;->A3N()LX/SVP;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/SVP;->A05:LX/SVC;

    .line 28
    iput-object v0, p0, LX/QfU;->A06:LX/SVC;

    .line 30
    invoke-virtual {p0}, LX/QfU;->A3N()LX/SVP;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/SVP;->A06:LX/SVH;

    .line 36
    if-eqz v1, :cond_3f

    .line 38
    invoke-virtual {v1, p0}, LX/SVH;->A00(Landroid/content/Context;)V

    .line 41
    iget-object v0, v1, LX/SVH;->A00:Landroid/content/res/Resources;

    .line 43
    if-nez v0, :cond_34

    .line 45
    const-string v0, "resources"

    .line 47
    :goto_2f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_34
    iput-object v0, p0, LX/QfU;->A00:Landroid/content/res/Resources;

    .line 54
    iget-object v0, v1, LX/SVH;->A01:LX/Rfx;

    .line 56
    if-nez v0, :cond_3d

    .line 58
    const-string v0, "drawableProvider"

    .line 60
    goto :goto_2f

    .line 61
    :cond_3d
    iput-object v0, p0, LX/QfU;->A07:LX/Rfx;

    .line 63
    :cond_3f
    invoke-virtual {p0}, LX/QfU;->A3N()LX/SVP;

    .line 66
    new-instance v0, LX/R1J;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v0, p0, LX/QfU;->A03:LX/R1J;

    .line 73
    invoke-virtual {p0}, LX/QfU;->A3O()LX/R1J;

    .line 76
    iget-object v1, p0, LX/QfU;->A05:LX/RRK;

    .line 78
    sget-object v0, LX/RRK;->A04:LX/RRK;

    .line 80
    if-ne v1, v0, :cond_b5

    .line 82
    sget-object v0, LX/RRK;->A08:LX/RRK;

    .line 84
    :goto_54
    iget-object v1, v0, LX/RRK;->text:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {p0}, LX/QfU;->A3N()LX/SVP;

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "preset_document_type"

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_77

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/RQl;

    .line 115
    if-eqz v0, :cond_b8

    .line 117
    iput-object v0, p0, LX/QfU;->A01:LX/RQl;

    .line 119
    :cond_77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    move-result-object v0

    .line 123
    const-string v1, "previous_step"

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_97

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 138
    move-result-object v1

    .line 139
    instance-of v0, v1, LX/RRK;

    .line 141
    if-eqz v0, :cond_93

    .line 143
    check-cast v1, LX/RRK;

    .line 145
    if-nez v1, :cond_95

    .line 147
    :cond_93
    sget-object v1, LX/RRK;->A05:LX/RRK;

    .line 149
    :cond_95
    iput-object v1, p0, LX/QfU;->A05:LX/RRK;

    .line 151
    :cond_97
    if-eqz p1, :cond_b3

    .line 153
    const-string v0, "step_change_logged"

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    :goto_9f
    iput-boolean v0, p0, LX/QfU;->A08:Z

    .line 161
    invoke-virtual {p0}, LX/QfU;->A3N()LX/SVP;

    .line 164
    move-result-object v0

    .line 165
    iget v0, v0, LX/SVP;->A00:I

    .line 167
    if-eqz v0, :cond_af

    .line 169
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 172
    invoke-virtual {p0}, LX/QfU;->A3N()LX/SVP;

    .line 175
    :cond_af
    invoke-super {p0, p1}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 178
    return-void

    .line 179
    :cond_b3
    const/4 v0, 0x0

    .line 180
    goto :goto_9f

    .line 181
    :cond_b5
    sget-object v0, LX/RRK;->A03:LX/RRK;

    .line 183
    goto :goto_54

    .line 184
    :cond_b8
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0Ir;->onResume()V

    .line 3
    iget-boolean v0, p0, LX/QfU;->A08:Z

    .line 5
    if-nez v0, :cond_25

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/QfU;->A08:Z

    .line 10
    iget-object v0, p0, LX/QfU;->A04:LX/RRK;

    .line 12
    invoke-virtual {p0}, LX/QfU;->A3O()LX/R1J;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v0, :cond_29

    .line 18
    iget-object v2, p0, LX/QfU;->A04:LX/RRK;

    .line 20
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, LX/QfU;->A05:LX/RRK;

    .line 25
    sget-object v0, LX/RRK;->A04:LX/RRK;

    .line 27
    if-ne v1, v0, :cond_26

    .line 29
    sget-object v0, LX/RRK;->A08:LX/RRK;

    .line 31
    :goto_1f
    invoke-virtual {v3, v2, v0}, LX/R1J;->A01(LX/RRK;LX/RRK;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/QfU;->A04:LX/RRK;

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    sget-object v0, LX/RRK;->A03:LX/RRK;

    .line 40
    goto :goto_1f

    .line 41
    :cond_29
    iget-object v1, p0, LX/QfU;->A05:LX/RRK;

    .line 43
    sget-object v0, LX/RRK;->A04:LX/RRK;

    .line 45
    if-ne v1, v0, :cond_35

    .line 47
    sget-object v0, LX/RRK;->A08:LX/RRK;

    .line 49
    :goto_31
    invoke-virtual {v3, v1, v0}, LX/R1J;->A01(LX/RRK;LX/RRK;)V

    .line 52
    return-void

    .line 53
    :cond_35
    sget-object v0, LX/RRK;->A03:LX/RRK;

    .line 55
    goto :goto_31
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "step_change_logged"

    .line 9
    iget-boolean v0, p0, LX/QfU;->A08:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
