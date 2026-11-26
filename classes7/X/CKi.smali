.class public final LX/CKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/BtB;


# direct methods
.method public constructor <init>(LX/BtB;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/CKi;->A02:LX/BtB;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CKi;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/CKi;->A02:LX/BtB;

    .line 2
    iget v0, v1, LX/BtB;->A00:I

    .line 4
    if-nez v0, :cond_3d

    .line 6
    iget v0, p0, LX/CKi;->A00:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, LX/CKi;->A00:I

    .line 12
    iget-object v1, v1, LX/BtB;->A02:LX/BwE;

    .line 14
    iget-object v3, p0, LX/CKi;->A01:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v0, v1, LX/BwE;->A00:Ljava/lang/Boolean;

    .line 19
    if-nez v0, :cond_20

    .line 21
    iget-object v0, v1, LX/BwE;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/BwE;->A00:Ljava/lang/Boolean;

    .line 32
    :cond_20
    iget-object v0, v1, LX/BwE;->A06:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_34

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    :cond_34
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    invoke-static {v3, v1, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 61
    :cond_3d
    return-void
.end method
