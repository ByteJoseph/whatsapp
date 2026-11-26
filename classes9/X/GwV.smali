.class public final LX/GwV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 0
    const v0, 0xea60

    .line 3
    div-int/2addr p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p1, v2, :cond_13

    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_8
    const v0, 0x7f123565

    .line 11
    :goto_b
    invoke-static {p0, p1, v2, v0}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/16 v1, 0x3c

    .line 21
    if-lt p1, v1, :cond_8

    .line 23
    rem-int/lit8 v0, p1, 0x3c

    .line 25
    if-nez v0, :cond_8

    .line 27
    const v0, 0x7f123564

    .line 30
    div-int/2addr p1, v1

    .line 31
    goto :goto_b
.end method


# virtual methods
.method public final A01(Landroid/content/Context;I)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/GwV;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f123567

    .line 13
    invoke-static {p1, v1, v0}, LX/FOz;->A19(Landroid/content/Context;LX/L6b;I)V

    .line 16
    const v0, 0x7f123566

    .line 19
    invoke-static {p1, v3, v4, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 26
    const v0, 0x104000a

    .line 29
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 35
    return-void
.end method
