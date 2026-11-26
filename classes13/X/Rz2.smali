.class public abstract LX/Rz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Qw0;

.field public final A01:LX/MIJ;


# direct methods
.method public constructor <init>(LX/Qw0;LX/MIJ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rz2;->A00:LX/Qw0;

    .line 5
    iput-object p2, p0, LX/Rz2;->A01:LX/MIJ;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/T0J;I)LX/QmN;
    .registers 14

    .line 0
    iget-object v1, p3, LX/T0J;->A07:LX/SIY;

    .line 2
    sget-object v0, LX/Rit;->A07:LX/SIY;

    .line 4
    const/4 v3, 0x1

    .line 5
    move v7, p4

    .line 6
    if-eq v1, v0, :cond_15

    .line 8
    sget-object v0, LX/Rit;->A03:LX/SIY;

    .line 10
    if-eq v1, v0, :cond_15

    .line 12
    :cond_c
    :goto_c
    const/4 v8, 0x1

    .line 13
    :goto_d
    invoke-virtual {p3}, LX/T0J;->A08()Ljava/io/InputStream;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    goto :goto_3d

    .line 21
    :cond_15
    iget-object v0, p3, LX/T0J;->A0A:LX/TNa;

    .line 23
    if-nez v0, :cond_c

    .line 25
    iget-object v0, p3, LX/T0J;->A0B:LX/T0N;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, LX/T0N;->A04()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/T0F;

    .line 36
    const/4 v0, 0x2

    .line 37
    if-lt p4, v0, :cond_3b

    .line 39
    add-int/lit8 v0, p4, -0x2

    .line 41
    invoke-virtual {v2, v0}, LX/T0F;->A01(I)B

    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne v1, v0, :cond_3b

    .line 48
    sub-int v0, p4, v3

    .line 50
    invoke-virtual {v2, v0}, LX/T0F;->A01(I)B

    .line 53
    move-result v1

    .line 54
    const/16 v0, -0x27

    .line 56
    if-ne v1, v0, :cond_3b

    .line 58
    goto :goto_c

    .line 59
    :cond_3b
    const/4 v8, 0x0

    .line 60
    goto :goto_d

    .line 61
    :goto_3d
    :try_start_3d
    iget-object v0, p0, LX/Rz2;->A01:LX/MIJ;

    .line 63
    invoke-virtual {p3}, LX/T0J;->A08()Ljava/io/InputStream;

    .line 66
    move-result-object v4

    .line 67
    iget v5, p3, LX/T0J;->A03:I

    .line 69
    invoke-virtual {p3}, LX/T0J;->A05()I

    .line 72
    move-result v6

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    invoke-virtual/range {v0 .. v8}, LX/MIJ;->A01(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ljava/io/InputStream;Ljava/io/InputStream;IIIZ)Landroid/graphics/Bitmap;

    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_53

    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_53
    iget-object v2, p0, LX/Rz2;->A00:LX/Qw0;

    .line 85
    sget-object v1, LX/T0N;->A04:LX/TNd;

    .line 87
    new-instance v0, LX/QmN;

    .line 89
    invoke-direct {v0, v1, v2, v3}, LX/QmN;-><init>(LX/TNd;LX/TNe;Ljava/lang/Object;)V

    .line 92
    return-object v0
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    move-exception v0

    .line 94
    throw v0
.end method
