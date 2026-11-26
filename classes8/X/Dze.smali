.class public final LX/Dze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0W3;


# direct methods
.method public constructor <init>(LX/0W3;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/Dze;->A00:I

    .line 9
    iput-object p1, p0, LX/Dze;->A01:LX/0W3;

    .line 11
    const-string v0, "Failed requirement."

    .line 13
    if-lez p2, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
