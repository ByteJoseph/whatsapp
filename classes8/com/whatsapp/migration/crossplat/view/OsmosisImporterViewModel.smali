.class public final Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;
.super LX/0MY;
.source ""


# static fields
.field public static final A0J:Ljava/util/Set;

.field public static final A0K:Ljava/util/Set;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/1Dy;

.field public final A0F:LX/0JP;

.field public final A0G:LX/0JU;

.field public final A0H:LX/0JR;

.field public final A0I:LX/EsL;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v9, 0x2

    .line 3
    const/4 v8, 0x3

    .line 4
    const/4 v11, 0x4

    .line 5
    const/4 v7, 0x5

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v2, 0x7

    .line 8
    new-array v1, v8, [LX/Dha;

    .line 10
    sget-object v0, LX/Dha;->A02:LX/Dha;

    .line 12
    aput-object v0, v1, v3

    .line 14
    sget-object v0, LX/Dha;->A09:LX/Dha;

    .line 16
    aput-object v0, v1, v10

    .line 18
    sget-object v0, LX/Dha;->A0A:LX/Dha;

    .line 20
    invoke-static {v0, v1, v9}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0K:Ljava/util/Set;

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v5, v0, v6, v10}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    aput-object v4, v0, v9

    .line 56
    aput-object v3, v0, v8

    .line 58
    aput-object v2, v0, v11

    .line 60
    invoke-static {v1, v0, v7}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0J:Ljava/util/Set;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A01:Landroid/app/Application;

    .line 9
    const/16 v0, 0x85a

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A05:LX/05b;

    .line 17
    const/16 v0, 0x1aed

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0C:LX/05b;

    .line 25
    const v0, 0x2c13a

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0A:LX/05b;

    .line 34
    const v0, 0x2c138

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A09:LX/05b;

    .line 43
    const v0, 0x2c13b

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0B:LX/05b;

    .line 52
    const v0, 0x2c136

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A08:LX/05b;

    .line 61
    const v0, 0x1c012

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0D:LX/05b;

    .line 70
    const v0, 0x1c014

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A07:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A06:LX/05b;

    .line 85
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A03:LX/07g;

    .line 91
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A04:LX/07g;

    .line 97
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A02:LX/07g;

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    new-instance v1, LX/Esc;

    .line 107
    invoke-direct {v1, v2}, LX/Esc;-><init>(I)V

    .line 110
    new-instance v0, LX/EPc;

    .line 112
    invoke-direct {v0, v4, v1, v4, v2}, LX/EPc;-><init>(LX/Dha;LX/FIR;Ljava/lang/Integer;Z)V

    .line 115
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0G:LX/0JU;

    .line 121
    const v1, 0x7fffffff

    .line 124
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 126
    invoke-static {v0, v4, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0E:LX/1Dy;

    .line 132
    invoke-static {v4, v2}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0H:LX/0JR;

    .line 138
    invoke-static {v1}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0F:LX/0JP;

    .line 144
    new-instance v1, LX/EsL;

    .line 146
    invoke-direct {v1, p0}, LX/EsL;-><init>(Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;)V

    .line 149
    iput-object v1, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0I:LX/EsL;

    .line 151
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0A:LX/05b;

    .line 153
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A00:Z

    .line 159
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 162
    move-result-object v3

    .line 163
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 165
    const/16 v0, 0x10

    .line 167
    new-instance v1, LX/F9Q;

    .line 169
    invoke-direct {v1, p0, v4, v0}, LX/F9Q;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 172
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 174
    invoke-static {v2, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 177
    return-void
.end method

.method public static final A00(Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;LX/0ds;I)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/F6y;

    .line 3
    if-eqz v0, :cond_bc

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/F6y;

    .line 8
    iget v0, v5, LX/F6y;->$t:I

    .line 10
    if-ne v0, v3, :cond_bc

    .line 12
    iget v2, v5, LX/F6y;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_bc

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F6y;->A01:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/F6y;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v5, LX/F6y;->A01:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_90

    .line 32
    if-ne v1, v0, :cond_c3

    .line 34
    iget p2, v5, LX/F6y;->A00:I

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_76

    .line 45
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0C:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/N35;

    .line 53
    const/16 v0, 0xa

    .line 55
    invoke-virtual {v1, v0}, LX/N35;->A08(I)Landroid/content/Intent;

    .line 58
    const/16 v0, 0x12

    .line 60
    invoke-virtual {p0, v0}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A16(I)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A02:LX/07g;

    .line 65
    invoke-static {v0, v3}, LX/AqX;->A1G(LX/07f;I)V

    .line 68
    iget-object v1, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0E:LX/1Dy;

    .line 70
    new-instance v0, LX/EsZ;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v2, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A01:Landroid/app/Application;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A05:LX/05b;

    .line 82
    invoke-static {v0}, LX/CyV;->A0W(LX/05b;)LX/EQC;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "OsmosisImportService/stopImport()"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    const-class v0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;

    .line 93
    invoke-virtual {v1, v2, v0}, LX/EQC;->A04(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 96
    const/16 v0, 0x6a

    .line 98
    if-ne p2, v0, :cond_73

    .line 100
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0B:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/E0y;

    .line 108
    sget-object v1, LX/EsS;->A00:LX/EsS;

    .line 110
    iget-object v0, v0, LX/E0y;->A00:LX/0JU;

    .line 112
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 115
    :cond_73
    :goto_73
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 117
    return-object v0

    .line 118
    :cond_76
    iget-object v3, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A01:Landroid/app/Application;

    .line 120
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A05:LX/05b;

    .line 122
    invoke-static {v0}, LX/CyV;->A0W(LX/05b;)LX/EQC;

    .line 125
    move-result-object v2

    .line 126
    const-string v0, "OsmosisImportService/startImport()"

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    const-string v0, "com.whatsapp.migration.crossplat.service.OsmosisImportService.ACTION_START_IMPORT"

    .line 133
    new-instance v1, Landroid/content/Intent;

    .line 135
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    const-class v0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;

    .line 140
    invoke-virtual {v2, v3, v1, v0}, LX/EQC;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 143
    goto :goto_73

    .line 144
    :cond_90
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 147
    iput p2, v5, LX/F6y;->A00:I

    .line 149
    iput v0, v5, LX/F6y;->A01:I

    .line 151
    invoke-static {p2}, LX/DsB;->A00(I)Z

    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz v1, :cond_b7

    .line 158
    const/16 v0, 0x6a

    .line 160
    if-ne p2, v0, :cond_b6

    .line 162
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A06:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x0

    .line 169
    const/16 v0, 0x21

    .line 171
    invoke-static {p0, v1, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    :goto_b3
    if-ne v2, v4, :cond_27

    .line 181
    return-object v4

    .line 182
    :cond_b6
    const/4 v0, 0x1

    .line 183
    :cond_b7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v2

    .line 187
    goto :goto_b3

    .line 188
    :cond_bc
    new-instance v5, LX/F6y;

    .line 190
    invoke-direct {v5, p0, p1, v3}, LX/F6y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 193
    goto/16 :goto_17

    .line 195
    :cond_c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A00:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0A:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/07p;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0I:LX/EsL;

    .line 14
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A13()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0G:LX/0JU;

    .line 2
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EPc;

    .line 8
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v2, v0, LX/EPc;->A01:LX/FIR;

    .line 13
    iget-boolean v1, v0, LX/EPc;->A03:Z

    .line 15
    new-instance v0, LX/EPc;

    .line 17
    invoke-direct {v0, v3, v2, v4, v1}, LX/EPc;-><init>(LX/Dha;LX/FIR;Ljava/lang/Integer;Z)V

    .line 20
    invoke-static {v5, v3, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A01:Landroid/app/Application;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/CyV;->A0W(LX/05b;)LX/EQC;

    .line 30
    move-result-object v2

    .line 31
    const-string v0, "OsmosisImportService/cancelImport()"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    const-string v0, "com.whatsapp.migration.crossplat.service.OsmosisImportService.ACTION_CANCEL_IMPORT"

    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 40
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    const-class v0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;

    .line 45
    invoke-virtual {v2, v3, v1, v0}, LX/EQC;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 48
    return-void
.end method

.method public final A14(I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_8

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A16(I)V

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A02:LX/07g;

    .line 10
    invoke-static {v0, p1}, LX/AqX;->A1G(LX/07f;I)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0E:LX/1Dy;

    .line 15
    new-instance v0, LX/Esa;

    .line 17
    invoke-direct {v0, p1}, LX/Esa;-><init>(I)V

    .line 20
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A01:Landroid/app/Application;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/CyV;->A0W(LX/05b;)LX/EQC;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "OsmosisImportService/stopImport()"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    const-class v0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;

    .line 38
    invoke-virtual {v1, v2, v0}, LX/EQC;->A04(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 41
    return-void
.end method

.method public final A15(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A01:Landroid/app/Application;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/EQC;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const-string v0, "OsmosisImportService/prepareBeforeRetry()"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    const-string v0, "com.whatsapp.migration.crossplat.service.OsmosisImportService.ACTION_PREPARE_BEFORE_RETRY"

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 23
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v0, "migration_error_code"

    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-class v0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;

    .line 33
    invoke-virtual {v2, v3, v1, v0}, LX/EQC;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 36
    return-void
.end method

.method public final A16(I)V
    .registers 5

    .line 0
    const-string v0, "OsmosisImporterViewModel/currentScreen/setCurrentScreen: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A03:LX/07g;

    .line 11
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 21
    const-string v0, "OsmosisImporterViewModel/currentScreen/post"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A17(LX/FIP;)V
    .registers 12

    .line 0
    sget-object v0, LX/EsX;->A00:LX/EsX;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0G:LX/0JU;

    .line 11
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EPc;

    .line 17
    iget-object v0, v0, LX/EPc;->A01:LX/FIR;

    .line 19
    instance-of v0, v0, LX/Esd;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {p0, v9}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A14(I)V

    .line 26
    :cond_1a
    :pswitch_1a  #0x4, 0x0, 0x4
    return-void

    .line 27
    :cond_1b
    sget-object v0, LX/EsY;->A00:LX/EsY;

    .line 29
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_ac

    .line 35
    sget-object v0, LX/EsW;->A00:LX/EsW;

    .line 37
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_ac

    .line 43
    instance-of v0, p1, LX/EsV;

    .line 45
    if-eqz v0, :cond_71

    .line 47
    iget-object v6, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0G:LX/0JU;

    .line 49
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/EPc;

    .line 55
    iget-object v0, v0, LX/EPc;->A00:LX/Dha;

    .line 57
    check-cast p1, LX/EsV;

    .line 59
    iget-object v5, p1, LX/EsV;->A00:LX/Dha;

    .line 61
    if-ne v0, v5, :cond_1a

    .line 63
    sget-object v0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0K:Ljava/util/Set;

    .line 65
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_68

    .line 71
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    :goto_49
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/EPc;

    .line 79
    const/4 v3, 0x0

    .line 80
    iget-object v2, v0, LX/EPc;->A01:LX/FIR;

    .line 82
    iget-boolean v1, v0, LX/EPc;->A03:Z

    .line 84
    new-instance v0, LX/EPc;

    .line 86
    invoke-direct {v0, v3, v2, v4, v1}, LX/EPc;-><init>(LX/Dha;LX/FIR;Ljava/lang/Integer;Z)V

    .line 89
    invoke-static {v6, v3, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_100

    .line 99
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/EPc;

    .line 110
    iget-object v4, v0, LX/EPc;->A02:Ljava/lang/Integer;

    .line 112
    goto :goto_49

    .line 113
    :cond_71
    instance-of v0, p1, LX/EsU;

    .line 115
    if-eqz v0, :cond_fa

    .line 117
    iget-object v8, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0G:LX/0JU;

    .line 119
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/EPc;

    .line 125
    iget-object v0, v0, LX/EPc;->A00:LX/Dha;

    .line 127
    check-cast p1, LX/EsU;

    .line 129
    iget-object v7, p1, LX/EsU;->A00:LX/Dha;

    .line 131
    if-ne v0, v7, :cond_1a

    .line 133
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/EPc;

    .line 139
    const/4 v4, 0x0

    .line 140
    iget-object v3, v0, LX/EPc;->A01:LX/FIR;

    .line 142
    iget-object v2, v0, LX/EPc;->A02:Ljava/lang/Integer;

    .line 144
    iget-boolean v1, v0, LX/EPc;->A03:Z

    .line 146
    new-instance v0, LX/EPc;

    .line 148
    invoke-direct {v0, v4, v3, v2, v1}, LX/EPc;-><init>(LX/Dha;LX/FIR;Ljava/lang/Integer;Z)V

    .line 151
    move-object v6, v8

    .line 152
    check-cast v6, LX/0JW;

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static {v4, v0, v6}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 158
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v0

    .line 162
    packed-switch v0, :pswitch_data_116

    .line 165
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :pswitch_aa  #0x2
    const/4 v0, 0x3

    .line 171
    goto :goto_d7

    .line 172
    :cond_ac
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A03:LX/07g;

    .line 174
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 180
    if-eqz v0, :cond_1a

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x3

    .line 187
    if-ne v1, v0, :cond_1a

    .line 189
    iget-object v5, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0G:LX/0JU;

    .line 191
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/EPc;

    .line 197
    sget-object v4, LX/Dha;->A02:LX/Dha;

    .line 199
    iget-object v3, v0, LX/EPc;->A01:LX/FIR;

    .line 201
    iget-object v2, v0, LX/EPc;->A02:Ljava/lang/Integer;

    .line 203
    iget-boolean v1, v0, LX/EPc;->A03:Z

    .line 205
    new-instance v0, LX/EPc;

    .line 207
    invoke-direct {v0, v4, v3, v2, v1}, LX/EPc;-><init>(LX/Dha;LX/FIR;Ljava/lang/Integer;Z)V

    .line 210
    invoke-static {v5, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    const/16 v0, 0xa

    .line 215
    :goto_d7
    invoke-virtual {p0, v0}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A16(I)V

    .line 218
    return-void

    .line 219
    :pswitch_db  #0x0, 0x2, 0x3
    invoke-virtual {p0}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A13()V

    .line 222
    return-void

    .line 223
    :pswitch_df  #0x1, 0x5, 0x6, 0x7, 0x8, 0x3
    invoke-virtual {p0, v9}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A18(Z)V

    .line 226
    return-void

    .line 227
    :pswitch_e3  #0x1, 0x5, 0x6, 0x7, 0x8
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/EPc;

    .line 233
    sget-object v4, LX/Dha;->A09:LX/Dha;

    .line 235
    iget-object v3, v0, LX/EPc;->A01:LX/FIR;

    .line 237
    iget-object v2, v0, LX/EPc;->A02:Ljava/lang/Integer;

    .line 239
    iget-boolean v1, v0, LX/EPc;->A03:Z

    .line 241
    new-instance v0, LX/EPc;

    .line 243
    invoke-direct {v0, v4, v3, v2, v1}, LX/EPc;-><init>(LX/Dha;LX/FIR;Ljava/lang/Integer;Z)V

    .line 246
    invoke-static {v5, v0, v6}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 249
    return-void

    .line 250
    :cond_fa
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    nop

    .line 256
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_db  #00000000
        :pswitch_df  #00000001
        :pswitch_db  #00000002
        :pswitch_db  #00000003
        :pswitch_1a  #00000004
        :pswitch_df  #00000005
        :pswitch_df  #00000006
        :pswitch_df  #00000007
        :pswitch_df  #00000008
    .end packed-switch

    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_e3  #00000001
        :pswitch_aa  #00000002
        :pswitch_df  #00000003
        :pswitch_1a  #00000004
        :pswitch_e3  #00000005
        :pswitch_e3  #00000006
        :pswitch_e3  #00000007
        :pswitch_e3  #00000008
    .end packed-switch
.end method

.method public final A18(Z)V
    .registers 8

    .line 0
    if-eqz p1, :cond_61

    .line 2
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0B:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/E0y;

    .line 10
    iget-object v0, v0, LX/E0y;->A01:LX/0JR;

    .line 12
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/EsM;

    .line 18
    if-eqz v0, :cond_33

    .line 20
    check-cast v1, LX/EsM;

    .line 22
    if-eqz v1, :cond_33

    .line 24
    iget v5, v1, LX/EsM;->A00:I

    .line 26
    :goto_1a
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A06:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0xd

    .line 39
    new-instance v0, LX/F9P;

    .line 41
    invoke-direct {v0, p0, v2, v5, v1}, LX/F9P;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 44
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 47
    invoke-virtual {p0, v5}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A15(I)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A03:LX/07g;

    .line 53
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 59
    if-eqz v0, :cond_4b

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x6

    .line 66
    if-eq v1, v0, :cond_4b

    .line 68
    const/16 v0, 0x9

    .line 70
    if-eq v1, v0, :cond_5f

    .line 72
    packed-switch v1, :pswitch_data_66

    .line 75
    :cond_4b
    const/4 v5, 0x1

    .line 76
    goto :goto_1a

    .line 77
    :pswitch_4d  #0x10
    const/16 v5, 0x66

    .line 79
    goto :goto_1a

    .line 80
    :pswitch_50  #0xf
    const/16 v5, 0x67

    .line 82
    goto :goto_1a

    .line 83
    :pswitch_53  #0xe
    const/16 v5, 0x65

    .line 85
    goto :goto_1a

    .line 86
    :pswitch_56  #0xd
    const/16 v5, 0x68

    .line 88
    goto :goto_1a

    .line 89
    :pswitch_59  #0xc
    const/16 v5, 0x69

    .line 91
    goto :goto_1a

    .line 92
    :pswitch_5c  #0xb
    const/16 v5, 0x12d

    .line 94
    goto :goto_1a

    .line 95
    :cond_5f
    const/4 v5, 0x2

    .line 96
    goto :goto_1a

    .line 97
    :cond_61
    const/4 v0, 0x3

    .line 98
    invoke-virtual {p0, v0}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A16(I)V

    .line 101
    return-void

    .line 102
    :pswitch_data_66
    .packed-switch 0xb
        :pswitch_5c  #0000000b
        :pswitch_59  #0000000c
        :pswitch_56  #0000000d
        :pswitch_53  #0000000e
        :pswitch_50  #0000000f
        :pswitch_4d  #00000010
    .end packed-switch
.end method
