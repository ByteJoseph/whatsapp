.class public final LX/4bG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Iu;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Iu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4bG;->A00:LX/0Iu;

    .line 5
    iput-object p2, p0, LX/4bG;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/4bG;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/4bG;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {v0, p1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 5
    iget-object v2, p0, LX/4bG;->A00:LX/0Iu;

    .line 7
    const v0, 0x7f0b1ab8

    .line 10
    invoke-static {v2, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3ft;

    .line 16
    if-eqz p1, :cond_29

    .line 18
    const v0, 0x7f080ecd

    .line 21
    invoke-virtual {v1, v0}, LX/3ft;->setIcon(I)V

    .line 24
    const v0, 0x7f060319

    .line 27
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, LX/3ft;->setIconColor(I)V

    .line 34
    const v0, 0x7f1221d9

    .line 37
    :goto_25
    invoke-virtual {v1, v0}, LX/3ft;->setDescription(I)V

    .line 40
    return-void

    .line 41
    :cond_29
    const v0, 0x7f080ecf

    .line 44
    invoke-virtual {v1, v0}, LX/3ft;->setIcon(I)V

    .line 47
    const v0, 0x7f06031a

    .line 50
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, LX/3ft;->setIconColor(I)V

    .line 57
    const v0, 0x7f1221db

    .line 60
    goto :goto_25
.end method
