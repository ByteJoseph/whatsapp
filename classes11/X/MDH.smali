.class public final LX/MDH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

.field public A01:Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MDH;->A02:Landroid/content/res/Resources;

    .line 5
    const/16 v0, 0x25

    .line 7
    invoke-static {p0, v0}, LX/MpI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MDH;->A03:LX/00q;

    .line 13
    const/16 v0, 0x26

    .line 15
    invoke-static {p0, v0}, LX/MpI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MDH;->A04:LX/00q;

    .line 21
    const/16 v0, 0x27

    .line 23
    invoke-static {p0, v0}, LX/MpI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MDH;->A05:LX/00q;

    .line 29
    const/16 v0, 0x28

    .line 31
    invoke-static {p0, v0}, LX/MpI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MDH;->A06:LX/00q;

    .line 37
    const/16 v0, 0x29

    .line 39
    invoke-static {p0, v0}, LX/MpI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MDH;->A07:LX/00q;

    .line 45
    return-void
.end method

.method public static final A00(LX/BiC;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;LX/Bf0;LX/MDH;LX/0Fv;Z)Z
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1, p0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0L(LX/BiC;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return v1

    .line 14
    :cond_e
    if-eqz p5, :cond_33

    .line 16
    sget-object v0, LX/Bf0;->A05:LX/Bf0;

    .line 18
    if-ne p2, v0, :cond_33

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_15
    instance-of v0, p0, LX/BJ6;

    .line 23
    if-eqz v0, :cond_30

    .line 25
    iget-object v0, p3, LX/MDH;->A07:LX/00q;

    .line 27
    :goto_1b
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result p3

    .line 39
    move-object v3, p4

    .line 40
    invoke-static/range {v2 .. v7}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    iget-object v0, p3, LX/MDH;->A06:LX/00q;

    .line 50
    goto :goto_1b

    .line 51
    :cond_33
    iget-object v0, p3, LX/MDH;->A05:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 56
    move-result p2

    .line 57
    goto :goto_15
.end method
