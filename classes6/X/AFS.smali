.class public abstract LX/AFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApR;


# instance fields
.field public A00:LX/5Vf;

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0BD;

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0BD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AFS;->A03:LX/0BD;

    .line 5
    iput-wide p7, p0, LX/AFS;->A01:J

    .line 7
    iput-object p1, p0, LX/AFS;->A02:Landroid/net/Uri;

    .line 9
    iput-object p5, p0, LX/AFS;->A08:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/AFS;->A09:Ljava/lang/String;

    .line 13
    iput-wide p9, p0, LX/AFS;->A05:J

    .line 15
    iput-wide p11, p0, LX/AFS;->A04:J

    .line 17
    iput-object p3, p0, LX/AFS;->A07:Ljava/lang/Boolean;

    .line 19
    iput-object p4, p0, LX/AFS;->A06:Ljava/lang/Boolean;

    .line 21
    return-void
.end method


# virtual methods
.method public A01(JI)Landroid/graphics/Bitmap;
    .registers 16

    .line 0
    instance-of v0, p0, LX/92D;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-static {p0}, LX/9wB;->A00(LX/ApR;)Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v7, 0x0

    .line 11
    const/16 v4, 0x200

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    new-instance v2, LX/9by;

    .line 17
    move v9, v5

    .line 18
    move v10, v5

    .line 19
    move v6, v5

    .line 20
    invoke-direct/range {v2 .. v11}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 23
    sget-object v0, LX/9HN;->A02:LX/9HN;

    .line 25
    invoke-static {v3, v0, v2, v1}, LX/A1C;->A01(Landroid/graphics/Bitmap;LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v2, p0, LX/AFS;->A02:Landroid/net/Uri;

    .line 32
    iget-object v1, p0, LX/AFS;->A03:LX/0BD;

    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_23
    const-string v0, "r"

    .line 37
    invoke-interface {v1, v2, v0}, LX/0BD;->Cih(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 40
    move-result-object v3
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_29} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_29} :catch_3a
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_29} :catch_42

    .line 41
    :try_start_29
    invoke-static {v3, p3, p1, p2}, LX/9wC;->A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v3, :cond_49
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_33

    .line 47
    :try_start_2f
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 50
    goto :goto_49
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_33} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_33} :catch_3a
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_33} :catch_42

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_3a} :catch_3a
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_3a} :catch_42

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    const-string v0, "Util/makeBitmap/IllegalArgumentException/"

    .line 61
    goto :goto_45

    .line 62
    :catch_3e
    move-exception v1

    .line 63
    const-string v0, "Util/makeBitmap/IOException/"

    .line 65
    goto :goto_45

    .line 66
    :catch_42
    move-exception v1

    .line 67
    const-string v0, "Util/makeBitmap/NullPointerException/"

    .line 69
    :goto_45
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    move-object v2, v4

    .line 73
    :cond_49
    :goto_49
    if-eqz v2, :cond_58

    .line 75
    move-object v1, p0

    .line 76
    instance-of v0, p0, LX/92C;

    .line 78
    if-eqz v0, :cond_59

    .line 80
    check-cast v1, LX/92C;

    .line 82
    iget v0, v1, LX/92C;->A00:I

    .line 84
    :goto_54
    invoke-static {v2, v0}, LX/9wC;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    return-object v2

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    goto :goto_54
.end method

.method public AX8()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFS;->A02:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public synthetic Akr()Ljava/io/File;
    .registers 2

    .line 0
    invoke-static {p0}, LX/9wB;->A00(LX/ApR;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Akt()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFS;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Al2()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AFS;->A05:J

    .line 2
    return-wide v0
.end method

.method public synthetic An8()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public synthetic Ana()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/9wB;->A02(LX/ApR;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B2z()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFS;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Bj3()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFS;->A06:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public Bld()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFS;->A07:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public synthetic DER(LX/1dJ;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/9wB;->A01(LX/1dJ;LX/ApR;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/AFS;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v1, p0, LX/AFS;->A02:Landroid/net/Uri;

    .line 8
    check-cast p1, LX/AFS;

    .line 10
    iget-object v0, p1, LX/AFS;->A02:Landroid/net/Uri;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getContentLength()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AFS;->A04:J

    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFS;->A02:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFS;->A02:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
