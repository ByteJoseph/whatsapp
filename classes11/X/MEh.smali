.class public final LX/MEh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1UL;

.field public A01:LX/MSb;

.field public A02:LX/MSb;

.field public A03:LX/LwM;

.field public final A04:LX/MIO;

.field public final A05:LX/05b;

.field public final A06:LX/M2J;

.field public final A07:LX/KyL;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/MIO;LX/M2J;LX/KyL;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MEh;->A07:LX/KyL;

    .line 5
    iput-boolean p4, p0, LX/MEh;->A08:Z

    .line 7
    iput-object p1, p0, LX/MEh;->A04:LX/MIO;

    .line 9
    iput-boolean p5, p0, LX/MEh;->A09:Z

    .line 11
    iput-object p2, p0, LX/MEh;->A06:LX/M2J;

    .line 13
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MEh;->A05:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/LwM;LX/MEh;F)V
    .registers 7

    .line 0
    iget v1, p0, LX/LwM;->A00:F

    .line 2
    invoke-static {p2}, LX/5UO;->A00(F)F

    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    move-result v1

    .line 10
    iput v1, p0, LX/LwM;->A00:F

    .line 12
    iget v0, p0, LX/LwM;->A02:I

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0, v1}, LX/5UL;->A05(FF)I

    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/LwM;->A01:I

    .line 21
    sub-int v3, v1, v0

    .line 23
    iput v1, p0, LX/LwM;->A01:I

    .line 25
    if-eqz v3, :cond_36

    .line 27
    iget-object v2, p1, LX/MEh;->A06:LX/M2J;

    .line 29
    iget-object v0, v2, LX/M2J;->A00:LX/MHq;

    .line 31
    iget-object v1, v0, LX/MHq;->A06:LX/KzP;

    .line 33
    iget-object v0, v2, LX/M2J;->A01:LX/1dJ;

    .line 35
    iget-object v1, v1, LX/KzP;->A07:LX/KzQ;

    .line 37
    invoke-static {v1, v0}, LX/KzQ;->A02(LX/KzQ;LX/1dJ;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_36

    .line 43
    iget-object v0, v1, LX/KzQ;->A01:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v0}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 54
    :cond_36
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MEh;->A00:LX/1UL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/1UL;->A01()V

    .line 7
    :cond_7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/MEh;->A00:LX/1UL;

    .line 10
    iget-object v0, p0, LX/MEh;->A01:LX/MSb;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 17
    :cond_11
    iput-object v1, p0, LX/MEh;->A01:LX/MSb;

    .line 19
    iget-object v0, p0, LX/MEh;->A02:LX/MSb;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 26
    :cond_1a
    iput-object v1, p0, LX/MEh;->A02:LX/MSb;

    .line 28
    iput-object v1, p0, LX/MEh;->A03:LX/LwM;

    .line 30
    return-void
.end method
