.class public LX/ROA;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final contentIsMalformed:Z

.field public final dataType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-boolean p4, p0, LX/ROA;->contentIsMalformed:Z

    .line 5
    iput p3, p0, LX/ROA;->dataType:I

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/ROA;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/ROA;

    .line 4
    invoke-direct {v0, p0, v2, v1, v1}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 7
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/ROA;
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/ROA;

    .line 4
    invoke-direct {v0, p0, v1, v2, v2}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 7
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)LX/ROA;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/ROA;

    .line 5
    invoke-direct {v0, p0, v1, v2, v3}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 8
    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/ROA;

    .line 3
    invoke-direct {v0, p0, p1, v1, v1}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 6
    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x4

    .line 2
    new-instance v0, LX/ROA;

    .line 4
    invoke-direct {v0, p0, p1, v1, v2}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_30

    .line 10
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " "

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "{contentIsMalformed="

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v0, p0, LX/ROA;->contentIsMalformed:Z

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", dataType="

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, p0, LX/ROA;->dataType:I

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v2}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, ""

    .line 50
    goto :goto_14
.end method
