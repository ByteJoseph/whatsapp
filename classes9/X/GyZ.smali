.class public final LX/GyZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0XU;


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
    iput-object v0, p0, LX/GyZ;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GyZ;->A02:LX/0XU;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GyZ;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f12082a

    .line 7
    invoke-virtual {p0, v0}, LX/L6c;->A0N(I)V

    .line 10
    const v0, 0x7f12082b

    .line 13
    invoke-virtual {p0, v0}, LX/L6c;->A0P(I)V

    .line 16
    const v2, 0x7f125cf5

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/H8X;

    .line 22
    invoke-direct {v0, v1}, LX/H8X;-><init>(I)V

    .line 25
    invoke-virtual {p0, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 28
    invoke-static {p0}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/I18;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v3, "PERMANENT"

    .line 2
    invoke-static {p3, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const-string v2, "TEMPORARY"

    .line 8
    if-eqz v0, :cond_42

    .line 10
    const v1, 0x7f1208a6

    .line 13
    :goto_d
    invoke-static {p3, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_38

    .line 19
    const v0, 0x7f1208a5

    .line 22
    :goto_16
    invoke-static {p1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 29
    invoke-virtual {v3, v1}, LX/L6c;->A0P(I)V

    .line 32
    const v2, 0x7f125cf5

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/H8Y;

    .line 38
    invoke-direct {v0, p2, p0, v1}, LX/H8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    new-instance v0, LX/H8U;

    .line 46
    invoke-direct {v0, p2, v1}, LX/H8U;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v3, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 52
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-static {p3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_37

    .line 62
    const v0, 0x7f1208c3

    .line 65
    goto :goto_16

    .line 66
    :cond_42
    invoke-static {p3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_37

    .line 72
    const v1, 0x7f1208c4

    .line 75
    goto :goto_d
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, LX/GyZ;->A01(Landroid/content/Context;LX/I18;Ljava/lang/String;)V

    .line 8
    return-void
.end method
