.class public final LX/ICS;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/JwA;


# direct methods
.method public constructor <init>(LX/JwA;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    iput-object p1, p0, LX/ICS;->A00:LX/JwA;

    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/ICS;->A00:LX/JwA;

    .line 2
    instance-of v0, v1, LX/IHi;

    .line 4
    if-nez v0, :cond_10

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/IHj;

    .line 9
    iget-object v0, v0, LX/IHj;->A00:LX/KiH;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, v1}, LX/KiH;->C61(LX/JwA;)V

    .line 16
    :cond_10
    return-void
.end method
