.class public final LX/9Fr;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A4N;

.field public final synthetic A02:LX/8mw;


# direct methods
.method public constructor <init>(LX/A4N;LX/8mw;I)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/9Fr;->A02:LX/8mw;

    .line 2
    iput-object p1, p0, LX/9Fr;->A01:LX/A4N;

    .line 4
    iput p3, p0, LX/9Fr;->A00:I

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p0, LX/9Fr;->A02:LX/8mw;

    .line 7
    iget-object v4, v3, LX/8mw;->A09:LX/Amb;

    .line 9
    iget-object v8, p0, LX/9Fr;->A01:LX/A4N;

    .line 11
    iget v9, v3, LX/8mw;->A04:I

    .line 13
    iget-object v2, v3, LX/8mw;->A0C:LX/9kb;

    .line 15
    iget-object v1, v2, LX/9kb;->A01:LX/00q;

    .line 17
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 23
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 26
    move-result v10

    .line 27
    :goto_1b
    const/4 v6, 0x0

    .line 28
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    iget-object v1, v3, LX/8mw;->A0B:Lcom/whatsapp/stickers/StickerView;

    .line 36
    iget v0, v2, LX/9kb;->A00:I

    .line 38
    invoke-static {v1, v0}, LX/9QV;->A00(Landroid/view/View;I)LX/9tP;

    .line 41
    move-result-object v7

    .line 42
    :goto_2a
    invoke-interface/range {v4 .. v10}, LX/Amb;->Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const/4 v7, 0x0

    .line 47
    goto :goto_2a

    .line 48
    :cond_30
    iget v10, p0, LX/9Fr;->A00:I

    .line 50
    goto :goto_1b
.end method
