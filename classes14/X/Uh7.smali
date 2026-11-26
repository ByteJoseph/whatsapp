.class public final LX/Uh7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Uh7;

.field public static final A03:LX/Uh7;

.field public static final A04:LX/Uh7;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "expandContainers"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Uh7;

    .line 5
    invoke-direct {v0, v2, v1}, LX/Uh7;-><init>(Ljava/lang/String;F)V

    .line 8
    sput-object v0, LX/Uh7;->A03:LX/Uh7;

    .line 10
    const/high16 v0, 0x3f000000  # 0.5f

    .line 12
    invoke-static {v0}, LX/UGH;->A00(F)LX/Uh7;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Uh7;->A02:LX/Uh7;

    .line 18
    const-string v2, "hinge"

    .line 20
    const/high16 v1, -0x40800000  # -1.0f

    .line 22
    new-instance v0, LX/Uh7;

    .line 24
    invoke-direct {v0, v2, v1}, LX/Uh7;-><init>(Ljava/lang/String;F)V

    .line 27
    sput-object v0, LX/Uh7;->A04:LX/Uh7;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Uh7;->A01:Ljava/lang/String;

    .line 9
    iput p2, p0, LX/Uh7;->A00:F

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1c

    .line 3
    instance-of v0, p1, LX/Uh7;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget v1, p0, LX/Uh7;->A00:F

    .line 10
    check-cast p1, LX/Uh7;

    .line 12
    iget v0, p1, LX/Uh7;->A00:F

    .line 14
    cmpg-float v0, v1, v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    iget-object v1, p0, LX/Uh7;->A01:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Uh7;->A01:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uh7;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Uh7;->A00:F

    .line 8
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uh7;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method
