.class public abstract LX/O3a;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorMessage:Ljava/lang/CharSequence;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    invoke-static {p2}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/O3a;->type:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/O3a;->errorMessage:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method
