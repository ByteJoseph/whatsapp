.class public final LX/AJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alh;


# instance fields
.field public final synthetic A00:LX/Alo;

.field public final synthetic A01:LX/Aj8;


# direct methods
.method public constructor <init>(LX/Alo;LX/Aj8;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AJn;->A00:LX/Alo;

    .line 2
    iput-object p2, p0, LX/AJn;->A01:LX/Aj8;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AAg(LX/975;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/AJn;->A00:LX/Alo;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v2, LX/9vB;

    .line 7
    move-object v4, v3

    .line 8
    move v6, v5

    .line 9
    move v8, v5

    .line 10
    invoke-direct/range {v2 .. v8}, LX/9vB;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 13
    new-instance v0, LX/AMy;

    .line 15
    invoke-direct {v0, v2, p1}, LX/AMy;-><init>(LX/9vB;LX/A1J;)V

    .line 18
    invoke-interface {v1, v0}, LX/Alo;->AT0(LX/AjC;)V

    .line 21
    return-void
.end method
