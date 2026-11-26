.class public abstract LX/P8z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    sput-object v0, LX/P8z;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/app/Dialog;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/P8z;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b2bb0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/LIh;->A00:Ljava/lang/Integer;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/LIh;->A01:Z

    .line 19
    const v0, 0x7f0e0217

    .line 22
    invoke-virtual {v1, v0}, LX/L6b;->A0P(I)V

    .line 25
    invoke-virtual {v1, v3}, LX/L6b;->A0h(Z)V

    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    check-cast v0, Landroid/app/Dialog;

    .line 44
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/0W8;)LX/L6i;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0W8;->A08()Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_48

    .line 11
    const-string/jumbo v1, "unmounted"

    .line 14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const v4, 0x7f122d23

    .line 25
    const v3, 0x7f122d22

    .line 28
    if-eqz v0, :cond_4e

    .line 30
    const v4, 0x7f122d25

    .line 33
    const v3, 0x7f122d24

    .line 36
    const/4 v0, 0x7

    .line 37
    new-instance v2, LX/PEb;

    .line 39
    invoke-direct {v2, p0, v0}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 42
    :goto_2a
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v4}, LX/L6c;->A0P(I)V

    .line 49
    invoke-virtual {v1, v3}, LX/L6c;->A0N(I)V

    .line 52
    if-eqz v2, :cond_41

    .line 54
    const v0, 0x7f120acc

    .line 57
    invoke-virtual {v1, v2, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    :goto_3c
    invoke-static {v1}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    const v0, 0x7f125cf5

    .line 68
    invoke-virtual {v1, v5, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 71
    goto :goto_3c

    .line 72
    :cond_48
    const v4, 0x7f122d21

    .line 75
    const v3, 0x7f1230cd

    .line 78
    :cond_4e
    move-object v2, v5

    .line 79
    goto :goto_2a
.end method

.method public static final A02(Landroid/app/Activity;LX/0Fv;LX/08s;J)Ljava/lang/String;
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-wide/16 v3, -0x1

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, p3, v1

    .line 9
    if-nez v0, :cond_16

    .line 11
    const v0, 0x7f122e0f

    .line 14
    :goto_e
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    cmp-long v0, p3, v3

    .line 24
    if-nez v0, :cond_1e

    .line 26
    const v0, 0x7f124f25

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    invoke-static {p3, p4}, LX/Kze;->A09(J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-static {p1, p3, p4}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    invoke-static {p1, p3, p4}, LX/N22;->A0y(LX/0Fv;J)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_12
.end method
