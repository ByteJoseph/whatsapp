.class public LX/S3j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(C)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x400

    .line 5
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/S3j;->A00:Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/S3j;->A00:Ljava/lang/StringBuilder;

    .line 6
    const/16 v0, 0x7c

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/S3j;->A00:Ljava/lang/StringBuilder;

    .line 2
    const/16 v4, 0x7c

    .line 4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_2f

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2c

    .line 20
    const/16 v0, 0xd

    .line 22
    if-eq v1, v0, :cond_2c

    .line 24
    const/16 v0, 0x3b

    .line 26
    if-eq v1, v0, :cond_2c

    .line 28
    if-eq v1, v4, :cond_2c

    .line 30
    const/16 v0, 0x9

    .line 32
    if-eq v1, v0, :cond_2c

    .line 34
    const/16 v0, 0xa

    .line 36
    if-eq v1, v0, :cond_2c

    .line 38
    :goto_26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_c

    .line 44
    :cond_2c
    const/16 v1, 0x20

    .line 46
    goto :goto_26

    .line 47
    :cond_2f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/S3j;->A00:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
