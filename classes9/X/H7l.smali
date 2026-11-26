.class public final LX/H7l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H7l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H7l;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H7l;->A00:LX/H7l;

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

.method public static final A00(LX/GCB;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/GCB;->A01:LX/GxH;

    .line 2
    iget-object v1, p0, LX/GxH;->A00:LX/Gx8;

    .line 4
    const/16 v0, 0x12

    .line 6
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 9
    iget-object v1, p0, LX/GxH;->A01:LX/Gx9;

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 16
    return-void
.end method

.method public static final A01(LX/GCB;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/GCB;->A01:LX/GxH;

    .line 2
    iget-object v1, p0, LX/GxH;->A00:LX/Gx8;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 8
    iget-object v1, p0, LX/GxH;->A01:LX/Gx9;

    .line 10
    const/16 v0, 0xb

    .line 12
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 15
    return-void
.end method

.method public static final A02(LX/GCB;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/GCB;->A01:LX/GxH;

    .line 2
    iget-object v1, p0, LX/GxH;->A00:LX/Gx8;

    .line 4
    const/16 v0, 0x32

    .line 6
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 9
    iget-object v1, p0, LX/GxH;->A01:LX/Gx9;

    .line 11
    const/16 v0, 0xe

    .line 13
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 16
    return-void
.end method

.method public static final A03(LX/GCB;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/GCB;->A01:LX/GxH;

    .line 2
    iget-object p0, v0, LX/GxH;->A00:LX/Gx8;

    .line 4
    const/16 v0, 0x14

    .line 6
    invoke-virtual {p0, v0}, LX/Gx8;->A00(I)V

    .line 9
    if-eqz p1, :cond_20

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    const/16 v1, 0x16

    .line 17
    if-eqz v2, :cond_1d

    .line 19
    const/4 v0, 0x5

    .line 20
    const/16 v1, 0x17

    .line 22
    if-eq v2, v0, :cond_1d

    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne v2, v0, :cond_20

    .line 27
    const/16 v1, 0x18

    .line 29
    :cond_1d
    invoke-virtual {p0, v1}, LX/Gx8;->A00(I)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A04(LX/GCB;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/GCB;->A01:LX/GxH;

    .line 2
    iget-object p0, v0, LX/GxH;->A00:LX/Gx8;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, LX/Gx8;->A00(I)V

    .line 8
    const/16 v1, 0xd

    .line 10
    const/16 v0, 0xe

    .line 12
    invoke-static {p0, p1, v1, v0}, LX/H7l;->A06(LX/Gx8;Ljava/lang/Integer;II)V

    .line 15
    return-void
.end method

.method public static final A05(LX/GCB;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/GCB;->A01:LX/GxH;

    .line 2
    iget-object p0, v0, LX/GxH;->A00:LX/Gx8;

    .line 4
    const/16 v0, 0x34

    .line 6
    invoke-virtual {p0, v0}, LX/Gx8;->A00(I)V

    .line 9
    const/16 v1, 0x36

    .line 11
    const/16 v0, 0x37

    .line 13
    invoke-static {p0, p1, v1, v0}, LX/H7l;->A06(LX/Gx8;Ljava/lang/Integer;II)V

    .line 16
    return-void
.end method

.method public static final A06(LX/Gx8;Ljava/lang/Integer;II)V
    .registers 6

    .line 0
    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x190

    .line 8
    if-gt v0, v1, :cond_12

    .line 10
    const/16 v0, 0x1f4

    .line 12
    if-ge v1, v0, :cond_12

    .line 14
    invoke-virtual {p0, p3}, LX/Gx8;->A00(I)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0, p2}, LX/Gx8;->A00(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final A07(LX/GCB;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/GCB;->A0G:LX/HDc;

    .line 6
    invoke-static {v3}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/HEB;->A00:Ljava/io/File;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1e

    .line 21
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 23
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 25
    const/16 v0, 0xb

    .line 27
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 30
    :cond_1e
    invoke-static {p1}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    if-ne v1, v0, :cond_3d

    .line 38
    invoke-static {v3}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/HEB;->A01:Ljava/io/File;

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_3d

    .line 52
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 54
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 56
    const/16 v0, 0xe

    .line 58
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 61
    :cond_3d
    iget-object v0, v3, LX/HDc;->A03:LX/HDV;

    .line 63
    if-eqz v0, :cond_5a

    .line 65
    invoke-static {v0}, LX/FP1;->A0k(LX/HDV;)LX/HEB;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    iget-object v0, v0, LX/HEB;->A00:Ljava/io/File;

    .line 73
    if-eqz v0, :cond_5a

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_5a

    .line 81
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 83
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 85
    const/16 v0, 0xd

    .line 87
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 90
    :cond_5a
    return-void
.end method

.method public final A08(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p2, v0}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 8
    iget-object v2, v0, LX/GxH;->A00:LX/Gx8;

    .line 10
    if-eq v1, v3, :cond_19

    .line 12
    const/16 v0, 0x3b

    .line 14
    invoke-virtual {v2, v0}, LX/Gx8;->A00(I)V

    .line 17
    const/16 v1, 0x3d

    .line 19
    const/16 v0, 0x3e

    .line 21
    :goto_15
    invoke-static {v2, p3, v1, v0}, LX/H7l;->A06(LX/Gx8;Ljava/lang/Integer;II)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/16 v0, 0x24

    .line 27
    invoke-virtual {v2, v0}, LX/Gx8;->A00(I)V

    .line 30
    const/16 v1, 0x26

    .line 32
    const/16 v0, 0x27

    .line 34
    goto :goto_15
.end method
