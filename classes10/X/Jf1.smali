.class public final LX/Jf1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Jf1;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/KFy;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    sget-object v1, LX/KFy;->A02:LX/KFy;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, LX/Jf1;

    .line 6
    move v4, v3

    .line 7
    move v5, v2

    .line 8
    move v6, v3

    .line 9
    invoke-direct/range {v0 .. v6}, LX/Jf1;-><init>(LX/KFy;IIIZZ)V

    .line 12
    sput-object v0, LX/Jf1;->A06:LX/Jf1;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/KFy;IIIZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/Jf1;->A05:Z

    .line 5
    iput p2, p0, LX/Jf1;->A00:I

    .line 7
    iput-boolean p6, p0, LX/Jf1;->A04:Z

    .line 9
    iput p3, p0, LX/Jf1;->A02:I

    .line 11
    iput p4, p0, LX/Jf1;->A01:I

    .line 13
    iput-object p1, p0, LX/Jf1;->A03:LX/KFy;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/Jf1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    iget-boolean v1, p0, LX/Jf1;->A05:Z

    .line 10
    check-cast p1, LX/Jf1;

    .line 12
    iget-boolean v0, p1, LX/Jf1;->A05:Z

    .line 14
    if-ne v1, v0, :cond_32

    .line 16
    iget v1, p0, LX/Jf1;->A00:I

    .line 18
    iget v0, p1, LX/Jf1;->A00:I

    .line 20
    if-ne v1, v0, :cond_32

    .line 22
    iget-boolean v1, p0, LX/Jf1;->A04:Z

    .line 24
    iget-boolean v0, p1, LX/Jf1;->A04:Z

    .line 26
    if-ne v1, v0, :cond_32

    .line 28
    iget v1, p0, LX/Jf1;->A02:I

    .line 30
    iget v0, p1, LX/Jf1;->A02:I

    .line 32
    if-ne v1, v0, :cond_32

    .line 34
    iget v1, p0, LX/Jf1;->A01:I

    .line 36
    iget v0, p1, LX/Jf1;->A01:I

    .line 38
    if-ne v1, v0, :cond_32

    .line 40
    iget-object v1, p0, LX/Jf1;->A03:LX/KFy;

    .line 42
    iget-object v0, p1, LX/Jf1;->A03:LX/KFy;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jf1;->A05:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Jf1;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, LX/Jf1;->A04:Z

    .line 13
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/Jf1;->A02:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/Jf1;->A01:I

    .line 24
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/Jf1;->A03:LX/KFy;

    .line 30
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ImeOptions(singleLine="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/Jf1;->A05:Z

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", capitalization="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/Jf1;->A00:I

    .line 18
    invoke-static {v0}, LX/JdF;->A00(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", autoCorrect="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v0, p0, LX/Jf1;->A04:Z

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", keyboardType="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v0, p0, LX/Jf1;->A02:I

    .line 42
    invoke-static {v0}, LX/JdG;->A00(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", imeAction="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v0, p0, LX/Jf1;->A01:I

    .line 56
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->A00(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", platformImeOptions="

    .line 65
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    const-string v0, ", hintLocales="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, LX/Jf1;->A03:LX/KFy;

    .line 75
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
