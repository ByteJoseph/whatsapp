.class public abstract LX/6lZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8St;LX/7Qc;J)LX/5t3;
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    if-eqz p0, :cond_1d

    .line 4
    sget-object v5, LX/7s0;->A00:LX/7s0;

    .line 6
    :goto_6
    check-cast v5, LX/8UE;

    .line 8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 10
    const/16 v12, 0x96

    .line 12
    const/4 p0, 0x1

    .line 13
    new-instance v0, LX/5t3;

    .line 15
    move-object/from16 v4, p1

    .line 17
    move-wide/from16 v13, p2

    .line 19
    move-object v6, v3

    .line 20
    move-object v7, v3

    .line 21
    move-object v8, v3

    .line 22
    move-object v9, v3

    .line 23
    move-object v10, v3

    .line 24
    move-object v11, v3

    .line 25
    invoke-direct/range {v0 .. v15}, LX/5t3;-><init>(Landroid/widget/ImageView$ScaleType;LX/8St;LX/7iv;LX/7Qc;LX/8UE;LX/7fh;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v5, LX/7rz;->A00:LX/7rz;

    .line 31
    goto :goto_6
.end method
