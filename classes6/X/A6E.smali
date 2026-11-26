.class public final synthetic LX/A6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A6E;->A00:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 5
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 8

    .line 0
    iget-object v2, p0, LX/A6E;->A00:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 2
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 8
    move-result-object v4

    .line 9
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0E:LX/9dK;

    .line 11
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2d

    .line 19
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0E:LX/9dK;

    .line 21
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2d

    .line 29
    iget v3, v4, LX/1Jk;->A00:I

    .line 31
    :goto_1f
    iget v2, v4, LX/1Jk;->A01:I

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v1

    .line 37
    iget v0, v4, LX/1Jk;->A02:I

    .line 39
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    sget-object v0, LX/1JZ;->A01:LX/1JZ;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v3, 0x0

    .line 46
    goto :goto_1f
.end method
