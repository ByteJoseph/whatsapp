.class public final LX/MFt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/M12;

.field public static final A05:LX/MFt;

.field public static final A06:LX/MFt;

.field public static final A07:LX/MFt;

.field public static final A08:LX/MFt;

.field public static final A09:LX/MFt;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v0, LX/M12;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MFt;->A04:LX/M12;

    .line 7
    const v4, 0x7f120f46

    .line 10
    const v3, 0x7f080da8

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "remove_from_group"

    .line 16
    new-instance v0, LX/MFt;

    .line 18
    invoke-direct {v0, v4, v3, v1, v2}, LX/MFt;-><init>(IILjava/lang/String;Z)V

    .line 21
    sput-object v0, LX/MFt;->A09:LX/MFt;

    .line 23
    const v3, 0x7f120f40

    .line 26
    const v2, 0x7f080f6f

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v1, "allow_chat"

    .line 32
    new-instance v0, LX/MFt;

    .line 34
    invoke-direct {v0, v3, v2, v1, v4}, LX/MFt;-><init>(IILjava/lang/String;Z)V

    .line 37
    sput-object v0, LX/MFt;->A05:LX/MFt;

    .line 39
    const-string v2, "leave_group"

    .line 41
    const v1, 0x7f120f43

    .line 44
    const/4 v3, 0x1

    .line 45
    new-instance v0, LX/MFt;

    .line 47
    invoke-direct {v0, v1, v4, v2, v3}, LX/MFt;-><init>(IILjava/lang/String;Z)V

    .line 50
    sput-object v0, LX/MFt;->A08:LX/MFt;

    .line 52
    const-string v2, "delete_group"

    .line 54
    const v1, 0x7f120f42

    .line 57
    new-instance v0, LX/MFt;

    .line 59
    invoke-direct {v0, v1, v4, v2, v3}, LX/MFt;-><init>(IILjava/lang/String;Z)V

    .line 62
    sput-object v0, LX/MFt;->A07:LX/MFt;

    .line 64
    const-string v2, "delete_chat"

    .line 66
    const v1, 0x7f120f41

    .line 69
    new-instance v0, LX/MFt;

    .line 71
    invoke-direct {v0, v1, v4, v2, v3}, LX/MFt;-><init>(IILjava/lang/String;Z)V

    .line 74
    sput-object v0, LX/MFt;->A06:LX/MFt;

    .line 76
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MFt;->A02:Ljava/lang/String;

    .line 5
    iput p1, p0, LX/MFt;->A01:I

    .line 7
    iput p2, p0, LX/MFt;->A00:I

    .line 9
    iput-boolean p4, p0, LX/MFt;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/MFt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/MFt;

    .line 10
    iget-object v1, p0, LX/MFt;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/MFt;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget v1, p0, LX/MFt;->A01:I

    .line 22
    iget v0, p1, LX/MFt;->A01:I

    .line 24
    if-ne v1, v0, :cond_26

    .line 26
    iget v1, p0, LX/MFt;->A00:I

    .line 28
    iget v0, p1, LX/MFt;->A00:I

    .line 30
    if-ne v1, v0, :cond_26

    .line 32
    iget-boolean v1, p0, LX/MFt;->A03:Z

    .line 34
    iget-boolean v0, p1, LX/MFt;->A03:Z

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/MFt;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/MFt;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/MFt;->A00:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-boolean v0, p0, LX/MFt;->A03:Z

    .line 18
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/MFt;->A02:Ljava/lang/String;

    .line 2
    iget v4, p0, LX/MFt;->A01:I

    .line 4
    iget v3, p0, LX/MFt;->A00:I

    .line 6
    iget-boolean v2, p0, LX/MFt;->A03:Z

    .line 8
    const-string v0, "ChatRestrictionReviewAction(id="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", label="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", icon="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isDestructive="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
