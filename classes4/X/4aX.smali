.class public final LX/4aX;
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
    const/16 v0, 0x1528

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4aX;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0Iu;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, LX/L6b;->A0h(Z)V

    .line 9
    const v0, 0x7f125b0b  # 1.9454E38f

    .line 12
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 15
    const v0, 0x7f125b0a

    .line 18
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 21
    const v2, 0x7f1211d2

    .line 24
    const/16 v1, 0xc

    .line 26
    new-instance v0, LX/4qt;

    .line 28
    invoke-direct {v0, p2, p0, v1}, LX/4qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    const v0, 0x7f125ce6

    .line 37
    invoke-virtual {v3, v4, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 43
    return-void
.end method
