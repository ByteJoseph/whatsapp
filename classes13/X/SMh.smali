.class public LX/SMh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/SMh;

.field public static A04:LX/SMh;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    new-instance v0, LX/SMh;

    .line 6
    invoke-direct {v0, v2, v1}, LX/SMh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/SMh;->A03:LX/SMh;

    .line 11
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 13
    new-instance v0, LX/SMh;

    .line 15
    invoke-direct {v0, v1}, LX/SMh;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, LX/SMh;->A04:LX/SMh;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/SMh;->A02:Ljava/lang/String;

    .line 268435461
    const-string v0, ""

    .line 268435463
    iput-object v0, p0, LX/SMh;->A00:Ljava/lang/String;

    .line 268435465
    iput-object v0, p0, LX/SMh;->A01:Ljava/lang/String;

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/SMh;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/SMh;->A00:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/SMh;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/SMh;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_6e

    .line 5
    check-cast p1, LX/SMh;

    .line 7
    iget-object v4, p0, LX/SMh;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_19

    .line 16
    iget-object v0, p0, LX/SMh;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    :cond_1a
    iget-object v3, p1, LX/SMh;->A00:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_57

    .line 34
    iget-object v0, p1, LX/SMh;->A01:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_57

    .line 42
    :goto_2a
    if-eqz v1, :cond_59

    .line 44
    if-eqz v2, :cond_59

    .line 46
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v0, 0x3a

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, LX/SMh;->A01:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/16 v0, 0x3a

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p1, LX/SMh;->A01:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_57
    const/4 v2, 0x0

    .line 88
    goto :goto_2a

    .line 89
    :cond_59
    iget-object v2, p0, LX/SMh;->A02:Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6e

    .line 97
    iget-object v1, p1, LX/SMh;->A02:Ljava/lang/String;

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6e

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_6e
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/SMh;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_25

    .line 8
    iget-object v2, p0, LX/SMh;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_25

    .line 16
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v0, 0x3a

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v2, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/SMh;->A02:Ljava/lang/String;

    .line 39
    goto :goto_20
.end method
