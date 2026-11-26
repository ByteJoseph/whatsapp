.class public final LX/Bsj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/text/style/ForegroundColorSpan;

.field public final A01:Landroid/text/style/ImageSpan;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/ImageSpan;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Bsj;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Bsj;->A01:Landroid/text/style/ImageSpan;

    .line 7
    iput-object p1, p0, LX/Bsj;->A00:Landroid/text/style/ForegroundColorSpan;

    .line 9
    return-void
.end method
