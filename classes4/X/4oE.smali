.class public final LX/4oE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4oE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4oE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4oE;->A00:LX/4oE;

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

.method public static final A00(Landroid/view/View;)LX/5PY;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/5PY;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p0, LX/5PY;

    .line 10
    return-object p0

    .line 11
    :cond_b
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    check-cast p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 17
    new-instance v0, LX/59d;

    .line 19
    invoke-direct {v0, p0}, LX/59d;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Not a profile info row: "

    .line 29
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
