.class public final LX/JO3;
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


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;
    .registers 12

    .line 0
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 6
    move-result-object v2

    .line 7
    if-eqz p2, :cond_c

    .line 9
    invoke-virtual {v2, p2}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 12
    :cond_c
    invoke-virtual {v2, p3}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v2, p8}, LX/L6b;->A0h(Z)V

    .line 18
    const/16 v1, 0x13

    .line 20
    new-instance v0, LX/JoW;

    .line 22
    invoke-direct {v0, p6, v1}, LX/JoW;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0, p4}, LX/L6b;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 28
    if-eqz p5, :cond_28

    .line 30
    const/16 v1, 0x14

    .line 32
    new-instance v0, LX/JoW;

    .line 34
    invoke-direct {v0, p7, v1}, LX/JoW;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v0, p5}, LX/L6b;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 40
    :cond_28
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/L6i;
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 7
    move-result-object v2

    .line 8
    if-eqz p2, :cond_d

    .line 10
    invoke-virtual {v2, p2}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 13
    :cond_d
    invoke-virtual {v2, p3}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v2, p6}, LX/L6b;->A0h(Z)V

    .line 19
    const/16 v1, 0x12

    .line 21
    new-instance v0, LX/JoW;

    .line 23
    invoke-direct {v0, p5, v1}, LX/JoW;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0, p4}, LX/L6b;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
