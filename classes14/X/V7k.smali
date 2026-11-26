.class public abstract LX/V7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRi;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x68929dc81c4e557dL


# instance fields
.field public name:Ljava/lang/String;


# virtual methods
.method public synthetic Bii(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/ULp;->A00(Ljava/lang/Integer;LX/VRi;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .registers 2

    .line 0
    const-string v0, "NOP"

    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)LX/VRi;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
