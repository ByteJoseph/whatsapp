.class public final LX/Jiu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Jiu;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/high16 v3, -0x40800000  # -1.0f

    .line 2
    const/16 v2, 0x11

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Jiu;

    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/Jiu;-><init>(IIF)V

    .line 10
    sput-object v0, LX/Jiu;->A03:LX/Jiu;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 3

    .line 268435456
    const/high16 v1, 0x3f000000  # 0.5f

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v0, v1}, LX/Jiu;-><init>(IIF)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/Jiu;->A00:F

    .line 5
    iput p1, p0, LX/Jiu;->A02:I

    .line 7
    iput p2, p0, LX/Jiu;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_20

    .line 3
    instance-of v0, p1, LX/Jiu;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget v1, p0, LX/Jiu;->A00:F

    .line 10
    check-cast p1, LX/Jiu;

    .line 12
    iget v0, p1, LX/Jiu;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 20
    iget v1, p0, LX/Jiu;->A02:I

    .line 22
    iget v0, p1, LX/Jiu;->A02:I

    .line 24
    if-ne v1, v0, :cond_21

    .line 26
    iget v1, p0, LX/Jiu;->A01:I

    .line 28
    iget v0, p1, LX/Jiu;->A01:I

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Jiu;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Jiu;->A02:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/Jiu;->A01:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "LineHeightStyle(alignment="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/Jiu;->A00:F

    .line 8
    invoke-static {v0}, LX/JdI;->A00(F)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", trim="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, LX/Jiu;->A02:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_34

    .line 25
    const-string v0, "LineHeightStyle.Trim.FirstLineTop"

    .line 27
    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ",mode="

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, LX/Jiu;->A01:I

    .line 37
    const-string v0, "Mode(value="

    .line 39
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    const/16 v0, 0x10

    .line 54
    if-ne v1, v0, :cond_3b

    .line 56
    const-string v0, "LineHeightStyle.Trim.LastLineBottom"

    .line 58
    goto :goto_1b

    .line 59
    :cond_3b
    const/16 v0, 0x11

    .line 61
    if-ne v1, v0, :cond_42

    .line 63
    const-string v0, "LineHeightStyle.Trim.Both"

    .line 65
    goto :goto_1b

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    if-ne v1, v0, :cond_48

    .line 69
    const-string v0, "LineHeightStyle.Trim.None"

    .line 71
    goto :goto_1b

    .line 72
    :cond_48
    const-string v0, "Invalid"

    .line 74
    goto :goto_1b
.end method
