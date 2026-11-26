.class public final Lcom/whatsapp/privacy/AgeExperienceUpdateListener;
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

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A00:LX/05b;

    .line 11
    const/16 v0, 0xf6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A04:LX/05b;

    .line 19
    const/16 v0, 0x8eb

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A05:LX/05b;

    .line 27
    const/16 v0, 0x414a

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    const/16 v0, 0x8e9

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A03:LX/05b;

    .line 40
    const/16 v0, 0x145b

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A01:LX/05b;

    .line 48
    const/16 v0, 0x1e25

    .line 50
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A08:Ljava/util/Set;

    .line 59
    const/16 v0, 0x979

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A06:LX/05b;

    .line 67
    const/16 v0, 0x978

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A02:LX/05b;

    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    iput-object v0, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    return-void
.end method

.method public static final A00(Lcom/whatsapp/privacy/AgeExperienceUpdateListener;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/KPZ;

    .line 3
    if-eqz v0, :cond_167

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/KPZ;

    .line 8
    iget v0, v4, LX/KPZ;->$t:I

    .line 10
    if-ne v0, v6, :cond_167

    .line 12
    iget v2, v4, LX/KPZ;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_167

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KPZ;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/KPZ;->A08:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KPZ;->A00:I

    .line 29
    if-eqz v0, :cond_46

    .line 31
    if-ne v0, v6, :cond_16e

    .line 33
    iget-boolean v8, v4, LX/KPZ;->A09:Z

    .line 35
    iget-object v9, v4, LX/KPZ;->A07:Ljava/lang/Object;

    .line 37
    check-cast v9, Ljava/util/Iterator;

    .line 39
    iget-object v5, v4, LX/KPZ;->A05:Ljava/lang/Object;

    .line 41
    check-cast v5, LX/0zr;

    .line 43
    iget-object v3, v4, LX/KPZ;->A04:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/0zr;

    .line 47
    iget-object v2, v4, LX/KPZ;->A03:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/4Nm;

    .line 51
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_13d

    .line 62
    const-string v0, "AgeExperienceUpdateListener/onAgeExperienceUpdated: handler claimed transition, skipping"

    .line 64
    :goto_40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    :cond_43
    :goto_43
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    if-eqz p1, :cond_43

    .line 75
    iget-object v0, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A01:LX/05b;

    .line 77
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 85
    invoke-virtual {v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A07()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 95
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01:LX/05b;

    .line 97
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 99
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2sI;

    .line 105
    iget-object v0, v0, LX/2sI;->A01:LX/00q;

    .line 107
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    check-cast v2, Landroid/content/SharedPreferences;

    .line 116
    const-string v1, "age_experience_action"

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/4QB;->A00(Ljava/lang/String;)LX/4Nm;

    .line 126
    move-result-object v2

    .line 127
    const-string v0, "AgeExperienceUpdateListener/onAgeExperienceUpdated: expected="

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, " reported="

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " action="

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_43

    .line 166
    invoke-static {v3}, LX/0zq;->A00(Ljava/lang/String;)LX/0zr;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {p1}, LX/0zq;->A00(Ljava/lang/String;)LX/0zr;

    .line 173
    move-result-object v5

    .line 174
    iget-object v0, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A00:LX/05b;

    .line 176
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 178
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/00E;

    .line 184
    const/16 v0, 0x5cb4

    .line 186
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 189
    move-result v8

    .line 190
    sget-object v0, LX/4Nm;->A02:LX/4Nm;

    .line 192
    if-eq v2, v0, :cond_db

    .line 194
    if-nez v8, :cond_db

    .line 196
    iget-object v0, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A05:LX/05b;

    .line 198
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 200
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0OX;

    .line 206
    invoke-virtual {v0}, LX/0OX;->A02()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_db

    .line 212
    iget-object v0, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A03:LX/05b;

    .line 214
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 216
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    :cond_db
    sget-object v0, LX/0zr;->A04:LX/0zr;

    .line 221
    if-ne v5, v0, :cond_f5

    .line 223
    iget-object v0, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A04:LX/05b;

    .line 225
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 227
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/09I;

    .line 233
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f5

    .line 239
    if-nez v8, :cond_f5

    .line 241
    const-string v0, "AgeExperienceUpdateListener/onAgeExperienceUpdated: BR_U16 ABProp disabled, blocking auto-graduation"

    .line 243
    goto/16 :goto_40

    .line 245
    :cond_f5
    iget-object v1, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A08:Ljava/util/Set;

    .line 247
    instance-of v0, v1, Ljava/util/Collection;

    .line 249
    if-eqz v0, :cond_139

    .line 251
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_139

    .line 257
    :cond_101
    const-string v0, "AgeExperienceUpdateListener/onAgeExperienceUpdated: all handlers allow, auto-transitioning"

    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A04:LX/05b;

    .line 264
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 266
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/09I;

    .line 272
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_163

    .line 278
    iget-object v0, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A06:LX/05b;

    .line 280
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 282
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LX/0W3;

    .line 288
    iget-object v0, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A02:LX/05b;

    .line 290
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 292
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LX/022;

    .line 298
    const/4 v2, 0x0

    .line 299
    const/16 v0, 0x26

    .line 301
    new-instance v1, LX/5Ia;

    .line 303
    invoke-direct {v1, v5, p0, v2, v0}, LX/5Ia;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 306
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 308
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 311
    goto/16 :goto_43

    .line 313
    :cond_139
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v9

    .line 317
    :cond_13d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_101

    .line 323
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/5Nd;

    .line 329
    const/4 v0, 0x0

    .line 330
    iput-object v0, v4, LX/KPZ;->A01:Ljava/lang/Object;

    .line 332
    iput-object v0, v4, LX/KPZ;->A02:Ljava/lang/Object;

    .line 334
    iput-object v2, v4, LX/KPZ;->A03:Ljava/lang/Object;

    .line 336
    iput-object v3, v4, LX/KPZ;->A04:Ljava/lang/Object;

    .line 338
    iput-object v5, v4, LX/KPZ;->A05:Ljava/lang/Object;

    .line 340
    iput-object v0, v4, LX/KPZ;->A06:Ljava/lang/Object;

    .line 342
    iput-object v9, v4, LX/KPZ;->A07:Ljava/lang/Object;

    .line 344
    iput-boolean v8, v4, LX/KPZ;->A09:Z

    .line 346
    iput v6, v4, LX/KPZ;->A00:I

    .line 348
    invoke-interface {v1, v5, v3, v2, v4}, LX/5Nd;->AIK(LX/0zr;LX/0zr;LX/4Nm;LX/0ds;)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v7, :cond_36

    .line 354
    return-object v7

    .line 355
    :cond_163
    const-string v0, "AgeExperienceUpdateListener/onAgeExperienceUpdated: skipping updateAgeExperience in companion mode"

    .line 357
    goto/16 :goto_40

    .line 359
    :cond_167
    new-instance v4, LX/KPZ;

    .line 361
    invoke-direct {v4, p0, p2, v6}, LX/KPZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 364
    goto/16 :goto_17

    .line 366
    :cond_16e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    iget-object v0, p0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A06:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0W3;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x7

    .line 22
    new-instance v2, LX/1Tu;

    .line 24
    invoke-direct {v2, p0, v1, v0}, LX/1Tu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 27
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    invoke-static {v0, v1, v2, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A01()V

    .line 3
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AgeExperienceUpdateListener"

    .line 2
    return-object v0
.end method
