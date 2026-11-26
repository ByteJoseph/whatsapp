.class public final LX/90y;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0gV;

.field public final A01:LX/AoE;


# direct methods
.method public constructor <init>(LX/0gV;LX/AoE;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p1, p0, LX/90y;->A00:LX/0gV;

    .line 5
    iput-object p2, p0, LX/90y;->A01:LX/AoE;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, [LX/9vr;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    aget-object v4, p1, v0

    .line 8
    if-eqz v4, :cond_46

    .line 10
    iget-object v3, p0, LX/90y;->A00:LX/0gV;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, LX/00M;->A07(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, v4, LX/9vr;->A0a:Z

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-boolean v0, v4, LX/9vr;->A0X:Z

    .line 22
    if-nez v0, :cond_27

    .line 24
    invoke-static {v3}, LX/0gV;->A03(LX/0gV;)LX/9oh;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, LX/9oh;->A03(LX/9vr;)Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/9vr;->A0P:Ljava/lang/String;

    .line 34
    invoke-static {v3, v1, v0}, LX/0gV;->A00(LX/0gV;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {v1}, LX/00M;->A07(Ljava/lang/String;)V

    .line 42
    iget-object v2, v4, LX/9vr;->A0P:Ljava/lang/String;

    .line 44
    invoke-static {v4, v3}, LX/0gV;->A04(LX/9vr;LX/0gV;)Ljava/io/File;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_48

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_48

    .line 56
    iget-object v0, v3, LX/0gV;->A0F:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9gG;

    .line 64
    invoke-virtual {v0, v4}, LX/9gG;->A00(LX/9vr;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_48

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-static {v3, v1, v2}, LX/0gV;->A00(LX/0gV;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, LX/90y;->A01:LX/AoE;

    .line 4
    if-nez p1, :cond_a

    .line 6
    invoke-interface {v0}, LX/AoE;->CJw()V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-interface {v0, p1}, LX/AoE;->CK1(Landroid/graphics/Bitmap;)V

    .line 13
    return-void
.end method

.method public bridge synthetic A0r([Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    aget-object v1, p1, v0

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, LX/90y;->A01:LX/AoE;

    .line 12
    invoke-interface {v0, v1}, LX/AoE;->CJm(Landroid/graphics/Bitmap;)V

    .line 15
    :cond_f
    return-void
.end method
