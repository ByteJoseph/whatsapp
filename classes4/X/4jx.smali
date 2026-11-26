.class public final LX/4jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4jx;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/4iI;LX/4jx;I)LX/8fd;
    .registers 14

    .line 0
    iget-object v8, p1, LX/4iI;->A05:Ljava/lang/String;

    .line 2
    if-eqz v8, :cond_39

    .line 4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_39

    .line 10
    iget-object v9, p1, LX/4iI;->A04:Ljava/lang/String;

    .line 12
    if-nez v9, :cond_14

    .line 14
    iget-wide v0, p1, LX/4iI;->A00:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v9

    .line 20
    :cond_14
    new-instance v2, LX/8fd;

    .line 22
    invoke-direct {v2, p0, p3}, LX/8fd;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    const v1, 0xc035

    .line 28
    iget-object v0, p2, LX/4jx;->A00:LX/05b;

    .line 30
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4Yx;

    .line 36
    iget-object v0, v0, LX/4Yx;->A04:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/9oi;

    .line 44
    const/4 v0, 0x1

    .line 45
    new-instance v7, LX/5At;

    .line 47
    invoke-direct {v7, v2, v0}, LX/5At;-><init>(Ljava/lang/Object;I)V

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v6, v4

    .line 52
    move-object v5, v4

    .line 53
    invoke-virtual/range {v3 .. v9}, LX/9oi;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :cond_39
    const/4 v2, 0x0

    .line 58
    return-object v2
.end method
