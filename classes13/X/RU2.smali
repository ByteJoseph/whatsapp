.class public final LX/RU2;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final wrappedException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput-object p1, p0, LX/RU2;->wrappedException:Ljava/lang/Exception;

    .line 5
    return-void
.end method
