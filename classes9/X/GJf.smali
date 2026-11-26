.class public final LX/GJf;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final failure:LX/JjQ;


# direct methods
.method public constructor <init>(LX/JjQ;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/JjQ;->A02()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/GJf;->failure:LX/JjQ;

    .line 9
    return-void
.end method
