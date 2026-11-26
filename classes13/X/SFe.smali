.class public abstract LX/SFe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SFe;->A00:I

    .line 5
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, ""

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    shr-int/lit8 v0, p0, 0x18

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    int-to-char v0, v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    shr-int/lit8 v0, p0, 0x10

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 18
    int-to-char v0, v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    shr-int/lit8 v0, p0, 0x8

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 26
    int-to-char v0, v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    and-int/lit16 v0, p0, 0xff

    .line 32
    int-to-char v0, v0

    .line 33
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/SFe;->A00:I

    .line 2
    invoke-static {v0}, LX/SFe;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
