.class public final LX/7Q3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6JI;

.field public final A02:LX/6JF;

.field public final A03:LX/6JF;

.field public final A04:LX/6JE;

.field public final A05:LX/6JD;

.field public final A06:LX/6JC;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const v10, 0x7f125b83

    .line 268435460
    sget-object v1, LX/6JI;->A1O:LX/6JI;

    .line 268435462
    sget-object v2, LX/6JF;->A31:LX/6JF;

    .line 268435464
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435466
    sget-object v6, LX/6JC;->A02:LX/6JC;

    .line 268435468
    sget-object v9, LX/8QH;->A00:LX/8QH;

    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v4, v3

    .line 268435472
    move-object v5, v3

    .line 268435473
    move-object v7, v3

    .line 268435474
    invoke-direct/range {v0 .. v10}, LX/7Q3;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JE;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/6JI;LX/6JF;LX/6JF;LX/6JE;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p10, p0, LX/7Q3;->A00:I

    .line 9
    iput-object p1, p0, LX/7Q3;->A01:LX/6JI;

    .line 11
    iput-object p2, p0, LX/7Q3;->A03:LX/6JF;

    .line 13
    iput-object p3, p0, LX/7Q3;->A02:LX/6JF;

    .line 15
    iput-object p8, p0, LX/7Q3;->A08:Ljava/lang/Integer;

    .line 17
    iput-object p6, p0, LX/7Q3;->A06:LX/6JC;

    .line 19
    iput-object p7, p0, LX/7Q3;->A07:Ljava/lang/CharSequence;

    .line 21
    iput-object p9, p0, LX/7Q3;->A09:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p4, p0, LX/7Q3;->A04:LX/6JE;

    .line 25
    iput-object p5, p0, LX/7Q3;->A05:LX/6JD;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/7Q3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/7Q3;

    .line 10
    iget v1, p0, LX/7Q3;->A00:I

    .line 12
    iget v0, p1, LX/7Q3;->A00:I

    .line 14
    if-ne v1, v0, :cond_4e

    .line 16
    iget-object v1, p0, LX/7Q3;->A01:LX/6JI;

    .line 18
    iget-object v0, p1, LX/7Q3;->A01:LX/6JI;

    .line 20
    if-ne v1, v0, :cond_4e

    .line 22
    iget-object v1, p0, LX/7Q3;->A03:LX/6JF;

    .line 24
    iget-object v0, p1, LX/7Q3;->A03:LX/6JF;

    .line 26
    if-ne v1, v0, :cond_4e

    .line 28
    iget-object v1, p0, LX/7Q3;->A02:LX/6JF;

    .line 30
    iget-object v0, p1, LX/7Q3;->A02:LX/6JF;

    .line 32
    if-ne v1, v0, :cond_4e

    .line 34
    iget-object v1, p0, LX/7Q3;->A08:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, LX/7Q3;->A08:Ljava/lang/Integer;

    .line 38
    if-ne v1, v0, :cond_4e

    .line 40
    iget-object v1, p0, LX/7Q3;->A06:LX/6JC;

    .line 42
    iget-object v0, p1, LX/7Q3;->A06:LX/6JC;

    .line 44
    if-ne v1, v0, :cond_4e

    .line 46
    iget-object v1, p0, LX/7Q3;->A07:Ljava/lang/CharSequence;

    .line 48
    iget-object v0, p1, LX/7Q3;->A07:Ljava/lang/CharSequence;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    iget-object v1, p0, LX/7Q3;->A09:Lkotlin/jvm/functions/Function1;

    .line 58
    iget-object v0, p1, LX/7Q3;->A09:Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    iget-object v1, p0, LX/7Q3;->A04:LX/6JE;

    .line 68
    iget-object v0, p1, LX/7Q3;->A04:LX/6JE;

    .line 70
    if-ne v1, v0, :cond_4e

    .line 72
    iget-object v1, p0, LX/7Q3;->A05:LX/6JD;

    .line 74
    iget-object v0, p1, LX/7Q3;->A05:LX/6JD;

    .line 76
    if-eq v1, v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/7Q3;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/7Q3;->A01:LX/6JI;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/7Q3;->A03:LX/6JF;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/7Q3;->A02:LX/6JF;

    .line 18
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v2, v1, 0x1f

    .line 25
    iget-object v1, p0, LX/7Q3;->A08:Ljava/lang/Integer;

    .line 27
    invoke-static {v1}, LX/6lv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/7Q3;->A06:LX/6JC;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/7Q3;->A07:Ljava/lang/CharSequence;

    .line 43
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/7Q3;->A09:Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/7Q3;->A04:LX/6JE;

    .line 58
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, LX/7Q3;->A05:LX/6JD;

    .line 67
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget v1, p0, LX/7Q3;->A00:I

    .line 2
    iget-object v10, p0, LX/7Q3;->A01:LX/6JI;

    .line 4
    iget-object v9, p0, LX/7Q3;->A03:LX/6JF;

    .line 6
    iget-object v8, p0, LX/7Q3;->A02:LX/6JF;

    .line 8
    iget-object v7, p0, LX/7Q3;->A08:Ljava/lang/Integer;

    .line 10
    iget-object v6, p0, LX/7Q3;->A06:LX/6JC;

    .line 12
    iget-object v5, p0, LX/7Q3;->A07:Ljava/lang/CharSequence;

    .line 14
    iget-object v4, p0, LX/7Q3;->A09:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v3, p0, LX/7Q3;->A04:LX/6JE;

    .line 18
    iget-object v2, p0, LX/7Q3;->A05:LX/6JD;

    .line 20
    const-string v0, "MetaAiNavigationButtonConfig(buttonAccessAbilityLabelResId="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", buttonIconName="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", iconTintColor="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", iconButtonBackgroundColor="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", buttonType="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v7}, LX/6lv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", textType="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", buttonText="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", onClick="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", navigationButtonSize="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", navigationButtonPadding="

    .line 96
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
