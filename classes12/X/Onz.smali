.class public LX/Onz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/OX4;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 0
    array-length v0, p2

    .line 1
    if-nez v0, :cond_23

    .line 3
    const-string v0, ""

    .line 5
    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/Onz;->A02:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/Onz;->A01:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/OX4;

    .line 15
    invoke-direct {v0, p1, v1}, LX/OX4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, LX/Onz;->A03:LX/OX4;

    .line 20
    const/4 v1, 0x2

    .line 21
    :goto_15
    iget-object v0, p0, LX/Onz;->A01:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_45

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    const/4 v0, 0x7

    .line 32
    if-gt v1, v0, :cond_45

    .line 34
    goto :goto_15

    .line 35
    :cond_23
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x5b

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v2, p2, v0

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-le v1, v0, :cond_3b

    .line 54
    const-string v0, ","

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "] "

    .line 64
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_5

    .line 69
    :cond_45
    iput v1, p0, LX/Onz;->A00:I

    .line 71
    return-void
.end method


# virtual methods
.method public varargs A00(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x3

    .line 1
    iget v0, p0, LX/Onz;->A00:I

    .line 3
    if-gt v0, v1, :cond_10

    .line 5
    iget-object v1, p0, LX/Onz;->A01:Ljava/lang/String;

    .line 7
    iget-object v0, p0, LX/Onz;->A02:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_10
    return-void
.end method

.method public varargs A01(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    const-string v1, "Auth"

    .line 2
    array-length v0, p2

    .line 3
    if-lez v0, :cond_b

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :cond_b
    iget-object v0, p0, LX/Onz;->A02:Ljava/lang/String;

    .line 13
    invoke-static {v0, p1, v1}, LX/N21;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
