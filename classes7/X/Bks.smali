.class public abstract LX/Bks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0KX;LX/18y;LX/Kvm;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/L6i;
    .registers 18

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object v5, p1

    .line 2
    move-object v6, p3

    .line 3
    invoke-static {p2, p1, p3, v9}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    new-instance v3, LX/CI5;

    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p5

    .line 14
    move-object/from16 v8, p7

    .line 16
    invoke-direct/range {v3 .. v9}, LX/CI5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, p2, p4}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v2, v9}, LX/L6c;->A0j(Z)V

    .line 33
    const v0, 0x7f125b29

    .line 36
    invoke-virtual {v2, v3, v0}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    const v1, 0x7f125cf5

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 46
    move-object/from16 v0, p6

    .line 48
    if-eqz p6, :cond_39

    .line 50
    invoke-static {p0, p2, v0}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 57
    :cond_39
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
