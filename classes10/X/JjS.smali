.class public final LX/JjS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/JjS;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v5, 0x7f

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, LX/JjS;

    .line 6
    move v3, v2

    .line 7
    move v4, v2

    .line 8
    invoke-direct/range {v0 .. v5}, LX/JjS;-><init>(Ljava/lang/Boolean;IIII)V

    .line 11
    sput-object v0, LX/JjS;->A04:LX/JjS;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;)V
    .registers 5

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/JjS;->A00:I

    .line 7
    iput-object p2, p0, LX/JjS;->A03:Ljava/lang/Boolean;

    .line 9
    iput v1, p0, LX/JjS;->A02:I

    .line 11
    iput v0, p0, LX/JjS;->A01:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;IIII)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p5, 0x1

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p2, -0x1

    .line 268435461
    :cond_5
    and-int/lit8 v0, p5, 0x2

    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    if-nez v0, :cond_b

    .line 268435466
    move-object v1, p1

    .line 268435467
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 268435469
    if-eqz v0, :cond_10

    .line 268435471
    const/4 p3, 0x0

    .line 268435472
    :cond_10
    and-int/lit8 v0, p5, 0x8

    .line 268435474
    if-eqz v0, :cond_15

    .line 268435476
    const/4 p4, -0x1

    .line 268435477
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435480
    iput p2, p0, LX/JjS;->A00:I

    .line 268435482
    iput-object v1, p0, LX/JjS;->A03:Ljava/lang/Boolean;

    .line 268435484
    iput p3, p0, LX/JjS;->A02:I

    .line 268435486
    iput p4, p0, LX/JjS;->A01:I

    .line 268435488
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/Jf1;
    .registers 9

    .line 0
    sget-object v0, LX/Jf1;->A06:LX/Jf1;

    .line 2
    iget v1, p0, LX/JjS;->A00:I

    .line 4
    new-instance v0, LX/JdF;

    .line 6
    invoke-direct {v0, v1}, LX/JdF;-><init>(I)V

    .line 9
    iget v2, v0, LX/JdF;->A00:I

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v2, v0, :cond_f

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_f
    iget-object v0, p0, LX/JjS;->A03:Ljava/lang/Boolean;

    .line 17
    if-eqz v0, :cond_3a

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v6

    .line 23
    :goto_17
    iget v1, p0, LX/JjS;->A02:I

    .line 25
    new-instance v0, LX/JdG;

    .line 27
    invoke-direct {v0, v1}, LX/JdG;-><init>(I)V

    .line 30
    iget v3, v0, LX/JdG;->A00:I

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v3, v0, :cond_24

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_24
    iget v1, p0, LX/JjS;->A01:I

    .line 38
    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 40
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 43
    iget v4, v0, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne v4, v0, :cond_31

    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_31
    sget-object v1, LX/KFy;->A02:LX/KFy;

    .line 51
    new-instance v0, LX/Jf1;

    .line 53
    move v5, p1

    .line 54
    invoke-direct/range {v0 .. v6}, LX/Jf1;-><init>(LX/KFy;IIIZZ)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const/4 v6, 0x1

    .line 59
    goto :goto_17
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    instance-of v0, p1, LX/JjS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget v1, p0, LX/JjS;->A00:I

    .line 10
    check-cast p1, LX/JjS;

    .line 12
    iget v0, p1, LX/JjS;->A00:I

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    iget-object v1, p0, LX/JjS;->A03:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p1, LX/JjS;->A03:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    iget v1, p0, LX/JjS;->A02:I

    .line 28
    iget v0, p1, LX/JjS;->A02:I

    .line 30
    if-ne v1, v0, :cond_27

    .line 32
    iget v1, p0, LX/JjS;->A01:I

    .line 34
    iget v0, p1, LX/JjS;->A01:I

    .line 36
    if-ne v1, v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/JjS;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/JjS;->A03:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, LX/JjS;->A02:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, LX/JjS;->A01:I

    .line 20
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "KeyboardOptions(capitalization="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/JjS;->A00:I

    .line 8
    invoke-static {v0}, LX/JdF;->A00(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", autoCorrectEnabled="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/JjS;->A03:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", keyboardType="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v0, p0, LX/JjS;->A02:I

    .line 32
    invoke-static {v0}, LX/JdG;->A00(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", imeAction="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v0, p0, LX/JjS;->A01:I

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->A00(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", platformImeOptions="

    .line 55
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    const-string v0, "showKeyboardOnFocus="

    .line 60
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    const-string v0, ", hintLocales="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
