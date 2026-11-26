.class public final LX/HG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kme;


# static fields
.field public static final A00:LX/HG8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HG8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HG8;->A00:LX/HG8;

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
.method public Bfr(LX/ICs;)Lkotlin/jvm/functions/Function0;
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_26

    .line 6
    invoke-static {p1}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/GLF;->A00(LX/ICs;LX/0JH;)LX/HyN;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "View tree for "

    .line 23
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " has no ViewTreeLifecycleOwner"

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    new-instance v1, LX/HES;

    .line 45
    invoke-direct {v1, v3, p1, v2}, LX/HES;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    new-instance v0, LX/HyN;

    .line 53
    invoke-direct {v0, p1, v1, v2}, LX/HyN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 58
    new-instance v0, LX/HyM;

    .line 60
    invoke-direct {v0, v3, v2}, LX/HyM;-><init>(Ljava/lang/Object;I)V

    .line 63
    return-object v0
.end method
