.class public final Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20194

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A03:LX/05b;

    .line 12
    const v0, 0x20190

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A07:LX/05b;

    .line 21
    const v0, 0x20189

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A06:LX/05b;

    .line 30
    const v0, 0x20195

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A01:LX/05b;

    .line 39
    const v0, 0x20191

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A02:LX/05b;

    .line 48
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A05:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A00:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A04:LX/05b;

    .line 66
    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/Hu0;

    .line 3
    if-eqz v0, :cond_e7

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/Hu0;

    .line 8
    iget v0, v6, LX/Hu0;->$t:I

    .line 10
    if-ne v0, v4, :cond_e7

    .line 12
    iget v2, v6, LX/Hu0;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_e7

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Hu0;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/Hu0;->A01:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/Hu0;->A00:I

    .line 29
    if-eqz v0, :cond_c4

    .line 31
    if-ne v0, v4, :cond_f3

    .line 33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    check-cast v1, LX/GlK;

    .line 38
    if-nez v1, :cond_30

    .line 40
    const-string v0, "NewsletterMigrationAutoMigrator/no plan; retrying at the next start"

    .line 42
    :goto_2a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    :cond_2d
    :goto_2d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/Gy5;

    .line 56
    iget-object v3, v1, LX/GlK;->A01:Ljava/util/List;

    .line 58
    invoke-static {v3}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-static {v1, v2}, LX/H5c;->A02(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 79
    goto :goto_46

    .line 80
    :cond_50
    invoke-virtual {v5, v2}, LX/Gy5;->A00(Ljava/util/Map;)LX/Hzl;

    .line 83
    move-result-object p1

    .line 84
    instance-of v0, p1, LX/Hb5;

    .line 86
    if-eqz v0, :cond_ac

    .line 88
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A07:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/H75;

    .line 96
    invoke-virtual {v0, v4}, LX/H75;->A0B(Z)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A02:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, LX/H3r;

    .line 107
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v5

    .line 115
    :goto_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8f

    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/H5c;

    .line 127
    iget-object v4, v0, LX/H5c;->A01:LX/1br;

    .line 129
    iget-object v3, v0, LX/H5c;->A02:LX/GEV;

    .line 131
    iget-object v2, v0, LX/H5c;->A03:LX/GEV;

    .line 133
    const/4 v1, 0x0

    .line 134
    new-instance v0, LX/Goq;

    .line 136
    invoke-direct {v0, v4, v3, v2, v1}, LX/Goq;-><init>(LX/1br;LX/GEV;LX/GEV;Z)V

    .line 139
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_73

    .line 143
    :cond_8f
    invoke-virtual {p0, v6}, LX/H3r;->A04(Ljava/util/List;)V

    .line 146
    check-cast p1, LX/Hb5;

    .line 148
    iget v1, p1, LX/Hb5;->A01:I

    .line 150
    iget v2, p1, LX/Hb5;->A00:I

    .line 152
    const-string v0, "NewsletterMigrationAutoMigrator/migrated "

    .line 154
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, " to inbox, "

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, " to archive"

    .line 168
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 171
    goto :goto_2d

    .line 172
    :cond_ac
    instance-of v0, p1, LX/Hb6;

    .line 174
    if-nez v0, :cond_2d

    .line 176
    instance-of v0, p1, LX/Hb4;

    .line 178
    if-eqz v0, :cond_ee

    .line 180
    check-cast p1, LX/Hb4;

    .line 182
    iget-object v0, p1, LX/Hb4;->A00:Ljava/lang/Integer;

    .line 184
    invoke-static {v0}, LX/GtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "NewsletterMigrationAutoMigrator/refused in state "

    .line 190
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_2a

    .line 196
    :cond_c4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A06:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;

    .line 207
    iput v4, v6, LX/Hu0;->A00:I

    .line 209
    iget-object v0, v3, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A04:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/022;

    .line 217
    const/4 v1, 0x0

    .line 218
    const/16 v0, 0x16

    .line 220
    invoke-static {v3, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v5, :cond_24

    .line 230
    return-object v5

    .line 231
    :cond_e7
    new-instance v6, LX/Hu0;

    .line 233
    invoke-direct {v6, p0, p1, v4}, LX/Hu0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 236
    goto/16 :goto_17

    .line 238
    :cond_ee
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 246
    move-result-object v0

    .line 247
    throw v0
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0W3;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x13

    .line 11
    invoke-static {p0, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 18
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NewsletterMigrationAutoMigrator"

    .line 2
    return-object v0
.end method
