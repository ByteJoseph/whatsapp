.class public abstract LX/J5c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;LX/JEi;LX/Jfc;LX/JqI;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v8, 0x2

    .line 6
    invoke-static {p0}, LX/Bje;->A00(Landroid/widget/ImageView;)V

    .line 9
    move-object/from16 v1, p3

    .line 11
    if-eqz p3, :cond_32

    .line 13
    iget-object v11, v1, LX/JqI;->A01:Ljava/lang/String;

    .line 15
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_32

    .line 21
    iget-object v10, v1, LX/JqI;->A00:Ljava/lang/String;

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v7, LX/Jqg;

    .line 27
    move-object v9, v7

    .line 28
    move-object v12, v3

    .line 29
    move p0, v13

    .line 30
    invoke-direct/range {v9 .. v14}, LX/Jqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v6, LX/K35;

    .line 36
    invoke-direct {v6, v0}, LX/K35;-><init>(I)V

    .line 39
    new-instance v5, LX/K30;

    .line 41
    invoke-direct {v5}, LX/K30;-><init>()V

    .line 44
    move-object v4, p1

    .line 45
    move-object/from16 v1, p2

    .line 47
    invoke-virtual/range {v1 .. v8}, LX/Jfc;->A02(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqg;I)V

    .line 50
    :cond_32
    return-void
.end method
