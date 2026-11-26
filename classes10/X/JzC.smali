.class public final synthetic LX/JzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kip;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AMv(Landroid/content/Context;LX/FJ3;LX/FGr;)Landroidx/compose/ui/platform/ComposeView;
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p3, v4, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, LX/ICs;->A00(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0xd

    .line 10
    new-instance v2, LX/F0S;

    .line 12
    invoke-direct {v2, p2, p3, v0}, LX/F0S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    const v1, -0x52a66b77

    .line 18
    new-instance v0, LX/KJC;

    .line 20
    invoke-direct {v0, v1, v2, v4}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0AZ;)V

    .line 26
    return-object v3
.end method
