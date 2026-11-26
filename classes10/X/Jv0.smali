.class public final LX/Jv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki5;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jv0;->A00:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public Ck1()V
    .registers 3

    .line 0
    const/16 v1, 0x9

    .line 2
    iget-object v0, p0, LX/Jv0;->A00:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 7
    return-void
.end method
