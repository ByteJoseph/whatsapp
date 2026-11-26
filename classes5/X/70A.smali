.class public final LX/70A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/62A;

.field public A01:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const-string v1, ""

    .line 12
    :cond_c
    iput-object v1, p0, LX/70A;->A02:Ljava/lang/String;

    .line 14
    return-void
.end method
