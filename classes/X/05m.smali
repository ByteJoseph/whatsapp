.class public final LX/05m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .registers 18

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v9, 0x1

    .line 268435458
    const-string v2, "    "

    .line 268435460
    const-string/jumbo v3, "type"

    .line 268435463
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    move-object/from16 v0, p0

    .line 268435467
    move v5, v4

    .line 268435468
    move v6, v4

    .line 268435469
    move v7, v4

    .line 268435470
    move v8, v4

    .line 268435471
    move v10, v4

    .line 268435472
    move v11, v4

    .line 268435473
    move v12, v4

    .line 268435474
    move v13, v9

    .line 268435475
    move v14, v4

    .line 268435476
    move v15, v4

    .line 268435477
    move/from16 v16, v4

    .line 268435479
    invoke-direct/range {v0 .. v16}, LX/05m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZ)V

    .line 268435482
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/05m;->A09:Z

    .line 5
    iput-boolean p5, p0, LX/05m;->A0B:Z

    .line 7
    iput-boolean p6, p0, LX/05m;->A0C:Z

    .line 9
    iput-boolean p7, p0, LX/05m;->A05:Z

    .line 11
    iput-boolean p8, p0, LX/05m;->A0D:Z

    .line 13
    iput-boolean p9, p0, LX/05m;->A0A:Z

    .line 15
    iput-object p2, p0, LX/05m;->A02:Ljava/lang/String;

    .line 17
    iput-boolean p10, p0, LX/05m;->A07:Z

    .line 19
    iput-boolean p11, p0, LX/05m;->A0F:Z

    .line 21
    iput-object p3, p0, LX/05m;->A01:Ljava/lang/String;

    .line 23
    iput-boolean p12, p0, LX/05m;->A04:Z

    .line 25
    iput-boolean p13, p0, LX/05m;->A0E:Z

    .line 27
    iput-boolean p14, p0, LX/05m;->A08:Z

    .line 29
    move/from16 v0, p15

    .line 31
    iput-boolean v0, p0, LX/05m;->A06:Z

    .line 33
    move/from16 v0, p16

    .line 35
    iput-boolean v0, p0, LX/05m;->A03:Z

    .line 37
    iput-object p1, p0, LX/05m;->A00:Ljava/lang/Integer;

    .line 39
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "JsonConfiguration(encodeDefaults="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, LX/05m;->A09:Z

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", ignoreUnknownKeys="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v0, p0, LX/05m;->A0B:Z

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", isLenient="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v0, p0, LX/05m;->A0C:Z

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", allowStructuredMapKeys="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v0, p0, LX/05m;->A05:Z

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", prettyPrint="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v0, p0, LX/05m;->A0D:Z

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", explicitNulls="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v0, p0, LX/05m;->A0A:Z

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", prettyPrintIndent=\'"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, LX/05m;->A02:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "\', coerceInputValues="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean v0, p0, LX/05m;->A07:Z

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", useArrayPolymorphism="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-boolean v0, p0, LX/05m;->A0F:Z

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", classDiscriminator=\'"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, LX/05m;->A01:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "\', allowSpecialFloatingPointValues="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-boolean v0, p0, LX/05m;->A04:Z

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", useAlternativeNames="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-boolean v0, p0, LX/05m;->A0E:Z

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", namingStrategy="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", decodeEnumsCaseInsensitive="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-boolean v0, p0, LX/05m;->A08:Z

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", allowTrailingComma="

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-boolean v0, p0, LX/05m;->A06:Z

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", allowComments="

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-boolean v0, p0, LX/05m;->A03:Z

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ", classDiscriminatorMode="

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v0, p0, LX/05m;->A00:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v0

    .line 172
    packed-switch v0, :pswitch_data_c4

    .line 175
    const-string v0, "NONE"

    .line 177
    :goto_b1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const/16 v0, 0x29

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_be  #0x2
    const-string v0, "POLYMORPHIC"

    .line 192
    goto :goto_b1

    .line 193
    :pswitch_c1  #0x1
    const-string v0, "ALL_JSON_OBJECTS"

    .line 195
    goto :goto_b1

    .line 196
    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_c1  #00000001
        :pswitch_be  #00000002
    .end packed-switch
.end method
