.class public final LX/7vV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mym;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/9Fc;


# direct methods
.method public constructor <init>(LX/9Fc;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7vV;->A02:LX/9Fc;

    .line 5
    iput p2, p0, LX/7vV;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public BrT(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-boolean v0, p0, LX/7vV;->A00:Z

    .line 7
    if-nez v0, :cond_1d

    .line 9
    iget-object v1, p0, LX/7vV;->A02:LX/9Fc;

    .line 11
    iget v6, p0, LX/7vV;->A01:I

    .line 13
    new-instance v4, LX/7zN;

    .line 15
    invoke-direct {v4, p0, p2, p1, p3}, LX/7zN;-><init>(LX/7vV;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v2, LX/80k;

    .line 21
    move v7, v6

    .line 22
    invoke-direct/range {v2 .. v7}, LX/80k;-><init>(Landroid/widget/ImageView;LX/8ZA;Ljava/lang/String;II)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v2, v0}, LX/A0H;->A07(LX/Aop;Z)V

    .line 29
    :cond_1d
    return-void
.end method

.method public release()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7vV;->A00:Z

    .line 3
    iget-object v1, p0, LX/7vV;->A02:LX/9Fc;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/A0H;->A08(Z)V

    .line 9
    return-void
.end method
