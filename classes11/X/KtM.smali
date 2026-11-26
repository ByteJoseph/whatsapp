.class public final LX/KtM;
.super LX/KtY;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/0Fv;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KtN;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;)V

    .line 3
    iput-object p1, p0, LX/KtM;->A00:Landroid/content/Context;

    .line 5
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KtM;->A02:LX/05b;

    .line 11
    const/16 v0, 0x4181

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KtM;->A01:LX/05b;

    .line 19
    return-void
.end method
