.class public LX/M3y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/18r;


# direct methods
.method public constructor <init>(LX/18r;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/M3y;->A00:LX/18r;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()Landroid/view/textclassifier/TextClassifier;
    .registers 2

    .line 0
    iget-object v0, p0, LX/M3y;->A00:LX/18r;

    .line 2
    invoke-static {v0}, LX/18r;->A00(LX/18r;)Landroid/view/textclassifier/TextClassifier;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A01(Landroid/view/textclassifier/TextClassifier;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/M3y;->A00:LX/18r;

    .line 2
    invoke-static {p1, v0}, LX/18r;->A01(Landroid/view/textclassifier/TextClassifier;LX/18r;)V

    .line 5
    return-void
.end method
