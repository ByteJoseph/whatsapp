.class public abstract LX/O3w;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorMessage:Ljava/lang/CharSequence;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, LX/O3w;->type:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/O3w;->errorMessage:Ljava/lang/CharSequence;

    .line 15
    return-void
.end method

.method public static A01(LX/QU4;Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    new-instance v0, LX/N6C;

    .line 2
    invoke-direct {v0, p1}, LX/N6C;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {p0, v0}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
