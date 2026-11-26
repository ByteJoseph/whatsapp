.class public final LX/UpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/Uzm;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/Uzm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/UpZ;->A01:LX/Uzm;

    .line 2
    iput-object p3, p0, LX/UpZ;->A02:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/UpZ;->A00:Landroid/widget/ImageView;

    .line 6
    iput-object p4, p0, LX/UpZ;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 14

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v3, p0, LX/UpZ;->A01:LX/Uzm;

    .line 5
    iget-object v2, p0, LX/UpZ;->A02:Ljava/lang/String;

    .line 7
    iget-object v1, p0, LX/UpZ;->A00:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, LX/UpZ;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {v1, v3, v2, v0}, LX/Uzm;->A00(Landroid/widget/ImageView;LX/Uzm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method
