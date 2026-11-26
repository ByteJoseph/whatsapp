.class public LX/7cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Vc;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/7cc;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, LX/7cc;->A00:Ljava/lang/Object;

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7cc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7cc;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic onDismiss()V
    .registers 3

    .line 0
    iget v0, p0, LX/7cc;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, LX/7cc;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/7cc;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/5Vc;

    .line 16
    sget-boolean v0, LX/5Vc;->A0d:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/5Vc;->A08:LX/D1q;

    .line 21
    return-void
.end method
