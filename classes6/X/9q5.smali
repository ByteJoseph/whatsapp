.class public abstract LX/9q5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/AhC;->A00:LX/AhC;

    .line 2
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9q5;->A00:LX/00q;

    .line 8
    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/9q5;->A00:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    new-instance v4, LX/KEB;

    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v6, 0x1

    .line 21
    new-instance v1, LX/A4o;

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v1 .. v6}, LX/A4o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    const v0, 0x5c3771c5

    .line 30
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    return-void
.end method
