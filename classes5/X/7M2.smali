.class public final LX/7M2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7M2;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x6258d727  # 1.0E21f

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    new-instance v0, LX/7M2;

    .line 7
    invoke-direct {v0, v1, v2}, LX/7M2;-><init>(Ljava/lang/Integer;F)V

    .line 10
    sput-object v0, LX/7M2;->A02:LX/7M2;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/7M2;->A00:F

    .line 5
    iput-object p1, p0, LX/7M2;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7M2;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1f

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_f

    .line 12
    const-string v0, "auto"

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget v0, p0, LX/7M2;->A00:F

    .line 17
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "%"

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget v0, p0, LX/7M2;->A00:F

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
