.class public final LX/A6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ts;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/A6u;->A01:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CP0(I)V
    .registers 3

    .line 0
    if-eqz p1, :cond_6

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_7

    .line 5
    return-void

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    :cond_7
    iput-boolean v0, p0, LX/A6u;->A00:Z

    .line 9
    return-void
.end method

.method public CP1(IFI)V
    .registers 4

    .line 0
    return-void
.end method

.method public CP2(I)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/A6u;->A01:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 2
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0C:LX/8ij;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_68

    .line 7
    invoke-virtual {v0, p1}, LX/8ij;->A0M(I)LX/9dK;

    .line 10
    move-result-object v4

    .line 11
    :goto_b
    iget-boolean v0, p0, LX/A6u;->A00:Z

    .line 13
    if-eqz v0, :cond_41

    .line 15
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0S:LX/00q;

    .line 17
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_41

    .line 23
    if-eqz v4, :cond_35

    .line 25
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0F:LX/9dK;

    .line 27
    if-eqz v0, :cond_35

    .line 29
    invoke-static {v0}, LX/9w7;->A02(LX/9dK;)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v3

    .line 39
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0O:LX/8ee;

    .line 41
    invoke-static {v4}, LX/9w7;->A01(LX/9dK;)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {v2, v1, v0, v3}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 53
    :cond_35
    :goto_35
    iput-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0F:LX/9dK;

    .line 55
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/8jc;

    .line 57
    if-nez v1, :cond_6a

    .line 59
    const-string v0, "expressionsSearchViewModel"

    .line 61
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    throw v6

    .line 65
    :cond_41
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0S:LX/00q;

    .line 67
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_35

    .line 73
    if-eqz v4, :cond_35

    .line 75
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0F:LX/9dK;

    .line 77
    if-eqz v0, :cond_35

    .line 79
    invoke-static {v0}, LX/9w7;->A02(LX/9dK;)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_35

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v3

    .line 89
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0O:LX/8ee;

    .line 91
    invoke-static {v4}, LX/9w7;->A01(LX/9dK;)I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v2, v1, v0, v3}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 103
    goto :goto_35

    .line 104
    :cond_68
    move-object v4, v6

    .line 105
    goto :goto_b

    .line 106
    :cond_6a
    iget-object v0, v1, LX/8jc;->A02:Ljava/util/List;

    .line 108
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/9dK;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-virtual {v1, v0}, LX/8jc;->A13(LX/9dK;)V

    .line 119
    :cond_77
    return-void
.end method
