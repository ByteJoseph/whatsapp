.class public final synthetic LX/JzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kip;


# instance fields
.field public final synthetic A00:LX/JzG;


# direct methods
.method public synthetic constructor <init>(LX/JzG;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JzD;->A00:LX/JzG;

    .line 5
    return-void
.end method


# virtual methods
.method public final AMv(Landroid/content/Context;LX/FJ3;LX/FGr;)Landroidx/compose/ui/platform/ComposeView;
    .registers 8

    .line 0
    iget-object v0, p0, LX/JzD;->A00:LX/JzG;

    .line 2
    invoke-static {p3, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, LX/JzG;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/GTr;->A06:LX/00g;

    .line 13
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 16
    move-result v3

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 21
    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget-object v0, LX/HG8;->A00:LX/HG8;

    .line 26
    if-eqz v3, :cond_2d

    .line 28
    invoke-virtual {v2, v0}, LX/ICs;->setViewCompositionStrategy(LX/Kme;)V

    .line 31
    const/16 v0, 0xf

    .line 33
    new-instance v1, LX/F0S;

    .line 35
    invoke-direct {v1, p2, p3, v0}, LX/F0S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    const v0, 0x249d6cc

    .line 41
    :goto_29
    invoke-static {v2, v1, v0}, LX/ICs;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    .line 44
    return-object v2

    .line 45
    :cond_2d
    invoke-virtual {v2, v0}, LX/ICs;->setViewCompositionStrategy(LX/Kme;)V

    .line 48
    const/16 v0, 0xc

    .line 50
    new-instance v1, LX/F0S;

    .line 52
    invoke-direct {v1, p2, p3, v0}, LX/F0S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    const v0, 0x54f04540

    .line 58
    goto :goto_29
.end method
