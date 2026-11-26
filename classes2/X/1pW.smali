.class public LX/1pW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1pW;->A00:[B

    .line 5
    return-void
.end method


# virtual methods
.method public A00([BJ[B)[B
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    new-instance v0, LX/1ps;

    .line 3
    invoke-direct {v0}, LX/1ps;-><init>()V

    .line 6
    new-instance v3, LX/1pv;

    .line 8
    invoke-direct {v3, v0}, LX/1pv;-><init>(LX/1pr;)V

    .line 11
    const/16 v0, 0xc

    .line 13
    new-array v2, v0, [B

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v2, v0, p2, p3}, LX/1p4;->A02([BIJ)V

    .line 19
    iget-object v0, p0, LX/1pW;->A00:[B

    .line 21
    new-instance v1, LX/1py;

    .line 23
    invoke-direct {v1, v0}, LX/1py;-><init>([B)V

    .line 26
    new-instance v0, LX/1pz;

    .line 28
    invoke-direct {v0, v1, v2}, LX/1pz;-><init>(LX/1px;[B)V

    .line 31
    invoke-virtual {v3, v0, v5}, LX/1pv;->Bey(LX/1px;Z)V

    .line 34
    array-length v0, p1

    .line 35
    invoke-virtual {v3, p1, v5, v0}, LX/1pv;->Cm8([BII)V

    .line 38
    move-object v4, p4

    .line 39
    array-length v6, p4

    .line 40
    invoke-virtual {v3, v6}, LX/1pv;->B6d(I)I

    .line 43
    move-result v2

    .line 44
    new-array v7, v2, [B

    .line 46
    move v8, v5

    .line 47
    invoke-virtual/range {v3 .. v8}, LX/1pv;->CmE([BII[BI)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v3, v7, v1}, LX/1pv;->ARs([BI)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    if-ge v1, v2, :cond_40

    .line 58
    new-array v0, v1, [B

    .line 60
    invoke-static {v7, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    return-object v7
    :try_end_41
    .catch LX/VLE; {:try_start_1 .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v1

    .line 66
    new-instance v0, LX/1zm;

    .line 68
    invoke-direct {v0, v1, p0}, LX/1zm;-><init>(Ljava/lang/Throwable;LX/1pW;)V

    .line 71
    throw v0
.end method

.method public A01([B[BIJ)[B
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    const/4 v3, 0x1

    .line 2
    new-instance v0, LX/1ps;

    .line 4
    invoke-direct {v0}, LX/1ps;-><init>()V

    .line 7
    new-instance v4, LX/1pv;

    .line 9
    invoke-direct {v4, v0}, LX/1pv;-><init>(LX/1pr;)V

    .line 12
    const/16 v0, 0xc

    .line 14
    new-array v2, v0, [B

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v2, v0, p4, p5}, LX/1p4;->A02([BIJ)V

    .line 20
    iget-object v0, p0, LX/1pW;->A00:[B

    .line 22
    new-instance v1, LX/1py;

    .line 24
    invoke-direct {v1, v0}, LX/1py;-><init>([B)V

    .line 27
    new-instance v0, LX/1pz;

    .line 29
    invoke-direct {v0, v1, v2}, LX/1pz;-><init>(LX/1px;[B)V

    .line 32
    invoke-virtual {v4, v0, v3}, LX/1pv;->Bey(LX/1px;Z)V

    .line 35
    array-length v0, p1

    .line 36
    invoke-virtual {v4, p1, v6, v0}, LX/1pv;->Cm8([BII)V

    .line 39
    move v7, p3

    .line 40
    invoke-virtual {v4, p3}, LX/1pv;->B6d(I)I

    .line 43
    move-result v2

    .line 44
    new-array v8, v2, [B

    .line 46
    move-object v5, p2

    .line 47
    move v9, v6

    .line 48
    invoke-virtual/range {v4 .. v9}, LX/1pv;->CmE([BII[BI)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v4, v8, v1}, LX/1pv;->ARs([BI)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    if-ge v1, v2, :cond_41

    .line 59
    new-array v0, v1, [B

    .line 61
    invoke-static {v8, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    return-object v8
    :try_end_42
    .catch LX/VLE; {:try_start_1 .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v1

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    throw v0
.end method
