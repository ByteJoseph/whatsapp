.class public final LX/Okc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ocz;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/Okc;->A02:[Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/Okc;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Okc;->A00:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iget-object v2, p0, LX/Okc;->A02:[Ljava/lang/Object;

    .line 6
    array-length v0, v2

    .line 7
    add-int/2addr v1, v1

    .line 8
    if-le v1, v0, :cond_16

    .line 10
    if-ltz v1, :cond_3c

    .line 12
    invoke-static {v0, v1}, LX/N26;->A02(II)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/Okc;->A02:[Ljava/lang/Object;

    .line 22
    :cond_16
    if-eqz p2, :cond_27

    .line 24
    iget v1, p0, LX/Okc;->A00:I

    .line 26
    add-int v0, v1, v1

    .line 28
    aput-object p1, v2, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    aput-object p2, v2, v0

    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 36
    iput v0, p0, LX/Okc;->A00:I

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null value in entry: "

    .line 45
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "=null"

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    const-string v0, "cannot store more than Integer.MAX_VALUE elements"

    .line 62
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
