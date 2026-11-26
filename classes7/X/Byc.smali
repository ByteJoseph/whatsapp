.class public final LX/Byc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Byc;->A00:LX/05b;

    .line 9
    const v0, 0xc294

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Byc;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 0
    const v2, 0x7f125ef3

    .line 3
    iget-object v0, p0, LX/Byc;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bxl;

    .line 11
    invoke-virtual {v0, p1}, LX/Bxl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v1, v0, v2}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
