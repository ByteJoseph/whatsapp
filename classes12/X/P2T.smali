.class public final LX/P2T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P2T;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P2T;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P2T;->A00:LX/P2T;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_f

    .line 3
    instance-of v1, p1, LX/P2T;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    return v0

    .line 9
    :cond_9
    const-string/jumbo v0, "signup"

    .line 12
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, -0x35ca8ee8  # -2972742.0f

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string/jumbo v2, "signup"

    .line 3
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x18

    .line 9
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "RecaptchaAction(action="

    .line 15
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
