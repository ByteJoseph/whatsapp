.class public final LX/7pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wm;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7pk;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public AOK(LX/703;)Ljava/util/List;
    .registers 5

    .line 0
    new-instance v2, LX/5Ym;

    .line 2
    invoke-direct {v2}, LX/5Ym;-><init>()V

    .line 5
    iget v0, p0, LX/7pk;->A00:I

    .line 7
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 9
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Landroid/text/ParcelableSpan;

    .line 15
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
