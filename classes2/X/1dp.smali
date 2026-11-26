.class public final LX/1dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0B4;

.field public final A09:LX/08s;

.field public final A0A:LX/0iz;

.field public final A0B:LX/012;

.field public final A0C:LX/0Ur;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 0
    const/16 v0, 0x419c

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0xa0

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v12

    .line 12
    check-cast v12, LX/08s;

    .line 14
    const/16 v0, 0x122

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v11

    .line 20
    check-cast v11, LX/0B4;

    .line 22
    const/16 v0, 0x182

    .line 24
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 27
    move-result-object v10

    .line 28
    const/16 v0, 0x1dd5

    .line 30
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v9, LX/00z;

    .line 40
    invoke-direct {v9, v0, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 43
    const/16 v0, 0x1dd4

    .line 45
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    new-instance v8, LX/00z;

    .line 54
    invoke-direct {v8, v0, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 57
    const/16 v0, 0x1dbb

    .line 59
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    new-instance v7, LX/00z;

    .line 68
    invoke-direct {v7, v0, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 71
    const/16 v0, 0x1ddd

    .line 73
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    new-instance v6, LX/00z;

    .line 82
    invoke-direct {v6, v0, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 85
    const/16 v0, 0x1ddc

    .line 87
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    new-instance v5, LX/00z;

    .line 96
    invoke-direct {v5, v0, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v2, v0, [Ljava/util/Set;

    .line 102
    const/16 v0, 0x1dde

    .line 104
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    aput-object v1, v2, v0

    .line 114
    const/16 v0, 0x1f1e

    .line 116
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    const/4 v0, 0x1

    .line 124
    aput-object v1, v2, v0

    .line 126
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 129
    move-result-object v0

    .line 130
    const/4 v3, 0x0

    .line 131
    new-instance v2, LX/00z;

    .line 133
    invoke-direct {v2, v0, v3}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 136
    const/16 v0, 0x1ddf

    .line 138
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 145
    new-instance v1, LX/00z;

    .line 147
    invoke-direct {v1, v0, v3}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object v12, p0, LX/1dp;->A09:LX/08s;

    .line 164
    iput-object v11, p0, LX/1dp;->A08:LX/0B4;

    .line 166
    iput-object v10, p0, LX/1dp;->A07:Lcom/google/common/base/Optional;

    .line 168
    iput-object v9, p0, LX/1dp;->A04:LX/00x;

    .line 170
    iput-object v8, p0, LX/1dp;->A03:LX/00x;

    .line 172
    iput-object v7, p0, LX/1dp;->A02:LX/00x;

    .line 174
    iput-object v6, p0, LX/1dp;->A06:LX/00x;

    .line 176
    iput-object v5, p0, LX/1dp;->A05:LX/00x;

    .line 178
    iput-object v2, p0, LX/1dp;->A01:LX/00x;

    .line 180
    iput-object v1, p0, LX/1dp;->A00:LX/00x;

    .line 182
    const/16 v0, 0x119a

    .line 184
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0iz;

    .line 190
    iput-object v0, p0, LX/1dp;->A0A:LX/0iz;

    .line 192
    const v2, 0xf4240

    .line 195
    const v1, 0x186a0

    .line 198
    new-instance v0, LX/012;

    .line 200
    invoke-direct {v0, v1, v1, v2, v3}, LX/012;-><init>(IIIZ)V

    .line 203
    iput-object v0, p0, LX/1dp;->A0B:LX/012;

    .line 205
    const/16 v0, 0x83a

    .line 207
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0Ur;

    .line 213
    iput-object v0, p0, LX/1dp;->A0C:LX/0Ur;

    .line 215
    const/16 v1, 0x28

    .line 217
    new-instance v0, LX/28f;

    .line 219
    invoke-direct {v0, v4, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 222
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/1dp;->A0D:LX/00q;

    .line 228
    return-void
.end method

.method public static final A00(LX/1AZ;LX/1dp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget p0, p0, LX/1AZ;->A0i:I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ", message_type="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 26
    const-string v0, "FMessageDatabaseSubsystem/"

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "; "

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 51
    iget-object v2, p1, LX/1dp;->A08:LX/0B4;

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, p4, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    return-void
.end method


# virtual methods
.method public final A01(LX/1AZ;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    iget v2, p1, LX/1AZ;->A0i:I

    .line 2
    iget-object v1, p0, LX/1dp;->A0D:LX/00q;

    .line 4
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1dQ;

    .line 10
    invoke-virtual {v0, v2}, LX/1dQ;->A02(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_77

    .line 16
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1dQ;

    .line 22
    invoke-virtual {v0, v2}, LX/1dQ;->A00(I)LX/1dN;

    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, LX/1dt;

    .line 28
    if-eqz v0, :cond_77

    .line 30
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1dQ;

    .line 36
    invoke-virtual {v0, v2}, LX/1dQ;->A00(I)LX/1dN;

    .line 39
    move-result-object v3

    .line 40
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.database.subsystem.insertion.FMessageDatabaseInserter"

    .line 42
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v3, LX/1dt;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/0Ah;

    .line 53
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, LX/1dp;->A03:LX/00x;

    .line 59
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_55

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1dx;

    .line 81
    invoke-interface {v0, p1, v2}, LX/1dx;->Cm0(LX/1AZ;LX/HzG;)V

    .line 84
    goto :goto_45

    .line 85
    :cond_55
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    invoke-interface {v3, p1}, LX/1dt;->Bfa(LX/1AZ;)V

    .line 91
    iget-object v0, p0, LX/1dp;->A02:LX/00x;

    .line 93
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_80

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1dx;

    .line 115
    invoke-interface {v0, p1, v2}, LX/1dx;->Cm0(LX/1AZ;LX/HzG;)V

    .line 118
    goto :goto_67

    .line 119
    :cond_77
    const-string v2, "update"

    .line 121
    const-string v1, "fmessage-database-inserting-not-supported"

    .line 123
    const-string v0, "message cannot be inserted into the database"

    .line 125
    invoke-static {p1, p0, v0, v2, v1}, LX/1dp;->A00(LX/1AZ;LX/1dp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_80
    return-void
.end method
