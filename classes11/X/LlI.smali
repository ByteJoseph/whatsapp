.class public abstract LX/LlI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L1R;I)V
    .registers 15

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move v11, p1

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 8
    move-result v0

    .line 9
    int-to-float v8, v0

    .line 10
    const/high16 v1, 0x437f0000  # 255.0f

    .line 12
    div-float/2addr v8, v1

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 16
    move-result v0

    .line 17
    int-to-float v9, v0

    .line 18
    div-float/2addr v9, v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 22
    move-result v0

    .line 23
    int-to-float v10, v0

    .line 24
    div-float/2addr v10, v1

    .line 25
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 28
    move-result-object v7

    .line 29
    new-instance v6, LX/Mpi;

    .line 31
    invoke-direct/range {v6 .. v12}, LX/Mpi;-><init>(Ljava/util/HashMap;FFFII)V

    .line 34
    const/4 v5, 0x1

    .line 35
    new-array v0, v5, [Ljava/lang/String;

    .line 37
    const-string v4, "**"

    .line 39
    aput-object v4, v0, v12

    .line 41
    new-instance v3, LX/MIZ;

    .line 43
    invoke-direct {v3, v0}, LX/MIZ;-><init>([Ljava/lang/String;)V

    .line 46
    sget-object v2, LX/N0j;->A0Z:Ljava/lang/Integer;

    .line 48
    new-instance v1, LX/MUc;

    .line 50
    invoke-direct {v1, v6, v5}, LX/MUc;-><init>(Ljava/lang/Object;I)V

    .line 53
    new-instance v0, LX/LEs;

    .line 55
    invoke-direct {v0, p0, v1, v5}, LX/LEs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {p0, v3, v0, v2}, LX/L1R;->A0I(LX/MIZ;LX/MEu;Ljava/lang/Object;)V

    .line 61
    new-array v0, v5, [Ljava/lang/String;

    .line 63
    aput-object v4, v0, v12

    .line 65
    new-instance v3, LX/MIZ;

    .line 67
    invoke-direct {v3, v0}, LX/MIZ;-><init>([Ljava/lang/String;)V

    .line 70
    sget-object v2, LX/N0j;->A0c:Ljava/lang/Integer;

    .line 72
    const/4 v0, 0x2

    .line 73
    new-instance v1, LX/MUc;

    .line 75
    invoke-direct {v1, v6, v0}, LX/MUc;-><init>(Ljava/lang/Object;I)V

    .line 78
    new-instance v0, LX/LEs;

    .line 80
    invoke-direct {v0, p0, v1, v5}, LX/LEs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {p0, v3, v0, v2}, LX/L1R;->A0I(LX/MIZ;LX/MEu;Ljava/lang/Object;)V

    .line 86
    return-void
.end method
