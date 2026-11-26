.class public final LX/JbG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JbG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JbG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JbG;->A00:LX/JbG;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/00y;Lcom/google/common/base/Optional;LX/0KX;LX/0JC;Ljava/lang/String;)Z
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v5, p1

    .line 6
    move-object v7, p3

    .line 7
    invoke-static {p1, p3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    move-object v6, p4

    .line 18
    invoke-static {p4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f122640

    .line 25
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 28
    const v0, 0x7f122641

    .line 31
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 34
    const v1, 0x7f125991

    .line 37
    const/16 v0, 0xf

    .line 39
    invoke-static {v2, p4, v0, v1}, LX/JoY;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 42
    const v0, 0x7f123233

    .line 45
    const/4 v9, 0x1

    .line 46
    new-instance v4, LX/JoT;

    .line 48
    move-object v8, p5

    .line 49
    invoke-direct/range {v4 .. v9}, LX/JoT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v2, v4, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 55
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v1, p4, v0}, LX/Job;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    .line 63
    return v3
.end method
