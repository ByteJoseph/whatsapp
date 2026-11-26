.class public final LX/RJI;
.super LX/90N;
.source ""


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LX/90N;-><init>(I[Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f122e0a

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const v0, 0x7f122e0b

    .line 16
    :cond_10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method
