.class public final LX/BhU;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final reason:I

.field public final suggestedLanguages:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput p1, p0, LX/BhU;->reason:I

    .line 5
    iput-object p2, p0, LX/BhU;->suggestedLanguages:Ljava/util/List;

    .line 7
    return-void
.end method
