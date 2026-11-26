.class public LX/MmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .registers 8

    .line 0
    iput p5, p0, LX/MmT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p4, p0, LX/MmT;->A00:I

    .line 7
    iput-object p2, p0, LX/MmT;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/MmT;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LX/MmT;->A04:Z

    .line 13
    iput-boolean p7, p0, LX/MmT;->A05:Z

    .line 15
    iput-object p1, p0, LX/MmT;->A03:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/MmT;->$t:I

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget v6, p0, LX/MmT;->A00:I

    .line 6
    iget-object v5, p0, LX/MmT;->A01:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/Tcu;

    .line 10
    iget-object v4, p0, LX/MmT;->A02:Ljava/lang/Object;

    .line 12
    check-cast v4, Ljava/io/File;

    .line 14
    iget-boolean v3, p0, LX/MmT;->A04:Z

    .line 16
    iget-boolean v2, p0, LX/MmT;->A05:Z

    .line 18
    iget-object v1, p0, LX/MmT;->A03:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 22
    iget v0, v5, LX/Tcu;->A00:I

    .line 24
    if-ne v6, v0, :cond_24

    .line 26
    if-nez v4, :cond_25

    .line 28
    if-eqz v3, :cond_25

    .line 30
    if-eqz v2, :cond_25

    .line 32
    iget-object v0, v5, LX/Tcu;->A04:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-static {v1, v5, v4}, LX/Tcu;->A01(Landroid/graphics/Bitmap;LX/Tcu;Ljava/io/File;)V

    .line 40
    return-void

    .line 41
    :cond_29
    iget-object v2, p0, LX/MmT;->A01:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/KyD;

    .line 45
    iget-object v3, p0, LX/MmT;->A02:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/1AZ;

    .line 49
    iget v5, p0, LX/MmT;->A00:I

    .line 51
    iget-object v4, p0, LX/MmT;->A03:Ljava/lang/Object;

    .line 53
    check-cast v4, Ljava/lang/Runnable;

    .line 55
    iget-boolean v1, p0, LX/MmT;->A04:Z

    .line 57
    iget-boolean v7, p0, LX/MmT;->A05:Z

    .line 59
    invoke-virtual {v2, v3, v5}, LX/KyD;->A05(LX/1AZ;I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v1, :cond_45

    .line 68
    :cond_44
    const/4 v6, 0x0

    .line 69
    :cond_45
    invoke-static/range {v2 .. v7}, LX/KyD;->A01(LX/KyD;LX/1AZ;Ljava/lang/Runnable;IZZ)V

    .line 72
    return-void
.end method
